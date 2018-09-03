<?php
$conn = mysqli_connect("localhost","root","","chikonguniya_combined_test");
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }else{
    echo "database connected";
  }

$sql = "SELECT * FROM data";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    echo "<br> found entries:" . $result->num_rows . "<br> ";




     $row = $result->fetch_assoc();
     //$row = $asd[0];
      $year = $row['Year'];
      $week = $row['Epidemiological Weeks'];

      $dto = new DateTime();
      $dto->setISODate($year, $week);
      $startDate = $dto->format('Y-m-d');
      $startDateTimeStamp = $dto->getTimestamp();

      // $dto->modify('+6 days');
      // $endDate = $dto->format('Y-m-d');
      // $endDateTimeStamp = $dto->getTimestamp();

      //get time zone from co ordinates
      $sqlCity = "SELECT * FROM `city_info` WHERE City='".$row['Country']."'";
      //echo $sqlCity;
      $handle = $conn->query($sqlCity);
      $resultCity = $handle->fetch_assoc();
     
      $latitude = $resultCity['lat'];
      $longitude = $resultCity['lon'];


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
        echo  $timeZoneId;
        $dto->setTimeZone(new DateTimeZone($timeZoneId));
        $startDate = $dto->format('Y-m-d');
        $startDateTimeStamp = $dto->getTimestamp();
  
        $dto->modify('+6 days');
        $endDate = $dto->format('Y-m-d');
        $endDateTimeStamp = $dto->getTimestamp();

        echo '<br>' . $startDate.'  -  '. $endDate . '<br>';

        //now lets get those data

        // $darksky = "https://api.darksky.net/forecast/57750548795bb1a486881c0839bbac8a/".$latitude.",".$longitude.",".$startDateTimeStamp;


        $darksky = "https://api.darksky.net/forecast/57750548795bb1a486881c0839bbac8a/23.8103,90.4125,1409728904";

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
         echo $darksky;
         echo "<br>";
         echo $decoded['currently']['temperature'];
         echo $decoded['currently']['summary'];
         echo $decoded['currently']['dewPoint'];
         echo $decoded['currently']['humidity'];
         echo $decoded['currently']['pressure'];
         echo $decoded['currently']['windSpeed'];
    
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