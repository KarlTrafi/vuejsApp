<?php
header('Content-Type: application/json');

const HOST = 'localhost'; // Votre Host ('IP', 'localhost')
const DB = 'homestead'; // Nom de la base de données
const USER = 'root'; // Nom d'utilisateur ('homestead', 'root', ...)
const PASSWORD = ''; // Mot de passe ('root', 'secret', '', ...)

$db = new PDO('mysql:host=' . HOST . ';dbname=' . DB . ';charset=utf8', USER, PASSWORD);
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);

if (isset($_GET['q']) && $_GET['q']) {
  $query = $db->prepare('SELECT * FROM tutos WHERE name LIKE :q OR content LIKE :q');
  $query->bindValue('q', '%' . $_GET['q'] . '%', PDO::PARAM_STR);
  $query->execute();
} else {
  $query = $db->query('SELECT * FROM tutos');
}

$tutos = $query->fetchAll();

echo json_encode($tutos);
