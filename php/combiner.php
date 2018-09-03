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




    while($row = $result->fetch_assoc()) {

      $year = $row['Year'];
      $week = $row['Epidemiological Weeks'];

    

      //get time zone from co ordinates
      $sqlCity = "SELECT * FROM `city_info` WHERE City='".$row['Country']."'";
      //echo $sqlCity;
      $handle = $conn->query($sqlCity);
      $resultCity = $handle->fetch_assoc();
     
      $latitude = $resultCity['lat'];
      $longitude = $resultCity['lon'];

       $a = array( '>', '*', '(1)', '(2)', '(^)', '()', '#' );
        $filteredName = rtrim(rtrim(ltrim(str_replace( $a,"",$row["Country"]))),'&'); 

        $week = rtrim(ltrim(str_replace( "WEEK","", $row["Epidemiological Weeks"]))); 

        $week = rtrim(ltrim(str_replace( "Week","", $week))); 


        $population = rtrim(ltrim(str_replace( ",","", $row["Populatione X 1000"]))); 
       

       // echo $row["Country/Territory"] . " -> ". $filteredName . "<br>";

       if($filteredName != 'TOTAL' 
       && $filteredName != 'Subtotal' 
       && $filteredName != 'North America'
       && $filteredName != 'Central American Isthmus'
       && $filteredName != 'Latin Caribbean'
       && $filteredName != 'Andean Area'
       && $filteredName != 'Southern Cone'
       && $filteredName != 'Non-Latin Caribbean'
       && $filteredName != 'NOTES'
       && $week != ''
       && $row["Suspected"] != ''
       && $row["Confirmed"] != ''
       ){

       
        
        $incidence =  $row["Incidence Ratec"];
        $imported = $row["Imported cases"];
        $deaths = $row["Deaths"];
        if($deaths == ''){
            $deaths = 0;
        }

        if($imported == ''){
            $imported = 0;
        }

        if($incidence == ''){
            $incidence = 0;
        }

        $sqlInsert = 'INSERT INTO data2 VALUES(
            "'.$filteredName.'", 
           '. $week.',
           '. $row["Suspected"].',
           '. $row["Confirmed"].',
           '. $imported.',
           '. $incidence.',
           '. $deaths.',
           '. $population.',
           '. $row["Year"].',
           '.$latitude.',
           '.$longitude.'
            )';

            echo $sqlInsert ."<br>";

            $result2 = $conn->query($sqlInsert);
            echo $result2;
        }

      

    }
  }



?>