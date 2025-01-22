<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Blog</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-image: url('https://img.freepik.com/free-photo/black-background-with-leaves-vegetation-texture_23-2149872513.jpg');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: white;
        }

        .header {
            text-align: center;
            padding: 20px;
            background: rgba(0, 0, 0, 0.7);
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }

        .blog-card {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
            overflow: hidden;
            width: 300px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
            backdrop-filter: blur(5px);
        }

        .blog-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .content {
            padding: 15px;
            color: #ffffff;
        }

        .content h2 {
            margin: 0 0 10px;
            font-size: 1.5em;
        }

        .content p {
            margin: 0 0 15px;
        }

        .content a {
            display: inline-block;
            color: #ff9900;
            text-decoration: none;
            font-weight: bold;
            transition: color 0.3s;
        }

        .content a:hover {
            color: #ffc107;
        }

        .footer {
            text-align: center;
            padding: 10px;
            background: rgba(0, 0, 0, 0.7);
            position: relative;
            bottom: 0;
            width: 100%;
            color: #fff;
        }

        .content-detail {
            padding: 20px;
            max-width: 800px;
            margin: auto;
        }

        .gallery img {
            width: 100%;
            height: auto;
            border-radius: 10px;
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <header class="header">
        <h1>Our Blog</h1>
        <p>In this post, we take you behind the scenes to meet the incredible individuals driving innovation and excellence. Learn about Dheekshitha's journey, Gayathri's creative process, and Malavika's approach to collaboration.</p>
    </header>
    <main class="container">
        <!-- Dheekshitha Blog Card -->
        <section class="blog-card">
            <img src="https://tse1.mm.bing.net/th?id=OIP.HE4uxYe-5o3VfSlz_83ZQwHaFj&pid=Api&P=0&h=180" alt="Dheekshitha">
            <div class="content">
                <h2>Dheekshitha</h2>
                <p>Creative thinker | Storyteller | Passionate about design, travel, and wellness. Sharing insights, ideas, and inspiration to spark your imagination.</p>
                <a href="#dheekshitha">Read More</a> <!-- Link to Dheekshitha's detailed content -->
            </div>
        </section>

        <!-- Gayathri Blog Card -->
        <section class="blog-card">
            <img src="https://tse2.mm.bing.net/th?id=OIP.ooDzxNLznRyw2Qfck-9rcwHaHa&pid=Api&P=0&h=180" alt="Gayathri">
            <div class="content">
                <h2>Gayathri</h2>
                <p>Fashion Model | Style Enthusiast | Elegance Redefined. Bringing trends to life with poise and creativity.</p>
                <a href="#gayathri">Read More</a> <!-- Link to Gayathri's detailed content -->
            </div>
        </section>

        <!-- Malavika Blog Card -->
        <section class="blog-card">
            <img src="https://tse3.mm.bing.net/th?id=OIP.WLRMJj8pT85iQg5Iy4B26QHaHa&pid=Api&P=0&h=180" alt="Malavika">
            <div class="content">
                <h2>Malavika</h2>
                <p>Trendsetter | Lover of All Things Chic & Contemporary. Exploring fashion, lifestyle, and everything stylish.</p>
                <a href="#malavika">Read More</a> <!-- Link to Malavika's detailed content -->
            </div>
        </section>
    </main>

    <!-- Dheekshitha Detailed Content -->
    <div id="dheekshitha" class="content-detail">
        <h1>Dheekshitha's Journey</h1>
        <p>Dheekshitha is a creative thinker, storyteller, and passionate individual. She blends creativity with insight and helps brands tell authentic stories. Here's a closer look at her journey:</p>
        <div class="gallery">
            <img src="https://example.com/dheekshitha-image1.jpg" alt="Dheekshitha Image 1">
            <img src="https://example.com/dheekshitha-image2.jpg" alt="Dheekshitha Image 2">
            <img src="https://example.com/dheekshitha-image3.jpg" alt="Dheekshitha Image 3">
        </div>
        <p>Her passion for wellness and travel drives her storytelling and inspires others to explore their creative potential. Learn more about her journey and vision.</p>
    </div>

    <!-- Gayathri Detailed Content -->
    <div id="gayathri" class="content-detail">
        <h1>Gayathri's Fashion Journey</h1>
        <p>Gayathri is a fashion model and style enthusiast who defines elegance in the world of fashion. Here are some images showcasing her journey:</p>
        <div class="gallery">
            <img src="https://example.com/gayathri-image1.jpg" alt="Gayathri Image 1">
            <img src="https://example.com/gayathri-image2.jpg" alt="Gayathri Image 2">
            <img src="https://example.com/gayathri-image3.jpg" alt="Gayathri Image 3">
        </div>
        <p>Her passion for the runway and editorial work has been inspiring many in the fashion industry. She continues to innovate and bring fresh trends to the forefront.</p>
    </div>

    <!-- Malavika Detailed Content -->
    <div id="malavika" class="content-detail">
        <h1>Malavika's Fashion Evolution</h1>
        <p>Malavika is a trendsetter, creating chic and contemporary styles that inspire others. Here's a deeper look at her style and influences:</p>
        <div class="gallery">
            <img src="https://example.com/malavika-image1.jpg" alt="Malavika Image 1">
            <img src="https://example.com/malavika-image2.jpg" alt="Malavika Image 2">
            <img src="https://example.com/malavika-image3.jpg" alt="Malavika Image 3">
        </div>
        <p>Malavika's unique perspective on modern fashion allows her to set trends and inspire chic looks for all ages. Get to know her style and what makes her a fashion icon.</p>
    </div>

    <footer class="footer">
        <p>&copy; 2024 Our Blog. All rights reserved.</p>
    </footer>
</body>
</html>
