<script>
    import "../../app.css"
</script>

<body class="bg-green-100 p-8">
    <div class="max-w-md mx-auto bg-white rounded p-6 shadow-md">
        <h1 class="text-2xl font-semibold mb-4">Money Transaction</h1>
        <form action="process_transaction.php" method="post">
            <div class="mb-4">
                <label for="account_from" class="block text-gray-700 text-sm font-medium mb-2">From Account:</label>
                <input type="text" id="account_from" name="account_from" class="w-full px-3 py-2 border rounded-lg" placeholder="Enter your account number">
            </div>
            <div class="mb-4">
                <label for="account_to" class="block text-gray-700 text-sm font-medium mb-2">To Account:</label>
                <input type="text" id="account_to" name="account_to" class="w-full px-3 py-2 border rounded-lg" placeholder="Enter recipient's account number">
            </div>
            <div class="mb-4">
                <label for="amount" class="block text-gray-700 text-sm font-medium mb-2">Amount:</label>
                <input type="text" id="amount" name="amount" class="w-full px-3 py-2 border rounded-lg" placeholder="Enter the amount to transfer">
            </div>
            <button type="submit" class="bg-blue-500 text-white font-medium px-4 py-2 rounded-lg hover:bg-blue-600">Transfer Money</button>
        </form>
    </div>
</body>