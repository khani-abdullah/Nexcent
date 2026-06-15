<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  <title>Nexcent</title>
</head>
<body class="bg-white text-gray-900">

<header class="bg-white shadow relative w-full z-50 flex">
  <div class="h-[84px] flex items-center px-[40px]">
    <img src="images/nexcent.png" alt="Nexcent Logo" class="w-[35px] h-[24px]">
    <a href="home" class="hover:text-green-600">Nexcent</a>
  </div>
  <div class="h-[24px] w-[588px] absolute top-[30px] left-[425px]">
    <nav class="flex space-x-5">
      <a href="home" class="hover:text-green-600">Home</a>
      <a href="service">Service</a>
      <a href="feature">Feature</a>
      <a href="product">Product</a>
      <a href="testimonial">Testimonial</a>
      <a href="faq">FAQ</a>
    </nav>
    <div class="w-[77px] h-[40px] absolute top-[10px] left-[20px]">
      <a href="login" class="text-green-800">Login</a>
    </div>
  </div>
</header>

<main>
  <section id="home" class="relative bg-gray-50 min-h-screen">
    <div class="absolute top-[160px] left-[100px] w-[500px]">
      <h1 class="text-[35px] font-bold leading-tight mb-[20px]">Lessons and insights from 8 years</h1>
      <p class="text-[15px] mb-[32px]">Where to grow your business as a photographer: site or social media?</p>
      <a href="#about" class="bg-green-600 text-white px-[32px] py-[16px] rounded-lg hover:bg-green-700">Register</a>
    </div>
    <img src="images/Illustration.png" alt="Hero Illustration" class="absolute top-[120px] right-[100px] w-[391px] h-[407px]">
  </section>

  <section id="clients" class="relative bg-white h-[200px]">
    <h2 class="absolute top-[40px] left-1/2 transform -translate-x-1/2 text-[24px] font-bold">Our Clients</h2>
    <div class="absolute bottom-[40px] left-1/2 transform -translate-x-1/2 flex space-x-[40px]">
      <img src="images/Logo (1).png" alt="Client 1" class="w-[100px] h-[40px]">
      <img src="images/Logo (2).png" alt="Client 2" class="w-[100px] h-[40px]">
      <img src="images/Logo (3).png" alt="Client 3" class="w-[100px] h-[40px]">
      <img src="images/Logo (4).png" alt="Client 4" class="w-[100px] h-[40px]">
      <img src="images/Logo (5).png" alt="Client 5" class="w-[100px] h-[40px]">
      <img src="images/Logo.png" alt="Client 6" class="w-[100px] h-[40px]">
    </div>
  </section>
</main>

<footer class="bg-gray-100 text-center py-4">
  <p class="text-sm text-gray-600">© 2026 Nexcent. All rights reserved.</p>
</footer>

</body>
</html>
