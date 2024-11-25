<?php
//paso 1
// importar o llamar la conexion a la bd/db
require "../config/conexion.php";
//paso 2
//capturar variables
$nombre = $_POST["nombre"];
$documento = $_POST["documento"];
//paso3
//sentencia SQL
$sql ="INSERT INTO usuarios( nombre, documento, created_at) 
VALUES 
('".$nombre."','".$documento."',now())";

//paso 4. Ejecutar el sql
if($dbh->query($sql))
{
    echo "exito";
}else
{
echo "error";
}

?>