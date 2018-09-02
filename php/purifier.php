<?php
$conn = mysqli_connect("localhost","root","","chikonguniya");
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }else{
    echo "database connected";
  }

  

$sqlDelete = "TRUNCATE TABLE filteredmaster2017";
$as = $conn->query($sqlDelete);
echo $as;

echo "<br>";


$sql = "SELECT * FROM master2017";
$result = $conn->query($sql);

if ($result->num_rows > 0) {

   

    // output data of each row
    echo "<br> found entries:" . $result->num_rows . "<br> ";

    while($row = $result->fetch_assoc()) {
      

        $a = array( '>', '*', '(1)', '(2)', '(^)' );
        $filteredName = rtrim(ltrim(str_replace( $a,"",$row["Country/Territory"]))); 

        $week = rtrim(ltrim(str_replace( "WEEK","", $row["Epidemiological Weeks"]))); 

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

        $sqlInsert = 'INSERT INTO filteredmaster2017 VALUES(
            "'.$filteredName.'", 
           '. $week.',
           '. $row["Suspected"].',
           '. $row["Confirmed"].',
           '. $row["Imported cases"].',
           '. $row["Incidence Ratec"].',
           '. $row["Deaths"].',
           '. $population.'
            )';

            echo $sqlInsert ."<br>";

            $result2 = $conn->query($sqlInsert);
            echo $result2;
        }
    }
  
    
} else {
    echo "0 results";
}
$conn->close();

?>