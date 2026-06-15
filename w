<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Neosert Agency</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-white text-gray-900">

  <!-- Navbar -->
  <header class="bg-white shadow fixed w-full z-50">
    <div class="container mx-auto flex justify-between items-center py-4 px-6">
      <img src="images/logo.png" alt="Neosert Logo" class="h-10">
      <nav class="hidden md:flex space-x-6">
        <a href="#home" class="hover:text-green-600">Home</a>
        <a href="#pages" class="hover:text-green-600">Pages</a>
        <a href="#services" class="hover:text-green-600">Services</a>
        <a href="#portfolio" class="hover:text-green-600">Portfolio</a>
        <a href="#blog" class="hover:text-green-600">Blog</a>
      </nav>
      <a href="#contact" class="bg-green-600 text-white px-4 py-2 rounded-lg hover:bg-green-700">Get Started</a>
    </div>
  </header>

  <!-- Hero Section -->
  <section id="home" class="pt-28 bg-gray-50">
    <div class="container mx-auto text-center px-6">
      <h1 class="text-4xl md:text-6xl font-bold mb-6">Lessons and insights from 8 years</h1>
      <p class="text-lg mb-8">Where to grow your business as a photographer: site or social media?</p>
      <a href="#about" class="bg-green-600 text-white px-6 py-3 rounded-lg hover:bg-green-700">Learn More</a>
      <img src="images/Illustration.png" alt="Hero Illustration" class="mx-auto mt-10 w-3/4 md:w-1/2">
    </div>
  </section>

  <!-- Clients Section -->
  <section id="clients" class="py-16 bg-white">
    <div class="container mx-auto text-center">
      <h2 class="text-2xl font-bold mb-8">Our Clients</h2>
      <div class="flex flex-wrap justify-center gap-8">
        <img src="images/client1.png" alt="Client 1" class="h-12">
        <img src="images/client2.png" alt="Client 2" class="h-12">
        <img src="images/client3.png" alt="Client 3" class="h-12">
        <img src="images/client4.png" alt="Client 4" class="h-12">
        <img src="images/client5.png" alt="Client 5" class="h-12">
      </div>
    </div>
  </section>

  <!-- Services Section -->
  <section id="services" class="py-20 bg-gray-50">
    <div class="container mx-auto px-6 text-center">
      <h2 class="text-3xl font-bold mb-12">Manage your entire community in a single system</h2>
      <div class="grid md:grid-cols-3 gap-8">
        <div class="bg-white shadow-lg p-8 rounded-lg">
          <img src="images/membership.png" alt="Membership Icon" class="mx-auto mb-4 h-16">
          <h3 class="text-xl font-semibold mb-4">Membership Organization</h3>
          <p>Unify your members and manage them effectively.</p>
        </div>
        <div class="bg-white shadow-lg p-8 rounded-lg">
          <img src="images/association.png" alt="Association Icon" class="mx-auto mb-4 h-16">
          <h3 class="text-xl font-semibold mb-4">National Associations</h3>
          <p>Streamline operations for large associations.</p>
        </div>
        <div class="bg-white shadow-lg p-8 rounded-lg">
          <img src="images/clubs.png" alt="Clubs Icon" class="mx-auto mb-4 h-16">
          <h3 class="text-xl font-semibold mb-4">Clubs And Groups</h3>
          <p>Bring communities together with ease.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Case Studies -->
  <section id="case-studies" class="py-20">
    <div class="container mx-auto px-6 grid md:grid-cols-2 gap-12 items-center">
      <img src="images/case1.png" alt="Case Study Image" class="rounded-lg shadow-lg">
      <div>
        <h3 class="text-3xl font-bold mb-6">The unseen of spending three years at Phospagraph</h3>
        <p class="mb-6">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.</p>
        <a href="#" class="bg-green-600 text-white px-6 py-3 rounded-lg hover:bg-green-700">Read More</a>
      </div>
    </div>
  </section>

  <!-- Blog Section -->
  <section id="blog" class="py-20 bg-gray-50">
    <div class="container mx-auto px-6">
      <h2 class="text-3xl font-bold text-center mb-12">Latest Insights</h2>
      <div class="grid md:grid-cols-3 gap-8">
        <div class="bg-white shadow-lg p-6 rounded-lg">
          <img src="images/blog1.png" alt="Blog Image 1" class="mb-4 rounded-lg">
          <h4 class="text-xl font-semibold mb-2">Helping a local business reinvent itself</h4>
          <p class="text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="bg-white shadow-lg p-6 rounded-lg">
          <img src="images/blog2.png" alt="Blog Image 2" class="mb-4 rounded-lg">
          <h4 class="text-xl font-semibold mb-2">How to design your site footer like we did</h4>
          <p class="text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="bg-white shadow-lg p-6 rounded-lg">
          <img src="images/blog3.png" alt="Blog Image 3" class="mb-4 rounded-lg">
          <h4 class="text-xl font-semibold mb-2">Caring is the new marketing</h4>
          <p class="text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-gray-900 text-white py-12">
    <div class="container mx-auto px-6 grid md:grid-cols-4 gap-8">
      <div>
        <img src="images/logo-white.png" alt="Neosert Logo" class="h-10 mb-4">
        <p>Building communities with modern solutions.</p>
      </div>
      <div>
        <h5 class="font-semibold mb-4">Company</h5>
        <ul>
          <li><a href="#about" class="hover:text-green-400">About</a></li>
          <li><a href="#services" class="hover:text-green-400">Services</a></li>
          <li><a href="#portfolio" class="hover:text-green-400">Portfolio</a></li>
        </ul>
      </div>
      <div>
        <h5 class="font-semibold mb-4">Resources</h5>
        <ul>
          <li><a href="#blog" class="hover:text-green-400">Blog</a></li>
          <li><a href="#contact" class="hover:text-green-400">Contact</a></li>
        </ul>
      </div>
      <div>
        <h5 class="font-semibold mb-4">Follow Us</h5>
        <div class="flex space-x-4">
          <img src="images/facebook.png" alt="Facebook" class="h-6">
          <img src="images/twitter.png" alt="Twitter" class="h-6">
          <img src="images/linkedin.png" alt="LinkedIn" class="h-6">
        </div>
      </div>
    </div>
    <div class="text-center mt-8 text-sm">&copy; 2026 Neosert. All rights reserved.</div>
  </footer>

</body>
</html>
