<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/keyboard.css">
    </head>
    <body>
        <div class="container-fluid" style="background: #3E5164; padding-bottom: 30px; border-bottom: 5px solid #3E5164;">
            <div class="row">
                <img src="img/logo.png" alt="Oxford" class="logo">
            </div>
            <div class="text-center"> <p class="waste"> Oxford waste management </p> </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12 questions">
                    <form action="leaderboard.php" method="post">
                        <b> 1.  What waste items did you get wrong? </b>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" value="Paper towel (soiled)" name="q[]">
                                Paper towel (soiled)
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Coffee cup, with lid, sleeve" name="q[]">
                                Coffee cup, with lid, sleeve
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Organics item (tea bag, leftover food)" name="q[]">
                                Organics item (tea bag, leftover food)
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Styrofoam" name="q[]">
                                Styrofoam
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Plastic item with icon" name="q[]">
                                Plastic item with icon 
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Biodegradable cutlery" name="q[]">
                                Biodegradable cutlery
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Plastic stir stick" name="q[]">
                                Plastic stir stick
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Foil wrap" name="q[]">
                                Foil wrap
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="Plastic wrap/saran wrap" name="q[]">
                                Plastic wrap/saran wrap
                            </label> <br/>

                            <label>
                                <input type="checkbox" value="None" name="q[]">
                                None
                            </label> <br/> <br/>

                            <b> 2. What was your score? </b> <br/>
                            <input type="radio" name="q1" value="10" style="margin-top: 15px"> 10 <br/>
                            <input type="radio" name="q1" value="20"> 20 <br/>
                            <input type="radio" name="q1" value="30"> 30 <br/> <br/>

                            <b> 3.  Would you like to enter our draw for a chance to win a $100 Oxford Retail Gift Card? </b> <br/>
                            <input type="radio" name="q2" value="Yes" style="margin-top: 15px"> Yes <br/>
                            <input type="radio" name="q2" value="No"> No <br/> <br/>

                            <input  type="text" class="form-control survey-form keyboard" placeholder="Name" name="name"/> <br/>
                            <input type="email" class="form-control survey-form keyboard" placeholder="Email" name="email"/> <br/>
                            <input type="text" class="form-control survey-form keyboard" placeholder="Organization" name="organization"/> <br/> <br/>

                            <b> 4. Do you have any feedback about our Plinko Game or Waste Management in you building in general? </b>
                            <div style="margin-top: 15px"> &nbsp; </div>
                            <textarea class="form-control survey-form keyboard" name="feedback" placeholder="Enter your feedback here..."></textarea>
                        </div>

                        <button type="submit" class="btn btn-primary submit-btn"> Submit </button>
                    </form>
                </div>
            </div>
        </div>

        <?php
        // put your code here
        ?>

        <div class="footer">
            <b> smarteksystems.ca </b>
            <div class="col-md-6"> Powered by <b> smartek </b> </div>
        </div>

        <script type="text/javascript" src="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/npm.js"></script>
        <script type="text/javascript" src="js/jquery-lastest.js"></script>
        <script type="text/javascript" src="js/keyboard.js"></script>
        <script type="text/javascript" src="js/jquery.mousewheel.js"></script>
        <script type="text/javascript" src="js/jquery.keyboard.extension-typing.js"></script>

        <script>
            $('.keyboard').keyboard({
                layout: 'qwerty',
                css: {
                    // input & preview
                    input: 'form-control input-sm',
                    // keyboard container
                    container: 'center-block dropdown-menu', // jumbotron
                    // default state
                    buttonDefault: 'btn btn-default',
                    // hovered button
                    buttonHover: 'btn-primary',
                    // Action keys (e.g. Accept, Cancel, Tab, etc);
                    // this replaces "actionClass" option
                    buttonAction: 'active',
                    // used when disabling the decimal button {dec}
                    // when a decimal exists in the input area
                    buttonDisabled: 'disabled'
                }
            })
// activate the typing extension
                    .addTyping({
                        showTyping: true,
                        delay: 50
                    });
                    
                    
        </script>
    </body>
</html>
