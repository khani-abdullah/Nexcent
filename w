<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  <title>Nexcent Footer</title>
</head>
<body class="bg-gray-900 text-gray-300">

  <!-- Footer -->
  <footer class="bg-gray-900 py-12">
    <div class="max-w-7xl mx-auto px-6 grid md:grid-cols-4 gap-12">

      <!-- Logo + Copyright -->
      <div>
        <div class="flex items-center space-x-2 mb-4">
          <img src="images/logo.png" alt="Nexcent Logo" class="w-8 h-8">
          <span class="text-green-500 font-bold text-xl">Nexcent</span>
        </div>
        <p class="text-sm">Copyright © 2020 Nexcent ltd.<br>All rights reserved.</p>
        <div class="flex space-x-4 mt-4">
          <!-- Social Icons -->
          <a href="#" class="w-8 h-8 flex items-center justify-center bg-gray-700 rounded-full hover:bg-green-600">
            <img src="images/instagram.png" alt="Instagram" class="w-4 h-4">
          </a>
          <a href="#" class="w-8 h-8 flex items-center justify-center bg-gray-700 rounded-full hover:bg-green-600">
            <img src="images/dribbble.png" alt="Dribbble" class="w-4 h-4">
          </a>
          <a href="#" class="w-8 h-8 flex items-center justify-center bg-gray-700 rounded-full hover:bg-green-600">
            <img src="images/twitter.png" alt="Twitter" class="w-4 h-4">
          </a>
          <a href="#" class="w-8 h-8 flex items-center justify-center bg-gray-700 rounded-full hover:bg-green-600">
            <img src="images/youtube.png" alt="YouTube" class="w-4 h-4">
          </a>
        </div>
      </div>

      <!-- Company Links -->
      <div>
        <h4 class="text-white font-semibold mb-4">Company</h4>
        <ul class="space-y-2">
          <li><a href="#" class="hover:text-green-500">About us</a></li>
          <li><a href="#" class="hover:text-green-500">Blog</a></li>
          <li><a href="#" class="hover:text-green-500">Contact us</a></li>
          <li><a href="#" class="hover:text-green-500">Pricing</a></li>
          <li><a href="#" class="hover:text-green-500">Testimonials</a></li>
        </ul>
      </div>

      <!-- Support Links -->
      <div>
        <h4 class="text-white font-semibold mb-4">Support</h4>
        <ul class="space-y-2">
          <li><a href="#" class="hover:text-green-500">Help center</a></li>
          <li><a href="#" class="hover:text-green-500">Terms of service</a></li>
          <li><a href="#" class="hover:text-green-500">Legal</a></li>
          <li><a href="#" class="hover:text-green-500">Privacy policy</a></li>
          <li><a href="#" class="hover:text-green-500">Status</a></li>
        </ul>
      </div>

      <!-- Stay Up to Date -->
      <div>
        <h4 class="text-white font-semibold mb-4">Stay up to date</h4>
        <form class="flex items-center bg-gray-800 rounded-lg overflow-hidden">
          <input type="email" placeholder="Your email address" class="flex-1 px-4 py-2 bg-gray-800 text-gray-300 focus:outline-none">
          <button type="submit" class="bg-green-600 px-4 py-2 hover:bg-green-700">
            <!-- Paper plane icon -->
            <svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 text-white" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10l9-6 9 6-9 6-9-6zm0 0v8l9 6 9-6v-8" />
            </svg>
          </button>
        </form>
      </div>
    </div>
  </footer>

</body>
</html>
