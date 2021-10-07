<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
  body{
      background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCJo8cI1DBvDVUd3-EJh175ef2AnBOr38KiQ&usqp=CAU');
background-repeat: no-repeat;
background-position: center center;
background-size:cover;
background-attachment: fixed;

  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  }
div.row {
  margin: 5px;
  border: 1px solid rgb(78, 240, 14);
  float: left;
  width: 180px;
}

div.row:hover {
  border: 1px solid rgb(5, 248, 45);
}

div.row img {
  width: 100%;
  height: 250px;
}

div.desc {
  padding: 15px;
  text-align: center;
}
.qty
{

  padding: 10px;
  width: 5px;
        height: auto;
}


.checked 
        {
        color: orange;
        }
        button{
        
        width: 150px;
        height: 55px;
    }
    
    a:link, a:visited {
 

text-align: center;
  text-decoration: none;
  display: inline-block;
}



.navbar {
text-align: center;
background-color:red;
  overflow: hidden;
  position: fixed;
  bottom: 0;
  width: 100%;
}

.navbar a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background: #f1f1f1;
  color: black;
}

.navbar a.active {
  background-color: #04AA6D;
  color: white;
}
</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


</head>

<body>
    <h1 style="text-align:center">Electronic's SHOP </h1>


    
  
   
    <section class="new-arrivals">
      <div id="site">
        <div class="container">
      
          <div class="row">
            
            <div class="product-top">
              <img src="data:image/jpeg;base64,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">
              
            </div>
            
            
            <div class="product-bottom text-center">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
  
            <h3>Boat Airdopes</h3>
            <div class="product-description" data-name="Boat Airdopes" data-price="100">
              
              <p class="product-price">&euro; 100</p>
              <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'" >Buy Now</button>
                  </form>
            
            </div>
            </div>
            </div>
      
      
        
            <div class="row">
            <div class="product-top">
              <img src="data:image/jpeg;base64,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">
              
            </div>
            
            
            <div class="product-bottom text-center">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
            <h3>Mi A2</h3>
            <div class="product-description" data-name="Mi A2" data-price="150">
              
              <p class="product-price">&euro; 150</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/checkout.jsp'">Buy Now</button>
                  </form>
                  
            </div>
            </div>
            </div>


            <div class="row">
              <div class="product-top">
               <img src="data:image/jpeg;base64,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">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Realme Mobile</h3>
              <div class="product-description" data-name="Realme Mobile" data-price="250">
                
                <p class="product-price">&euro; 250</p>
               <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>

              
            <div class="row">
              <div class="product-top">
             <img src="data:image/jpeg;base64,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">
                
              </div>
              
              
              <div class="product-bottom text-center">
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
              <h3>Oneplus Headset</h3>
              <div class="product-description" data-name="Oneplus Headset" data-price="170">
                
                <p class="product-price">&euro; 170</p>
                <form action="hello5" method="get">
             
                
                    <div>
                      <label for="qty-2">Quantity</label>
                      <input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
                    </div>
                      <button onclick="location.href='/cart.jsp'">Buy Now</button>
                  </form>
                    
              </div>
              </div>
              </div>
              
                <div class="navbar">
            <form action="hello1" method="get">
               <button onclick="location.href='/shop.jsp'">Return To Shop</button>
                  </form> 
            </div>
            
            </div>
       </div>
       
            
      </section>



  </body>
</html>
