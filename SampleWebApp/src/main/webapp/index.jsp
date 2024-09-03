<html>
  <head>
    <title>Akeem_java_project</title>
  </head>
  <body bgcolor="#FFD700"> <!-- Changed background color to Gold -->
    <h1 style="color: #FF4500;">Jenkins is a CI/CD pipeline tool, it helps to integrate devops tools to automate delivery of application or software. Omotebi likes terraform as an IAAC because it is an open source</h1> <!-- Changed text color to OrangeRed -->
    
    <!--Form declaration. Must have an action attribute -->
    <form action="C:/JonnyJava/FirstJava.html/profile.html" method="post">
      <p style="color: #2E8B57;">Tell me what you understand by CI/CD pipeline and relate it to DevOps</p> <!-- Changed text color to SeaGreen -->
      <textarea name="comments" cols="30" rows="5" style="background-color: #E6E6FA;"></textarea> <!-- Changed background color to Lavender -->

      <p style="color: #2E8B57;">Pick your favorite class module in Cloud Convo Academy <br /> <!-- Changed text color to SeaGreen -->
        <input type="radio" name="genre" value="linux server" checked="checked" />DevOps <br />
        <input type="radio" name="genre" value="cloud" />Cloud <br />
        <input type="radio" name="genre" value="DevOps" />DevOps <br />
        <input type="radio" name="genre" value="Python" />Python <br />
      </p>

      <p style="color: #2E8B57;">Select your favorite music service <br /> <!-- Changed text color to SeaGreen -->
        <input type="checkbox" name="service" value="iTunes" />iTunes <br />
        <input type="checkbox" name="service" value="Spotify" />Spotify <br />
        <input type="checkbox" name="service" value="Pandora" />Pandora <br />
        <input type="checkbox" name="service" value="FishFM" />Fish FM <br />
      </p>
      
      <p style="color: #2E8B57;">What device do you listen to music on? <br />
        <select name="devices" style="background-color: #F0E68C;"> <!-- Changed background color to Khaki -->
          <option value="ipod">iPod</option>
          <option value="radio">Radio</option>
          <option value="tv">TV</option>
          <option value="phone">Phone</option>
          <option value="computer">Computer</option>
          <option value="echo">Echo</option>
        </select>
      </p>

      <p style="color: #2E8B57;">Select the instruments you're capable of playing. Hold CTRL key to select multiple.</p>
      <select name="instruments" multiple="multiple" style="background-color: #F0E68C;"> <!-- Changed background color to Khaki -->
        <option value="guitar">Guitar</option>
        <option value="drum">Drum</option>
        <option value="keyboard">Keyboard</option>
        <option value="shekere">Shekere</option>
        <option value="trumpet">Trumpet</option>
      </select>

      <p style="color: #2E8B57;">Upload your song in MP3 format only.</p> <!-- Changed text color to SeaGreen -->
      <input type="file" name="user_song" /><br />
      <input type="submit" value="Upload" />

      <p style="color: #2E8B57;">Enter Your Email to subscribe to our weekly newsletter.</p> <!-- Changed text color to SeaGreen -->
      <input type="text" name="email" />
      <input type="button" name="subscribe" value="Subscribe" />
      <br /><br />

      <!-- Labelling Forms Controls -->
      <label style="color: #2E8B57;">Age: <input type="text" name="age" /></label><br />
      <p style="color: #2E8B57;">Gender:</p>
      <input id="female" type="radio" name="gender" value="f" />
      <label for="female" style="color: #FF69B4;">Female</label> <!-- Changed text color to HotPink -->
      <input id="male" type="radio" name="gender" value="m" />
      <label for="male" style="color: #1E90FF;">Male</label> <!-- Changed text color to DodgerBlue -->
      <input id="other" type="radio" name="gender" value="o" />
      <label for="other" style="color: #8A2BE2;">Is your gender different?</label> <!-- Changed text color to BlueViolet -->
    </form> 

    <fieldset style="border: 2px solid #4682B4;"> <!-- Changed border color to SteelBlue -->
      <legend style="color: #4682B4;"><strong>Bio Data</strong></legend> <!-- Changed text color to SteelBlue -->
      <label style="color: #2E8B57;">First Name:
        <input type="text" name="fname" />
      </label><br /><br />
      <label style="color: #2E8B57;">Last Name:
        <input type="text" name="lname" />
      </label><br /><br />
      <label style="color: #2E8B57;">D.O.B:
        <input type="date" name="dob" />
      </label><br /><br />

      <fieldset style="border: 2px solid #4682B4;"> <!-- Changed border color to SteelBlue -->
        <legend style="color: #4682B4;"><strong>Contact Info</strong></legend> <!-- Changed text color to SteelBlue -->
        <label style="color: #2E8B57;">Mobile No:
          <input type="text" name="mobile" />
        </label>
        <label style="color: #2E8B57;">Email:
          <input type="email" name="email" /> <!-- Specifying Email Input -->
        </label><br /><br />
        <label style="color: #2E8B57;">Address:
          <input type="text" name="address" />
        </label>
        <label style="color: #2E8B57;">City:
          <input type="text" name="city" />
        </label><br /><br />
        <label style="color: #2E8B57;">State:
          <select name="state" style="background-color: #F0E68C;"> <!-- Changed background color to Khaki -->
            <option value="Alabama">Alabama AL</option>
           
