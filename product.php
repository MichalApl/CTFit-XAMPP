<?php require "php/functions.php" ?>

<?php
    if (isset($_GET["title"])) {
        $title = urldecode($_GET["title"]);
        $product = getProductByTitle($title);
    }
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="<?php echo !empty($product) ? htmlspecialchars($product[0]['meta_description']) : 'Default description'; ?>">
    <meta name="keywords" content="<?php echo !empty($product) ? htmlspecialchars($product[0]['meta_keywords']) : 'default,keywords'; ?>">
    <link rel="stylesheet" href="css/style.css">
    <title><?php echo htmlspecialchars($title) ?></title>
    <style>
        footer {
            position: fixed;
            bottom: 0;
        }
        .product-details {
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 40px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
            margin-top: 12vh;
            margin-left: 24%; 
            max-width: 800px;
        }
        .product-details img {
            width: 40%;
            max-width: 250px;
            margin-right: 30px;
            border-radius: 8px;
            transition: transform 0.3s ease;
        }
        .product-details img:hover {
            transform: scale(1.05);
        }
        .product-details .product-info {
            flex: 1;
            text-align: left;
        }
        .product-details .product-info .title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 20px;
        }
        .product-details .product-info .description {
            font-size: 16px;
            color: #555;
            margin-bottom: 20px;
            line-height: 1.6;
        }
        .product-details .product-info .price {
            font-size: 20px;
            color: #40826D;
            font-weight: bold;
            margin-bottom: 20px;
        }
        .product-details .product-info .add-to-cart {
            padding: 8px 16px;
            background-color: #40826D;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
            font-weight: bold;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }
        .product-details .product-info .add-to-cart:hover {
            background-color: #333;
            transform: translateY(-3px);
        }
    </style>
</head>

<body>
    <?php include "includes/nav.php" ?>
    <?php include "includes/header.php" ?>

    <main>
        <div class="left">
            <div class="section-title">Product Categories</div>
            <?php $categories = getCategories(); ?>
            <?php 
                foreach ($categories as $category) {
                   ?>
                        <a href="category.php?category=<?php echo urlencode($category['category']) ?>">
                            <?php echo ucfirst($category['category']) ?>
                        </a>
                    <?php    
                }
            ?>
        </div>

        <div class="right">
            <div class="section-title">Product details</div>
            
            <?php if (!empty($product)) : ?>
                <div class="product-details">
                    <img src="<?php echo "products/{$product[0]['image']}" ?>" alt="">
                    <div class="product-info">
                        <h1 class="title"><?php echo htmlspecialchars($product[0]['title']) ?></h1>
                        <p class="description"><?php echo htmlspecialchars($product[0]['description']) ?></p>
                        <p class="price"><?php echo htmlspecialchars($product[0]['price']) ?></p>
                        <button class="add-to-cart">Add to Cart</button>
                    </div>
                </div>
            <?php else : ?>
                <p>Sorry, the product you are looking for could not be found.</p>
            <?php endif; ?>
        </div>    
    </main>

    <?php include "includes/footer.php" ?>

    <script src="javascript/script.js"></script>
</body>
</html>
