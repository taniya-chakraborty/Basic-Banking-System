
    
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1 shrink-to-fit=no">

    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
  

}
html,body{width:100%}

html {

  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #00BFFF;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 20%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>
    
    <div class="about-section">
  <h1>Grip Bank</h1>
  <p>The Grip Bank Corporation is an American multinational investment bank and financial services holding company headquartered in Charlotte, North Carolina. Founded in San Francisco, Bank of America was formed through NationsBank's acquisition of BankAmerica in 1998.</p>
  
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="./img/first.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Jane Doe</h2>
        <p class="title">CEO & Founder</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>jane@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="./img/2nd.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Mike Ross</h2>
        <p class="title">Art Director</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>mike@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="./img/3rd.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Jenny Doe</h2>
        <p class="title">Designer</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>jenny@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
<br>
    <div class="pager" style="text-align: center;">
        <a class="link" href="index.php">
        <p><button class="button2">Home Page</button></p></a>
    </div>
    <footer class="text-center">
        
         <p style="text-align: center; margin-top: 40px;">&copy 2021. Made by <b>TANIYA CHAKRABORTY</b></p>
      </footer>
 

</body>
</html>