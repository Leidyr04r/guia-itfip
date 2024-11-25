<?php

require "../config/conexion.php";

$sql = "SELECT 
id, nombre, documento, created_at
FROM 
usuarios
 WHERE 1";

//paso 4. Ejecutar el sql
foreach($dbh->query($sql) as $row)
{
    echo "nombre= ".$row[1]." - documento= ".$row['documento']."<br>";
}

?>