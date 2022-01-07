<!DOCTYPE html>
<html>
<style>
    /*set border to the form*/
      
    form {
        border: 3px solid #f1f1f1;
    }
    /*assign full width inputs*/
      }
</style>
  
<body>
  
    <h2>Login Form</h2>
    <!--Step 1 : Adding HTML-->
    <form action="/action_page.php">
        <div class="imgcontainer">
            <img src=
"https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190710102234/download3.png" 
                 alt="Avatar" class="avatar">
        </div>
	<br>
        <div class="container">
            <label><b>Username</b></label>
            <input type="text" placeholder="Enter Username" name="uname" required>
  
            <label><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>
	    <br>
            <button type="submit">Login</button>
            <input type="checkbox" checked="checked"> Remember me
        </div>
	<br>
	<br>

        <div class="container" style="background-color:#f1f1f1">
            <button type="button" class="cancelbtn">Cancel</button>
            <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
    </form>
  
</body>
  
</html>
