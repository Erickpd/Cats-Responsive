<?php

$connect = mysqli_connect("localhost", "root", "", "cat_memes");

  $sql = "SELECT * FROM cats ORDER BY rand() LIMIT 6;";

  $result = mysqli_query($connect, $sql);

  $json_array = array();

  while($row = mysqli_fetch_assoc($result))
  {
    $json_array[] = $row;
  }

echo json_encode($json_array);


?>