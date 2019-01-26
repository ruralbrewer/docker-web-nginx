
<h1>No matter where you go, there you are!</h1>

<h2>Redis Test</h2>
<?php
    $redis = new Redis();
    $redis->connect('redis');
    $redis->set('some-key', "howdy no");
    echo 'The cowboy knew everything! ... "' . $redis->get('some-key') . '"';
    $redis->close();
?>

<h2>Mysql Test</h2>
<?php
    $dsn = 'mysql:dbname=testdb;host=mysql';
    $user = 'root';
    $pass = 'rootpass';
    $pdo = new PDO($dsn, $user, $pass);

    $sql = 'select * from user';
    $statement = $pdo->prepare($sql);
    $statement->execute();
    $result = $statement->fetchAll();

    echo "<pre>";
    var_dump($result);
?>

