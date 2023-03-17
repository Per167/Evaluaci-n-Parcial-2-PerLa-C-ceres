<?php

include("conexion.php");
$con=conectar();

$cod_animales=$_GET['id'];

$sql="DELETE FROM alumno  WHERE cod_animales='$cod_animales'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: alumno.php");
    }
?>
