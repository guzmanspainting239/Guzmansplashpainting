<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Guzman's Splash Painting LLC</title>
<style>
  /* Reset & Body */
  * { margin:0; padding:0; box-sizing:border-box; }
  body { font-family: Arial, sans-serif; line-height:1.6; background:#f5f5f5; scroll-behavior:smooth; }

  a { text-decoration:none; }

  /* Hero Section */
  .hero {
    background: url('images/paint-splash.jpg') no-repeat center center/cover; /* your paint splash image */
    height: 100vh;
    display: flex;
    flex-direction: column;
    justify-content:center;
    align-items:center;
    color:white;
    text-shadow:2px 2px 4px #000;
    text-align:center;
    padding: 0 20px;
  }
  .hero h1 { font-size:4em; margin-bottom:20px; }
  .hero p { font-size:1.5em; margin-bottom:30px; }
  .hero a.button {
    background:#ff4b00; color:white; padding:15px 30px; border-radius:10px; font-size:1.2em; transition:0.3s;
  }
  .hero a.button:hover { background:#e03e00; }

  /* Sections */
  section { padding:80px 20px; max-width:1200px; margin:auto; }
  section h2 { text-align:center; margin-bottom:50px; font-size:2.5em; color:#ff4b00; }

  /* Gallery */
  .gallery { display:grid; grid-template-columns:repeat(auto-fit,minmax(250px,1fr)); gap:20px; }
  .gallery img { width:100%; border-radius:10px; box-shadow:0 5px 15px rgba(0,0,0,0.3); transition:transform 0.3s; }
  .gallery img:hover { transform: scale(1.05); }

  /* Videos */
  .videos { display:flex; flex-wrap:wrap; gap:20px; justify-content:center; }
  .videos iframe { width:100%; max-width:560px; height:315px; border-radius:10px; box-shadow:0 5px 15px rgba(0,0,0,0.3); }

  /* Reviews */
  .reviews { display:flex; flex-direction:column; gap:20px; align-items:center; }
  .review { background:#fffbf0; padding:20px; border-radius:10px; box-shadow:0 5px 10px rgba(0,0,0,0.1); max-width:800px; text-align:center; font-style:italic; }

  /* Contact Form */
  .contact-form { display:flex; flex-direction:column; gap:15px; max-width:600px; margin:auto; }
  .contact-form input, .contact-form textarea { padding:15px; border-radius:8px; border:1px solid #ccc; font-size:1em; width:100%; resize:none; }
  .contact-form button { background:#ff4b00; color:white; padding:15px; border:none; border-radius:8px; font-size:1.2em; cursor:pointer; transition:0.3s; }
  .contact-form button:hover { background:#e03e00; }

  /* Floating Call Button */
  .call-btn { position:fixed; bottom:20px; right:20px; background:#ff4b00; color:white; padding:15px 20px; border-radius:50px; font-size:1.2em; box-shadow:0 5px 15px rgba(0,0,0,0.3); z-index:100; transition:0.3s; }
  .call-btn:hover { background:#e03e00; }

  /* Footer */
  footer { background:#333; color:white; text-align:center; padding:30px 20px; }

  /* Responsive */
  @media (max-width:768px){
    .hero h1 { font-size:3em; }
    .hero p { font-size:1.2em; }
  }

</style>
</head>
<body>

<!-- Hero Section -->
<header class="hero">
  <h1>Guzman's Splash Painting LLC 🎨</h1>
  <p>Licensed, Insured & Trusted Painting Services</p>
  <a href="#gallery" class="button">See Our Work</a>
</header>

<!-- Gallery Section -->
<section id="gallery">
  <h2>Our Work</h2>
  <div class="gallery">
    <img src="images/project1.jpg" alt="Project 1">
    <img src="images/project2.jpg" alt="Project 2">
    <img src="images/project3.jpg" alt="Project 3">
    <img src="images/project4.jpg" alt="Project 4">
  </div>
</section>

<!-- Video Section -->
<section id="videos">
  <h2>Watch Us in Action</h2>
  <div class="videos">
    <iframe src="https://www.youtube.com/embed/VIDEO_ID1" allowfullscreen></iframe>
    <iframe src="https://www.youtube.com/embed/VIDEO_ID2" allowfullscreen></iframe>
  </div>
</section>

<!-- Reviews Section -->
<section id="reviews">
  <h2>What Our Customers Say</h2>
  <div class="reviews">
    <div class="review">"Amazing work! Guzman's Splash Painting transformed our home completely." – Maria S.</div>
    <div class="review">"Professional, punctual, and high-quality painting. Highly recommend!" – John D.</div>
    <div class="review">"We had a commercial office painted, and the team was incredible!" – Sarah L.</div>
  </div>
</section>

<!-- Contact Section -->
<section id="contact">
  <h2>Contact Us</h2>
  <form class="contact-form">
    <input type="text" placeholder="Your Name" required>
    <input type="email" placeholder="Your Email" required>
    <input type="tel" placeholder="Your Phone" required>
    <textarea rows="5" placeholder="Your Message" required></textarea>
    <button type="submit">Get a Free Estimate</button>
  </form>
</section>

<!-- Floating Call Button -->
<a href="tel:23972885884" class="call-btn">📞 Call Now</a>

<!-- Footer -->
<footer>
  <p>📞 239-728-85884 | ✉️ guzmanspainting239@gmail.com</p>
  <p>Licensed & Insured | Serving Your Neighborhood</p>
</footer>

</body>
</html>
