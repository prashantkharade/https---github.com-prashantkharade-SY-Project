
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.16/dist/tailwind.min.css" rel="stylesheet">
    <title>Login - Bank Of Ralegan</title>
</head>
<body class="bg-green-100">
    <div class=" items-center justify-center h-screen shadow-lg flex">
        <div class="bg-white p-8 rounded shadow-lg w-80">
            <h1 class="text-2xl font-semibold mb-4">Bank Of Ralegan</h1>
            <form action="#" method="post">
                <div class="mb-4">
                    <label for="username" class="block text-sm font-medium text-gray-600">Username</label>
                    <input type="text" id="username" name="username" class="w-full border border-gray-300 p-2 rounded focus:outline-none focus:ring focus:ring-blue-300" required>
                </div>
                <div class="mb-4">
                    <label for="password" class="block text-sm font-medium text-gray-600">Password</label>
                    <input type="password" id="password" name="password" class="w-full border border-gray-300 p-2 rounded focus:outline-none focus:ring focus:ring-blue-300" required>
                </div>
                <button type="submit" class="h-16 w-full bg-blue-500 text-white p-2 text-2xl rounded hover:bg-blue-900 transition duration-200">Login</button>
                <p class="mt-12 text-center">Don't have an account</p>
                <button class="h-16 w-full bg-rose-600 mr-80 rounded text-white text-2xl hover:bg-rose-900">Register</button>
            </form>
        </div>
        
    </div>
    
    
</body>
