<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The Fashionista Diaries</title>
    <style>
     {@import url("https://fonts.googleapis.com/css2?family=Bree+Serif&family=Caveat:wght@400;700&family=Lobster&family=Monoton&family=Open+Sans:ital,wght@0,400;0,700;1,400;1,700&family=Playfair+Display+SC:ital,wght@0,400;0,700;1,700&family=Playfair+Display:ital,wght@0,400;0,700;1,700&family=Roboto:ital,wght@0,400;0,700;1,400;1,700&family=Source+Sans+Pro:ital,wght@0,400;0,700;1,700&family=Work+Sans:ital,wght@0,400;0,700;1,700&display=swap");

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
    <header class="header">
        <h1>The Fashionista Diaries</h1>
        <p>In this post, we take you behind the scenes to meet the incredible individuals driving innovation and excellence. Learn about Dheekshitha's journey, Gayathri's creative process, and Malavika's approach to collaboration.</p>
    </header>
    <main class="container">
        <section class="blog-card">
            <img src="https://malavika1.s3.us-east-1.amazonaws.com/dhikki+new+photo+copy.jpg">
            <div class="content">
                <h2>Dheekshitha</h2>
                <p>Creative thinker | Storyteller | Passionate about design, travel, and wellness. Sharing insights, ideas, and inspiration to spark your imagination.</p>
                <a onclick="toggleContent('extra-dheekshitha')">Read More</a>
                <div class="extra-content" id="extra-dheekshitha">
                    <p>Dheekshitha combines creativity and analytics to craft stories that captivate audiences. With years of experience in storytelling, she helps brands build authentic connections. Her passion for wellness and travel translates into engaging narratives that inspire action.</p>
                </div>
            </div>
        </section>
        <section class="blog-card">
            <img src="https://gayathriiii.s3.us-east-1.amazonaws.com/g3.jpg">
            <div class="content">
                <h2>Gayathri</h2>
                <p>Fashion Model | Style Enthusiast | Elegance Redefined. Bringing trends to life with poise and creativity.</p>
                <a onclick="toggleContent('extra-gayathri')">Read More</a>
                <div class="extra-content" id="extra-gayathri">
                    <p>Gayathri’s journey in the world of fashion has been remarkable. Her editorial features and runway performances reflect her unique style and personality. She believes in empowering others through fashion and constantly explores ways to innovate the fashion industry.</p>
                </div>
            </div>
        </section>
        <section class="blog-card">
            <img src="https://malavika1.s3.us-east-1.amazonaws.com/malvika+photo+copy.jpg">
            <div class="content">
                <h2>Malavika</h2>
                <p>Trendsetter | Lover of All Things Chic & Contemporary. Exploring fashion, lifestyle, and everything stylish.</p>
                <a onclick="toggleContent('extra-malavika')">Read More</a>
                <div class="extra-content" id="extra-malavika">
                    <p>Malavika’s modern aesthetic and keen eye for detail make her a sought-after figure in the fashion and lifestyle industry. From chic styling tips to contemporary trends, her blog serves as a source of inspiration for thousands of readers worldwide.</p>
                </div>
            </div>
        </section>
    </main>
    <footer class="footer">
        <p>&copy; 2024 Our Blog. All rights reserved.</p>
    </footer>
</body>
</html>
