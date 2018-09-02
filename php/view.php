<?php
$conn = mysqli_connect("localhost","root","","chikonguniya_auto_2016");
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }else{
    echo "database connected";
  }

  $sql = "SELECT * FROM filteredmaster2016";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    echo "<br> found entries:" . $result->num_rows . "<br> ";

    echo "<table border='1' style='width:100%'>
    <tr>
      <th>Country/Territory</th>
      <th>Epidemiological Weeks</th> 
      <th>Suspected</th>
      <th>Confirmed</th>
      <th>Imported cases</th>
      <th>Incidence Rate</th>
      <th>Deaths</th>
      <th>Populatione X 1000</th>
    </tr>";


    while($row = $result->fetch_assoc()) {
      echo " <tr>";
        echo 
        "<td>" . $row["Country/Territory"] . "</td>".
        "<td>" . $row["Epidemiological Weeks"] . "</td>".
        "<td>" . $row["Suspected"] . "</td>".
        "<td>" . $row["Confirmed"] . "</td>".
        "<td>" . $row["Imported cases"] . "</td>".
        "<td>" . $row["Incidence Ratec"] . "</td>".
        "<td>" . $row["Deaths"] . "</td>".
        "<td>" . $row["Populatione X 1000"] . "</td>"
        ;

        echo "</tr>";


    }
    echo "</table>";
   
    
} else {
    echo "0 results";
}
$conn->close();

?>