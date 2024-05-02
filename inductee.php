<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hamilton County Basketball Hall of Fame</title>
    <link rel="stylesheet" href="style.css">

</head>
<body>
<?php   
$servername = "localhost";  
$username = "vicadmin";     
$password = "admin1";  
$dbname = "mybballhof";
  

$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
// echo "Connected Successfully"; 
mysqli_select_db($conn, $dbname);
$query = "SELECT * FROM inductees WHERE id LIKE " . strval($_GET['inductee_id']);
$result = $conn -> query($query);
//  if ($result->num_rows > 0) {
// output data of each row
//      while($row = $result->fetch_assoc()) {
//        echo "id: " . $row["id"]. " - Name: <br>";
//      }
//    } else {
//      echo "0 results";
//    }
?>    
    <header>
        <h1>Hamilton County Basketball Hall of Fame</h1>
    </header>

    <nav>
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="search.php">Hall of Fame</a></li>
            <li><a href="events.html">Events</a></li>
            <li><a href="support.html">Support </a></li>
            <li><a href="about.html">About</a></li>
        </ul>
    </nav>

    <section class="inductees">
        <?php 
        // Make sure data is in correct format
        if ($result->num_rows > 0) {
            // output data for inductee
            while($row = $result->fetch_assoc()) {
                echo '
        <h2>' . $row['name'] . '</h2> 
        <img src="' . $row["image"] . '" alt="Player image">
        <p>Year Inducted: ' . $row["year_inducted"] . '</p>
        <p>High School: ' . $row["high_school"] . '</p>
        <p>College: ' . $row["college"] . '</p>
        <h3>Description:</h3>
        <p>' . $row["blurb"] . '</p>
        <a href="edit.php">Open/Edit</a>';
            }
        } else {
                      echo "0 results";
        } 
        ?>
    </section>
  
    <footer>
        <p>&copy; 20XX Basketball Hall of Fame</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
