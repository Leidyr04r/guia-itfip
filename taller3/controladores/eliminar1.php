<?php
//paso 1
// importar o llamar la conexion a la bd/db
require "../config/conexion.php";
//paso 2
//capturar variables
$documento = $_POST["documento"];
//paso3
//sentencia SQL
$sql = "DELETE FROM 
usuarios
WHERE documento = ".$documento." ";

//paso 4. Ejecutar el sql
if($dbh->query($sql))
{
    echo "elimado";
}else
{
echo "error";
}

?>