<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="We have a wide collection of fitness products">
    <meta name="keywords" content="fitness">
    <link rel="stylesheet" href="css/style.css">
    <title>CTFit - Coupons</title>
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

        .denied {
            color: #40826D;
            font-size: 42px;
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 10px;
            font-family: 'Roboto', sans-serif;
        }

        .about-header h2 {
            color: #40826D;
            font-size: 42px;
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 10px;
            font-family: 'Roboto', sans-serif;
        }

        .denied p, .about-header h3 {
            margin-top: 20px;
            color: #555;
            font-size: 18px;
            margin-bottom: 20px;
        }

        .about-image, .congrats-image {
            max-width: 20%;
            height: auto;
            margin: 40px auto 20px auto;
            display: block;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>

<body id="coupons">
    <?php include "includes/nav.php"; ?>
    <?php include "includes/header.php"; ?>

    <main>
        <?php
            $isLocalhost = false;
            if (isset($_SERVER['HTTP_X_FORWARDED_FOR'])) {
                $forwardedFor = $_SERVER['HTTP_X_FORWARDED_FOR'];
                if ($forwardedFor === '127.0.0.1' || $forwardedFor === 'localhost') {
                    $isLocalhost = true;
                }
            }

            if ($isLocalhost) {
        ?>
            <div class="about-header">
                <h2>Congratulations! You’ve solved the CTF</h2>
                <h3>test{flagBlaBlaBla}</h3>
            </div>
            <img src="products/congrats.png" alt="Congratulations!" class="congrats-image">
        <?php
            } else {
        ?>
            <div class="denied">
                Access Denied
                <p>This page is only accessible from localhost.</p>
            </div>
            <img src="products/403.png" alt="403" class="about-image">
        <?php
            }
        ?>
    </main>

    <?php include "includes/footer.php"; ?>

    <script src="javascript/script.js"></script>
</body>
</html>
