<!DOCTYPE html>
<html>
    <head>
        <title>W3.CSS Template</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
<body>

    <!-- Navbar (sit on top) -->
    <div class="w3-top">
        <div class="w3-bar w3-black w3-wide w3-padding w3-card">
            <a href="#home" class="w3-bar-item w3-button"><b>Vin <span style="color: red;"> Movies</span></b></a>
            <!-- Float links to the right. Hide them on small screens -->
            <div class="w3-right w3-hide-small">
                <a href="#projects" class="w3-bar-item w3-button">Movie</a>
                <a href="#about" class="w3-bar-item w3-button">Stars</a>
                <a href="#contact" class="w3-bar-item w3-button">Contact</a>
            </div>
        </div>
    </div>

    <!-- Header -->
    <header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
       <img class="w3-image" src="https://vin-movies.s3.amazonaws.com/header-footer-img/header.jpg" alt="header" width="1500" height="800">
        <div class="w3-display-middle w3-margin-top w3-center">
            <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-red w3-opacity-min"><b>Vin</b></span> <span
                    class="w3-hide-small w3-text-white"><b>Dramaworld Inc.</b></span></h1>
        </div>
    </header>

    <!-- Page content -->
    <div class="w3-content w3-padding" style="max-width:1564px">

        <!-- Project Section -->
        <div class="w3-container w3-padding-32" id="projects">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"><b>Movie List</b></h3>       
            <p>Lights, camera, action! Discover the best in cinematic magic across all genres... <br>
            Step into the spotlight of cinematic greatness with our carefully curated collection of top movies from every genre. From heart-wrenching dramas to adrenaline-pumping thrillers, our showcase offers a diverse array of films that will keep you on the edge of your seat. Whether you're in the mood for a classic romance or a mind-bending sci-fi adventure, our selection is sure to satisfy all your movie cravings. Get ready to immerse yourself in the world of film and experience the magic of storytelling like never before.
            </p>
         </div>
        <div class="w3-row-padding">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">Wednesday - 2022</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/wednesday.jpg" alt="House" style="width:100%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">FUBAR - 2023</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/fubar.jpg" alt="House" style="width:100%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">Renegade Nell - 2024</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/renegade+nell.jpg" alt="House" style="width:100%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">The Continental - 2023</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/continental.jpg" alt="House" style="width:100%">
                </div>
            </div>
        </div>

        <div class="w3-row-padding">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">Lucifer - 2016</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/lucifer.jpg" alt="House" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">Nobody - 2021</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/nobody.jpg" alt="House" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">The Old Guard - 2020</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/old+guard.jpg" alt="House" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-black w3-padding">One Piece - 2023</div>
                    <img src="https://vin-movies.s3.amazonaws.com/movie-list-img/one+piece.jpg" alt="House" style="width:99%">
                </div>
            </div>
        </div>

        <!-- About Section -->
        <div class="w3-container w3-padding-32" id="about">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"><b>Favorite Stars</b></h3>
            <p>Dive into the world of Hollywood royalty with our exclusive showcase of spectacular actors who have captivated audiences with their immense talent and on-screen charisma. From award-winning performances to unforgettable character portrayals, our collection highlights the best and brightest stars in the industry. Whether you're a fan of seasoned veterans or rising newcomers, our lineup celebrates the diversity and depth of talent that continues to shape the landscape of entertainment. Join us in celebrating these cinematic trailblazers who have left an indelible mark on the silver screen and beyond.
            </p>
        </div>

        <div class="w3-row-padding w3-grayscale">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://vin-movies.s3.amazonaws.com/top-stars/tom+ellis.jpg" alt="Ellis" style="width:100%">
                <h3>Tom Ellis</h3>
                <p class="w3-opacity">Known for...</p>
                <p>Lucifer, Players, The Flash, The Strain, Family Guy, Queen America, Isn't It Romantic, Miranda, Rush.</p>
                <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://vin-movies.s3.amazonaws.com/top-stars/lesley-ann+brandt.jpg" alt="Lesley-Ann" style="width:100%">
                <h3>Lesley-Ann Brandt</h3>
                <p class="w3-opacity">Known for...</p>
                <p>The Walking Dead: The Ones Who Live, Gotham, Lucifer, Kat Fight, Painkillers, The Librarians, Heartlock</p>
                <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://vin-movies.s3.amazonaws.com/top-stars/tim+olyphant.jpg" alt="Olyphant" style="width:100%">
                <h3>Timothy Olyphant</h3>
                <p class="w3-opacity">Known for...</p>
                <p>Justified, Justified: City Primeval, The Mandalorian, The Good Place, Santa Clarita Diet, Hitman, Full Cycle.</p>
                <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://vin-movies.s3.amazonaws.com/top-stars/jenna+ortega.jpg" alt="Jenna" style="width:100%">
                <h3>Jenna Ortega</h3>
                <p class="w3-opacity">Known for...</p>
                <p>Wednesday, Scream IV, Miller's Girl, Jurassic World: Camp Cretaceous, American Carbage, Studio 666.</p>
                <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
            </div>
        </div>

        <!-- Contact Section -->
        <div class="w3-container w3-padding-32" id="contact">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Contact</h3>
            <p>Lets get in touch and talk about your next project.</p>
            <form action="/action_page.php" target="_blank">
                <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
                <input class="w3-input w3-section w3-border" type="text" placeholder="Email" required name="Email">
                <input class="w3-input w3-section w3-border" type="text" placeholder="Subject" required name="Subject">
                <input class="w3-input w3-section w3-border" type="text" placeholder="Comment" required name="Comment">
                <button class="w3-button w3-black w3-section" type="submit">
                    <i class="fa fa-paper-plane"></i> SEND MESSAGE
                </button>
            </form>
        </div>

        <!-- Image of location/map -->
        <div class="w3-container">
            <img src="https://vin-movies.s3.amazonaws.com/header-footer-img/footer1.jpg" class="w3-image" style="width:100%">
        </div>

        <!-- End page content -->
    </div>


    <!-- Footer. This section contains an ad for W3Schools Spaces. You can leave it to support us. -->
    <footer class="w3-center w3-black w3-padding-16">
        <p class="w3-small">© Copyright vintech 2024 Designed by vinTech Inc.</p>
        <a class="w3-button w3-round-xxlarge w3-small w3-white w3-margin-bottom" href="https://www.w3schools.com/spaces" target="_blank">Thanks!</a>
    <!-- Footer end. -->
    </footer>

</body>

</html>