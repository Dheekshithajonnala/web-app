<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The Fashionista Diaries</title>
    <style>
     @import url("https://fonts.googleapis.com/css2?family=Bree+Serif&family=Caveat:wght@400;700&family=Lobster&family=Monoton&family=Open+Sans:ital,wght@0,400;0,700;1,400;1,700&family=Playfair+Display+SC:ital,wght@0,400;0,700;1,700&family=Playfair+Display:ital,wght@0,400;0,700;1,700&family=Roboto:ital,wght@0,400;0,700;1,400;1,700&family=Source+Sans+Pro:ital,wght@0,400;0,700;1,700&family=Work+Sans:ital,wght@0,400;0,700;1,700&display=swap");

.food-munch-logo {
    width: 80px;
    height: 70px;
}

#navItem1 {
    color: #323f4b;
    font-family: "Roboto";
}

#navItem2 {
    color: #323f4b;
    font-family: "Roboto";
}

#navItem3 {
    color: #323f4b;
    font-family: "Roboto";
}

#navItem4 {
    color: #323f4b;
    font-family: "Roboto";
}

.banner-section-bg-container {
    background-image: url("https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/foodmunch-banner-bg.png");
    height: 100vh;
    background-size: cover;
}

.banner-heading {
    color: white;
    font-family: "Roboto";
    font-size: 45px;
    font-weight: 300;
}

.banner-caption {
    color: #f5f7fa;
    font-family: "Roboto";
    font-size: 24px;
    font-weight: 300;
}

.custom-button {
    color: white;
    background-color: #d0b200;
    width: 130px;
    height: 45px;
    border-width: 0;
    border-radius: 8px;
    margin-right: 10px;
}

.custom-outline-button {
    color: #d0b200;
    background-color: transparent;
    width: 130px;
    height: 45px;
    border-style: solid;
    border-width: 1px;
    border-color: #d0b200;
    border-radius: 8px;
}

.wcu-section {
    background-color: #f9fbfe;
}

.wcu-section-heading {
    color: #183b56;
    font-family: "Roboto";
    font-size: 28px;
    font-weight: 700;
}

.wcu-section-description {
    color: #5a7184;
    font-family: "Roboto";
    font-size: 16px;
}

.wcu-card {
    text-align: center;
    background-color: white;
    border-style: solid;
    border-width: 1px;
    border-color: #e5eaf4;
    border-radius: 16px;
}

.wcu-card-image {
    width: 87px;
    height: 90px;
}

.wcu-card-title {
    color: #323f4b;
    font-family: "Roboto";
    font-size: 22px;
    font-weight: 500;
}

.wcu-card-description {
    color: #7b8794;
    font-family: "Roboto";
    font-size: 16px;
}

.offers {
    color: #323f4b;
    font-style: italic;
    font-weight: 600;
}

.explore-menu-section {
    background-color: white;
}

.menu-section-heading {
    color: #183b56;
    font-family: "Roboto";
    font-size: 28px;
    font-weight: 700;
}

.menu-item-image {
    border-radius: 16px;
}

.menu-card-title {
    color: #323f4b;
    font-family: "Roboto";
    font-size: 18px;
    font-weight: 500;
    margin-top: 24px;
}

.menu-item-link {
    color: #d0b200;
    font-family: "Roboto";
    font-size: 14px;
    font-weight: 500;
}

.menu-item-card {
    border-radius: 16px;
}

.healthy-food-section {
    background-color: #f9fbfe;
}

.healthy-food-section-img {
    width: 270px;
}

.healthy-food-section-heading {
    color: #183b56;
    font-family: "Roboto";
    font-size: 28px;
    font-weight: 700;
}

.healthy-food-section-description {
    color: #5a7184;
    font-family: "Roboto";
    font-size: 16px;
}

.delivery-and-payment-section {
    background-color: white;
}

.delivery-and-payment-section-img {
    width: 270px;
}

.delivery-and-payment-section-heading {
    color: #183b56;
    font-family: "Roboto";
    font-size: 28px;
    font-weight: 700;
}

.delivery-and-payment-section-description {
    color: #5a7184;
    font-family: "Roboto";
    font-size: 16px;
}

.payment-card-img {
    width: 50px;
    height: 50px;
    margin-right: 28px;
}

.thanking-customers-section {
    background-color: #d0b2001a;
}

.thanking-customers-section-heading {
    color: #183b56;
    font-family: "Roboto";
    font-size: 28px;
    font-weight: 700;
}

.thanking-customers-section-description {
    color: #5a7184;
    font-family: "Roboto";
    font-size: 16px;
}

.thanking-customers-section-img {
    width: 270px;
    margin-bottom: 20px;
}

.follow-us-section {
    background-color: white;
}

.follow-us-section-heading {
    text-align: center;
    color: #183b56;
    font-family: "Roboto";
    font-size: 28px;
    font-weight: 700;
}

.follow-us-icon-container {
    background-color: #faf7e8;
    width: 80px;
    height: 80px;
    border-radius: 40px;
    margin: 15px;
    padding-top: 22px;
    padding-bottom: 14px;
    padding-right: 16px;
    padding-left: 22px;
}

.icon {
    color: #d0b200;
    font-size: 35px;
}

.footer-section {
    background-color: #0d2436;
}

.footer-section-mail-id {
    color: #959ead;
    font-family: "Roboto";
    font-weight: bold;
    font-size: 16px;
    margin-top: 20px;
}

.footer-section-address {
    color: #959ead;
    font-family: "Roboto";
    font-size: 14px;
}
        }
    </style>
    <script>
        function toggleContent(id) {
            const content = document.getElementById(id);
            if (content.style.display === "none" || content.style.display === "") {
                content.style.display = "block";
            } else {
                content.style.display = "none";
            }
        }
    </script>
</head>
<body>
  <!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/20c5629a29.js" crossorigin="anonymous"></script>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-img.png" class="food-munch-logo" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ml-auto">
                    <a class="nav-link active" id="navItem1" href="#wcuSection">
                        Why Choose Us?
                        <span class="sr-only">(current)</span>
                    </a>
                    <a class="nav-link" href="#exploreMenuSection" id="navItem2">Explore Menu</a>
                    <a class="nav-link" href="#deliveryPaymentSection" id="navItem3">Delivery & Payment</a>
                    <a class="nav-link" href="#followUsSection" id="navItem4">Follow Us</a>
                </div>
            </div>
        </div>
    </nav>
    <div class="banner-section-bg-container d-flex justify-content-center flex-column">
        <div class="text-center">
            <h1 class="banner-heading mb-3">Get Delicious Food Anytime</h1>
            <p class="banner-caption mb-4">Eat Smart & Healthy</p>
            <button class="custom-button">View Menu</button>
            <button class="custom-outline-button">Order Now</button>
        </div>
    </div>
    <div class="wcu-section pt-5 pb-5" id="wcuSection">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="wcu-section-heading">Why Choose Us?</h1>
                    <p class="wcu-section-description">
                        We use both original recipes and classic versions of famous food
                        items.
                    </p>
                </div>
                <div class="col-12 col-md-4">
                    <div class="wcu-card p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-serve.png" class="wcu-card-image" />
                        <h1 class="wcu-card-title mt-3">Food Service</h1>
                        <p class="wcu-card-description">
                            Experience fine dining at the comfort of your home. All our
                            orders are carefully packed and arranged to give you the nothing
                            less than perfect.
                        </p>
                    </div>
                </div>
                <div class="col-12 col-md-4">
                    <div class="wcu-card p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/fruits-img.png" class="wcu-card-image" />
                        <h1 class="wcu-card-title mt-3">Fresh Food</h1>
                        <p class="wcu-card-description">
                            The Fresh Food group provides fresh-cut fruits and vegetables
                            directly picked from our partner farms and farm houses so that
                            you always get them tree to plate.
                        </p>
                    </div>
                </div>
                <div class="col-12 col-md-4">
                    <div class="wcu-card p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/offers-img.png" class="wcu-card-image" />
                        <h1 class="wcu-card-title mt-3">Best Offers</h1>
                        <p class="wcu-card-description">
                            Food Coupons & Offers upto
                            <span class="offers">50% OFF</span>
                            and Exclusive Promo Codes on All Online Food Orders.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="explore-menu-section pt-5 pb-5" id="exploreMenuSection">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="menu-section-heading">Explore Menu</h1>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="shadow menu-item-card p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-ginger-fried-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Non-Veg Starters</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="shadow menu-item-card p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-veg-starters-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Veg Starters</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="menu-item-card shadow p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-soup-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Soups</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="menu-item-card shadow p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-grilled-seafood-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Fish & Sea food</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="menu-item-card shadow p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-hyderabadi-biryani-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Main Course</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="menu-item-card shadow p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-mushroom-noodles-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Noodles</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="menu-item-card shadow p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-gluten-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Salads</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="menu-item-card shadow p-3 mb-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-coffee-bourbon-img.png" class="menu-item-image w-100" />
                        <h1 class="menu-card-title">Desserts</h1>
                        <a href="" class="menu-item-link">
                            View All
                            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                            </svg>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="healthy-food-section pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-5">
                    <div class="text-center">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/healthy-food-plate-img.png" class="healthy-food-section-img" />
                    </div>
                </div>
                <div class="col-12 col-md-7">
                    <h1 class="healthy-food-section-heading">
                        Fresh, Healthy, Organic, Delicious Fruits
                    </h1>
                    <p class="healthy-food-section-description">
                        Say no to harmful chemicals and go fully organic with our range of
                        fresh fruits and veggies. Pamper your body and your senses with
                        the true and unadulterated gifts from mother nature. with the true
                        and unadulterated gifts from mother nature.
                    </p>
                    <button class="custom-button">Watch Video</button>
                </div>
            </div>
        </div>
    </div>
    <div class="delivery-and-payment-section pt-5 pb-5" id="deliveryPaymentSection">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-5 order-1 order-md-2">
                    <div class="text-center">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/delivery-payment-section-img.png" class="delivery-and-payment-section-img" />
                    </div>
                </div>
                <div class="col-12 col-md-7 order-2 order-md-1">
                    <h1 class="delivery-and-payment-section-heading">
                        Delivery and Payment
                    </h1>
                    <p class="delivery-and-payment-section-description">
                        Enjoy hassle-free payment with the plenitude of payment options
                        available for you. Get live tracking and locate your food on a
                        live map. It's quite a sight to see your food arrive to your door.
                        Plus, you get a 5% discount on every order every time you pay
                        online.
                    </p>
                    <button class="custom-button">Order Now</button>
                    <div class="mt-3">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/visa-card-img.png" class="payment-card-img" />
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/master-card-img.png" class="payment-card-img" />
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/paypal-card-img.png" class="payment-card-img" />
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/american-express-img.png" class="payment-card-img" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="thanking-customers-section pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-7 d-flex flex-column justify-content-center">
                    <h1 class="thanking-customers-section-heading">
                        Thank you for being a valuable customer to us.
                    </h1>
                    <p class="thanking-customers-section-description">
                        We have a surprise gift for you
                    </p>
                    <div class="d-md-none">
                        <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/thanking-customers-section-img.png" class="thanking-customers-section-img" />
                    </div>
                    <div>
                        <button class="custom-button">Redeem Gift</button>
                    </div>
                </div>
                <div class="col-12 col-md-5 d-none d-md-block">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/thanking-customers-section-img.png" class="thanking-customers-section-img" />
                </div>
            </div>
        </div>
    </div>
    <div class="follow-us-section pt-5 pb-5" id="followUsSection">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="follow-us-section-heading">Follow Us</h1>
                </div>
                <div class="col-12">
                    <div class="d-flex flex-row justify-content-center">
                        <div class="follow-us-icon-container">
                            <i class="fab fa-twitter icon"></i>
                        </div>
                        <div class="follow-us-icon-container">
                            <i class="fab fa-instagram icon"></i>
                        </div>
                        <div class="follow-us-icon-container">
                            <i class="fab fa-facebook icon"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-section pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-logo-light.png" class="food-munch-logo" />
                    <h1 class="footer-section-mail-id">orderfood@foodmunch.com</h1>
                    <p class="footer-section-address">
                        123 Ayur Vigyan Nagar, New Delhi, India.
                    </p>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
</body>
</html>
