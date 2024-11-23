<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dheekshithas blog</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            line-height: 1.6;
            background-color: #f9f9f9;
            color: #333;
        }

        .header {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 2rem 0;
        }

        .header h1 {
            margin: 0;
            font-size: 2.5rem;
        }

        .header p {
            font-size: 1.2rem;
            margin-top: 0.5rem;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
            padding: 2rem;
        }

        .blog-card {
            background: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            width: 300px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s;
        }

        .blog-card:hover {
            transform: translateY(-10px);
        }

        .blog-card img {
            width: 100%;
            height: auto;
        }

        .blog-card .content {
            padding: 1rem;
        }

        .blog-card h2 {
            font-size: 1.5rem;
            margin: 0 0 0.5rem;
        }

        .blog-card p {
            font-size: 1rem;
            margin: 0 0 1rem;
            color: #666;
        }

        .blog-card a {
            display: inline-block;
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
            transition: color 0.3s;
        }

        .blog-card a:hover {
            color: #0056b3;
        }

        .footer {
            text-align: center;
            background: #333;
            color: #fff;
            padding: 1rem 0;
            margin-top: 2rem;
        }
    </style>
</head>
<body>
    <header class="header">
        <h1>Our Blog</h1>
        <p>Insights and stories from our team</p>
    </header>
    <main class="container">
        <section class="blog-card">
            <img src="https://via.placeholder.com/300" alt="Person 1">
            <div class="content">
                <h2>Author Name 1</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam non dolor nec est dictum luctus.</p>
                <a href="#">Read More</a>
            </div>
        </section>
        <section class="blog-card">
            <img src="https://via.placeholder.com/300" alt="Person 2">
            <div class="content">
                <h2>Author Name 2</h2>
                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Aenean eu leo quam.</p>
                <a href="#">Read More</a>
            </div>
        </section>
        <section class="blog-card">
            <img src="https://via.placeholder.com/300" alt="Person 3">
            <div class="content">
                <h2>Author Name 3</h2>
                <p>Curabitur blandit tempus porttitor. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                <a href="#">Read More</a>
            </div>
        </section>
    </main>
    <footer class="footer">
        <p>&copy; 2024 Our Blog. All rights reserved.</p>
    </footer>
</body>
</html>

