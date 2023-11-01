<script>
	import '../../app.css';
</script>

<main class="bg-gray-100">

        <div class="container mx-auto mt-8">
            <div class="max-w-md mx-auto bg-white p-8 shadow-md rounded">
                <h2 class="text-2xl text-center mb-4">Bank Account Registration</h2>
                <form action="#" method="post">
                    <div class="mb-4">
                        <label for="account_type" class="block text-gray-700">Account Type:</label>
                        <select name="account_type" id="account_type" class="w-full border rounded p-2">
                            <option value="savings">Savings</option>
                            <option value="checking">Checking</option>
                        </select>
                    </div>
    
                    <div class="mb-4">
                        <label for="first_name" class="block text-gray-700">First Name:</label>
                        <input type="text" name="first_name" id="first_name" class="w-full border rounded p-2" required>
                    </div>
    
                    <div class="mb-4">
                        <label for="last_name" class="block text-gray-700">Last Name:</label>
                        <input type="text" name="last_name" id="last_name" class="w-full border rounded p-2" required>
                    </div>
    
                    <div class="mb-4">
                        <label for="email" class="block text-gray-700">Email:</label>
                        <input type="email" name="email" id="email" class="w-full border rounded p-2" required>
                    </div>
    
                    <div class="mb-4">
                        <label for="address" class="block text-gray-700">Address:</label>
                        <textarea name="address" id="address" class="w-full border rounded p-2" required></textarea>
                    </div>
    
                    <div class="mb-4">
                        <label for="phone" class="block text-gray-700">Phone Number:</label>
                        <input type="tel" name="phone" id="phone" class="w-full border rounded p-2" required>
                    </div>
    
                    <div class="mb-4">
                        <label for="initial_deposit" class="block text-gray-700">Initial Deposit:</label>
                        <input type="number" name="initial_deposit" id="initial_deposit" class="w-full border rounded p-2" required>
                    </div>
    
                    <div class="mb-4">
                        <label for="password" class="block text-gray-700">Password:</label>
                        <input type="password" name="password" id="password" class="w-full border rounded p-2" required>
                    </div>
    
                    <div class="text-center">
                        <input type="submit" value="Register" class="bg-blue-500 text-white px-4 py-2 rounded hover:bg-blue-700 cursor-pointer">
                    </div>
                </form>
            </div>
        </div>
   
</main>