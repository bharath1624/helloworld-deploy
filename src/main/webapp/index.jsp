<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #74b9ff, #a29bfe);
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      margin: 0;
    }

    .container {
      background-color: white;
      padding: 30px 40px;
      border-radius: 15px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
      width: 350px;
    }

    h2 {
      text-align: center;
      margin-bottom: 25px;
      color: #2d3436;
    }

    label {
      font-weight: bold;
      display: block;
      margin-bottom: 5px;
    }

    input {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border-radius: 8px;
      border: 1px solid #ccc;
      font-size: 14px;
    }

    input:focus {
      outline: none;
      border-color: #0984e3;
      box-shadow: 0 0 5px rgba(9, 132, 227, 0.5);
    }

    button {
      width: 100%;
      padding: 10px;
      background-color: #0984e3;
      color: white;
      border: none;
      border-radius: 8px;
      font-size: 16px;
      cursor: pointer;
    }

    button:hover {
      background-color: #74b9ff;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Registration Form</h2>
    <form>
      <label for="fullname">Full Name</label>
      <input type="text" id="fullname" name="fullname" placeholder="Enter your full name" required>

      <label for="email">Email</label>
      <input type="email" id="email" name="email" placeholder="Enter your email" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Enter your password" required>

      <label for="confirm-password">Confirm Password</label>
      <input type="password" id="confirm-password" name="confirm-password" placeholder="Re-enter your password" required>

      <label for="city">City</label>
      <input type="text" id="city" name="city" placeholder="Enter your city" required>

      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>
