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
mysqli_select_db($conn, $dbname);
// make sql query that uses form data
$query = "SELECT * FROM inductees WHERE name LIKE \"%" . $_GET['inductee_name'] . "%\""
. "AND year_inducted LIKE \"%" . $_GET["inductee_year"] . "%\"";
$result = $conn -> query($query);
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
        <h2>Inductees</h2> 
            <form action="result.php" method="get">
                Name: <input type="text" autocomplete="off" name="inductee_name">
                <br>
                Year Inducted: <input type="int" autocomplete="off" name="inductee_year">
                <br>
                <button type="submit">Add</button>
                <br>
            </form> 
        <?php 
        if ($result->num_rows > 0) {
            // output data of each row
            while($row = $result->fetch_assoc()) {
            //   echo "id: " . $row["id"]. " - Name: " . $row["name"] . "<br>";
       echo '
        <div class="inductee">
            <h3>' . $row["name"] . '</h3>
            <p>Year Inducted:' . $row["year_inducted"] . '</p>
            <p>High School:' . $row["high_school"] . '</p>
            <p>College:' . $row["college"] . '</p>
            <form action="inductee.php" method="get">
                <input type="hidden" name="inductee_id" value="' . $row["id"] . '">
                <button type="submit">More Info</button>
            </form>
        </div>';
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
