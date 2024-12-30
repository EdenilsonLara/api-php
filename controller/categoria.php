<?php

require_once("../config/conexion.php");
require_once("../models/Categoria.php");

$categoria=new Categoria();

$body = json_decode(file_get_contents("php://input"),true);


switch($_GET["op"]){

    case "GetALL":
        $datos=$categoria->get_categoria();
        echo json_encode($datos);


    break;

    case "GetId":
        $datos=$categoria->get_categoria_x_id($body["cat_id"]);
        echo json_encode($datos);


    break;

    case "insert":
        $datos=$categoria->insert_categoria($body["cat_nom"],$body["cat_obs"]);
        echo json_encode("Registro insertado correctamente");


    break;

    case "update":
        $datos=$categoria->update_categoria($body["cat_id"],$body["cat_nom"], $body["cat_obs"]);
        echo json_encode("categoria actualizado correctamente");


    break;

    case "delete":
        $datos=$categoria->delete_categoria($body["cat_id"]);
        echo json_encode("registro eliminado correctamente");


    break;

}





?>