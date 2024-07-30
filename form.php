<?php
session_start();
// Set the default timezone to India Standard Time
date_default_timezone_set('Asia/Kolkata');

// Check if form is submitted and all required fields are filled
if (isset($_POST['submit']) && 
    !empty($_POST['name']) && 
    !empty($_POST['email']) && 
    !empty($_POST['project'])) {

    // Include database connection
    include "connection/connection.php";

    // Sanitize and retrieve form data
    $name = htmlspecialchars($_POST['name']);
    $email = htmlspecialchars($_POST['email']);
    $project = htmlspecialchars($_POST['project']);

    // Get current timestamp in MySQL format (YYYY-MM-DD HH:MM:SS)
    $time = date('Y-m-d H:i:s');

    // Prepare SQL query to insert data into `contact_message` table
    $sql = "INSERT INTO `contact_message` (`name`, `email`, `project`, `c_at`) 
            VALUES ('$name', '$email', '$project', '$time')";

    // Execute SQL query
    $query = mysqli_query($connect, $sql);

    // Check if insertion was successful
    if ($query) {
        // Redirect with success status parameter
        header('Location: ./?status=success');
        exit(); // Ensure script stops execution after redirection
    } else {
        // Redirect with error status parameter
        header('Location: ./?status=error1');
        exit(); // Ensure script stops execution after redirection
    }
} else {
    // Redirect with error status parameter if form data is incomplete or session is not set
    header('Location: ./?status=error');
    exit(); // Ensure script stops execution after redirection
}
?>
