<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog Page</title>
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
            background: rgba(0, 0, 0, 0.7); /* Semi-transparent background for readability */
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }

        .blog-card {
            background: rgba(255, 255, 255, 0.1); /* Transparent background with white tint */
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
    </style>
</head>
<body>
    <header class="header">
        <h1>Our Blog</h1>
        <p>In this post, we take you behind the scenes to meet the incredible individuals driving innovation and excellence. Learn about Dheekshitha's journey, Gayathri's creative process, and Malavika's approach to collaboration.</p>
    </header>
    <main class="container">
        <section class="blog-card">
            <img src="https://tse1.mm.bing.net/th?id=OIP.HE4uxYe-5o3VfSlz_83ZQwHaFj&pid=Api&P=0&h=180" alt="Dheekshitha">
            <div class="content">
                <h2>Dheekshitha</h2>
                <p>Creative thinker | Storyteller | Passionate about design, travel, and wellness. Sharing insights, ideas, and inspiration to spark your imagination.</p>
                <a href="#">Read More</a>
            </div>
        </section>
        <section class="blog-card">
            <img src="https://tse2.mm.bing.net/th?id=OIP.ooDzxNLznRyw2Qfck-9rcwHaHa&pid=Api&P=0&h=180" alt="Gayathri">
            <div class="content">
                <h2>Gayathri</h2>
                <p>Fashion Model | Style Enthusiast | Elegance Redefined. Bringing trends to life with poise and creativity. Passionate about runway, editorial, and everything chic.</p>
                <a href="#">Read More</a>
            </div>
        </section>
        <section class="blog-card">
            <img src="https://tse3.mm.bing.net/th?id=OIP.WLRMJj8pT85iQg5Iy4B26QHaHa&pid=Api&P=0&h=180" alt="Malavika">
            <div class="content">
                <h2>Malavika</h2>
                <p>Trendsetter | Lover of All Things Chic & Contemporary. Exploring fashion, lifestyle, and everything stylish. Inspiring modern vibes with a touch of elegance.</p>
                <a href="#">Read More</a>
            </div>
        </section>
    </main>
    <footer class="footer">
        <p>&copy; 2024 Our Blog. All rights reserved.</p>
    </footer>
</body>
</html>
