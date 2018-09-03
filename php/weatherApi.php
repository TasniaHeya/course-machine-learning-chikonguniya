<?php
$conn = mysqli_connect("localhost","root","","chikonguniya_combined_test");
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }else{
    echo "database connected";
  }

$sql = "SELECT * FROM data3";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    echo "<br> found entries:" . $result->num_rows . "<br> ";




    while($row = $result->fetch_assoc()) {

      $year = $row['Year'];
      $week = $row['Epidemiological Weeks'];
      $id = $row['id'];

      $dto = new DateTime();
      $dto->setISODate($year, $week);
      $startDate = $dto->format('Y-m-d');
      $startDateTimeStamp = $dto->getTimestamp();

      $dto->modify('+6 days');
      $endDate = $dto->format('Y-m-d');
      $endDateTimeStamp = $dto->getTimestamp();

      
     
      $latitude = $row['lat'];
      $longitude = $row['lon'];

//lets get the time zone
      $service_url = 'https://maps.googleapis.com/maps/api/timezone/json?location='.$latitude.','.$longitude.'&timestamp='.$startDateTimeStamp.'&key=AIzaSyAIYSN9hzLRaKlvRMSk5gCOMFqBFtrGAyQ';

        $curl = curl_init($service_url);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        $curl_response = curl_exec($curl);
        if ($curl_response === false) {
            $info = curl_getinfo($curl);
            curl_close($curl);
            die('error occured during curl exec. Additioanl info: ' . var_export($info));
        }
        curl_close($curl);
        $decoded = json_decode($curl_response, true );
        if (isset($decoded->response->status) && $decoded->response->status == 'ERROR') {
            die('error occured: ' . $decoded->response->errormessage);
        }
         echo "<br><br>";
         $timeZoneId = $decoded['timeZoneId'];
         $dto->setTimeZone(new DateTimeZone($timeZoneId));
        $startDate = $dto->format('Y-m-d');
        $startDateTimeStamp = $dto->getTimestamp();
  
        $dto->modify('+6 days');
        $endDate = $dto->format('Y-m-d');
        $endDateTimeStamp = $dto->getTimestamp();

        echo '<br>' . $startDate.'  -  '. $endDate . '<br>';

        //now lets get those data

        $weather_temperature = $row['weather_temperature'];
        
        if($weather_temperature ==''){

        

        $darksky = "https://api.darksky.net/forecast/39d00e955eb17a6fa0e4d128c6382f53/".$latitude.",".$longitude.",".$startDateTimeStamp;

        $curl = curl_init($darksky);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        $curl_response = curl_exec($curl);
        if ($curl_response === false) {
            $info = curl_getinfo($curl);
            curl_close($curl);
            die('error occured during curl exec. Additioanl info: ' . var_export($info));
        }
        curl_close($curl);
        $decoded = json_decode($curl_response, true );
        if (isset($decoded->response->status) && $decoded->response->status == 'ERROR') {
            die('error occured: ' . $decoded->response->errormessage);
        }
         
         echo "<br>";
         $temperature =  $decoded['currently']['temperature'];
         $summary = $decoded['currently']['summary'];
         $dewPoint = $decoded['currently']['dewPoint'];
         $humidity = $decoded['currently']['humidity'];
         $pressure =  $decoded['currently']['pressure'];
         $windSpeed = $decoded['currently']['windSpeed'];

         echo $row["Country"] ." - ".$temperature." - ". $summary." - ".  $dewPoint." - ".  $humidity." - ". $pressure." - ". $windSpeed ;

         $updateSql = "UPDATE data3 SET 
         
         weather_windSpeed = '".$windSpeed."', 
         weather_pressure = '".$pressure."', 
         weather_temperature = '".$temperature."', 
         weather_summary = '".$summary."', 
         weather_dewPoint = '".$dewPoint."', 
         weather_humidity = '".$humidity."' 
          WHERE id=".$id;

         $conn->query($updateSql);
         echo $updateSql;
         echo "<br>";
        }


         $updateSqlDate = "UPDATE data3 SET 
         
         unix_timestamp = '".$startDateTimeStamp."', 
         date = '".$startDate."' 
          WHERE id=".$id;
          
         $conn->query($updateSqlDate);

    }
  }

// function getStartAndEndDate($week, $year) {
//   $dto = new DateTime();
//   $dto->setISODate($year, $week);
//   $ret['week_start'] = $dto->format('Y-m-d');
//   $dto->modify('+6 days');
//   $ret['week_end'] = $dto->format('Y-m-d');
//   return $ret;
// }

?>