<!DOCTYPE html>
<html>
<head>
  <title>Awesome Flower Website</title>
</head> 
<center>
  <img alt="pretty flowers for you" src="file:///C:/Users/david/
Desktop/website/flower.jpg" width="200" height="75">
  <h1 style="color:indigo">Flower Man</h1>
  <h3>The Midwest's leading authority on hippy-flower rock!!!</h3>
</center>  
  <section> 
  <img alt="tf" src="file:///C:/Users/david/Desktop/website/tf.jpg" width="140" height="210">  
  </section>
  <p>"Hi, my name is Tyler, and I'm the bass guitarist for Flower Man. If you like
  <br>   
  our music, please support our band. Send donations to <a href="mailto:davidstokes112@gmail.com">FlowerMan111222@gmail.com</a>. 
  <br>
  Flower Man is my only income. I don't have a job. 
  This fish was my dinner last night."</p>
  <section>  
    <audio src="file:///C:/Users/david/Desktop/website/flowersong.mp3" id="song" controls>
  </section>  
  <h9 style="color:purple">Blue Flower - By Flower Man</h9>
  <br>
  <br>
  <br>
  <br>
  <section>
    Everybody likes flowers. <br> How about you?</h3>
    <form> 
      <input type="radio" name="like" id="yes" value="yes">
      <label for="yes">Yes</label>
      <input type="radio" name="like" id="no" value="no">
      <label for="no">No</label>     <input type="radio" name="like" id="undecided" value="undecided">
      <label for="undecided">Undecided</label>  
    </form>
  </section>
<br>
<br>
<img alt="vase" src="file:///C:/Users/david/Desktop/website/VaseBook.jpeg" width="40" height="50">Follow us on VaseBook
</html>
