<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Top Dawg Showroom</title>
</head>

<body>
    <!-- Navbar Navigation -->
    <nav>
        <div class="wrapper">
            <div class="logo">
                <a href="#">Top Dawg Showroom</a>
            </div>
            <div class="menu">
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#cars">Cars</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li><a href="public/sign/register.php" class="tbl-blue">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="wrapper-home">
        <!-- Home Section -->
        <section id="home">
            <img src="https://lh6.googleusercontent.com/KJfJcOIfRcJAPS6jGom86i3UCZj3Sah6CGEl0zuPHZDaii4i6gj1wKnD74lgEfKeBjxPHIUWM8RrQW_4I_NMZxGSknsBIiCtr_Ra5dyEB4XM8gLYKW1RroITBKN_ZjBQomeWeS7O" alt="Showroom Image">
            <div class="column">
                <p class="description">Welcome to Top Dawg Showroom</p>
                <h2>Find Your Dream Car</h2>
                <p>Discover a variety of vehicles to suit every taste and budget. Our showroom offers a range of cars from top brands, ensuring you drive away with a smile.</p>
                <p><a href="#cars" class="tbl-pink">Explore More</a></p>
            </div>
        </section>
        
        <!-- Cars Section -->
        <section id="cars">
            <div class="column">
                <p class="description">Our Collection</p>
                <h2>Available Cars</h2>
                <p>We offer a wide selection of cars, from luxury vehicles to economical options. Each car is inspected to ensure the highest quality and performance.</p>
                <p><a href="#cars" class="tbl-pink">See Our Cars</a></p>
            </div>
            <img src="https://lh5.googleusercontent.com/kg1_kuxXWsZ0nMUTPwcg0X9PQbQkBGwT-Bt5b4B2hCQPhdb7M09aZgRnFqUWFpXS8I09Vm656FswwbLK9NcNRuluNfBoCoQUzJuL5tMA4K0ruGzyOWzKCwI_IJt-jw42sZY03Az0" alt="Cars Image" class="cars">
        </section>
        
        <!-- Contact Section -->
        <section id="contact">
            <div class="wrapper">
                <h2>Contact Us</h2>
                <p>If you have any questions or would like to schedule a test drive, feel free to contact us. Our team is here to assist you.</p>
                <form action="contact_form.php" method="post">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>
                    
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>
                    
                    <label for="message">Message:</label>
                    <textarea id="message" name="message" required></textarea>
                    
                    <button type="submit" class="tbl-blue">Submit</button>
                </form>
            </div>
        </section>
        
        <!-- Footer -->
        <footer id="footer">
            <div class="wrapper">
                <p>&copy; 2024. <b>Top Dawg Showroom.</b> All Rights Reserved.</p>
            </div>
        </footer>
    </div>
</body>
</html>
