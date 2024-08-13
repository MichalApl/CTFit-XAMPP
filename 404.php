<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="We have a wide collection of fitness products">
    <meta name="keywords" content="fitness">
    <link rel="stylesheet" href="css/style.css">
    <title>CTFit - 404 Not Found</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            color: #333;
            margin: 0;
            padding: 0;
        }

        main {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: center;
            padding: 20px;
            text-align: center;
            min-height: 100vh;
        }

        .about-header {
            color: #40826D;
            font-size: 28px;
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 10px;
            font-family: 'Roboto', sans-serif;
        }

        .about-header h3 {
            margin-top: 20px;
            color: #555;
            font-size: 18px;
        }

        .about-image {
            max-width: 30%;
            height: auto;
            margin: 40px auto 20px auto;
            display: block;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>

<body>
    <?php include "includes/nav.php"; ?>
    <?php include "includes/header.php"; ?>

    <main>
        <div class="about-header">
            <h2>Resource Not Found</h2>
            <h3>The page you are looking for does not exist.</h3>
        </div>
        <img src="products/404.png" alt="404" class="about-image">
    </main>

    <?php include "includes/footer.php"; ?>

    <script src="javascript/script.js"></script>
</body>
</html>
