<?php

$conn = mysqli_connect("localhost","root","","chikonguniya_combined");
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }else{
    echo "database connected";
  }

$sql = "SELECT DISTINCT Country
FROM data";

$result = $conn->query($sql);


if ($result->num_rows > 0) {
  // output data of each row
  echo "<br> found entries:" . $result->num_rows . "<br> ";


  while($row = $result->fetch_assoc()) {
    $country =  $row['Country'] ;

    $service_url = 'https://maps.googleapis.com/maps/api/geocode/json?address='.urlencode ($country ).'&key=AIzaSyAIYSN9hzLRaKlvRMSk5gCOMFqBFtrGAyQ';

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
echo 'response ok!';

//var_dump($decoded);

//echo $decoded->results->geometry->location->lat;

$latitude = $decoded['results'][0]['geometry']['location']['lat'];
$longitude = $decoded['results'][0]['geometry']['location']['lng'];

$insertSql = 'INSERT INTO city_info VALUES( "'.$country.'", "'. $latitude .'","'. $longitude . '")';

echo $insertSql;

$result2 = $conn->query($insertSql);
            echo $result2;

  }
}





//var_export($decoded->response);

?>