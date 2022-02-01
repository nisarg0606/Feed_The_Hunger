<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/be-a-volunteer/fonts/icomoon/style.css">


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/be-a-volunteer/css/bootstrap.min.css">

    <!-- Style -->
    <link rel="stylesheet" href="assets/css/be-a-volunteer/css/style.css">

    <title>Be a Volunteer</title>
</head>

<body>


    <div class="content">

        <div class="container">
            <div class="row">
                <div class="col-md-5 mr-auto">
                    <h3 class="mb-3">Let's work together</h3>
                    <p>“ We make a living by what we get. We make a life by what we give. ” </p>
                    <p>Everybody can be great. Because anybody can serve. You don’t have to have a college degree to serve. You don’t have to make your subject and your verb agree to serve. You don’t have to know the second theory of thermodynamics in physics to serve. You only need a heart full of grace. A soul generated by love.</p>
                    <p>Volunteering can provide a healthy boost to your self-confidence, self-esteem, and life satisfaction. You are doing good for others and the community, which provides a natural sense of accomplishment. Your role as a volunteer can also give you a sense of pride and identity. And the better you feel about yourself, the more likely you are to have a positive view of your life and future goals.</p>
                         <!-- <a href="#">info@mywebsite.com</a> -->
                    <p>"There is nothing stronger than the heart of a volunteer"</p>

                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h3 class="heading">Be a Volunteer---Join our Family</h3>
                        <h3 class="heading">We are looking for volunteers to help us expand our outreach across India</h3>
                        
                        <form class="mb-5" method="post" id="contactForm" name="contactForm">

                            <div class="col-md-13 form-group">
                                <label for="budget" class="col-form-label">How would you like to serve our society
                                    ?</label>
                                <select class="custom-select" id="budget" name="budget">
                                    <option selected>Choose...</option>
                                    <option value="Volunteer your time">Volunteer your time</option>
                                    <option value="Offer professinal skills">Offer professional skills</option>
                                    <!-- <option value="$5,000 - $15,000">$5,000 - $15,000</option>
<option value="$15,000 - $25,000">$15,000 - $25,000</option>
<option value="$25,000 >">$25,000 ></option> -->
                                </select>
                            </div>
                            <div class="row">

                                <div class="col-md-12 form-group">
                                    <label for="name" class="col-form-label">Full Name</label>
                                    <input type="text" class="form-control" name="name" id="name" placeholder="Your name">
                                </div>
                                <div class="col-md-12 form-group">
                                    <label for="email" class="col-form-label">Email</label>
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your email">
                                </div>
                                <div class="col-md-6 form-group">
                                    <label for="time" class="col-form-label">Mobile(Whatsapp)</label>
                                    <input type="number" class="form-control" name="time" id="time" placeholder="Your Mobile number">
                                </div>
                                <div class="col-md-6 form-group">
                                    <label for="time" class="col-form-label">Date of birth</label>
                                    <input type="date" class="form-control" name="time" id="time" placeholder="2 Hours/ Week">
                                </div>
                                <div class="col-md-6 form-group">
                                    <label for="time" class="col-form-label">Blood Group</label>
                                    <select class="custom-select" id="bloodgroup" name="bloodgroup">
                                        <option value="-1" selected>Select</option>
                                        <option value="1">O-Positive</option>
                                        <option value="2">O-Negative</option>
                                        <option value="3">A-Positive</option>
                                        <option value="4">A-Negative</option>
                                        <option value="5">B-Positive</option>
                                        <option value="6">B-Negative</option>
                                        <option value="7">AB-Positive</option>
                                        <option value="8">AB-Negative</option>
                                    </select>
                                </div>
                                <div class="col-md-6 form-group">
                                    <label for="name" class="col-form-label">Aadhar Number</label>
                                    <input type="number" class="form-control" name="aadhar" id="aadhar" placeholder="Your Aadhar number">
                                </div>
                                <div class="col-md-6 form-group">
                                    <label for="state" class="col-form-label">State</label>
                                    <select class="custom-select" id="state" name="state">
                                        <option value="-1" selected>Select</option>
                                        <option value="1">Andhra Pradesh</option> 
                                        <option value="2"> Arunachal Pradesh</option>
                                        <option value="3"> Assam</option>
                                        <option value="4">Bihar	</option>
                                        <option value="5">Chhattisgarh</option>
                                        <option value="6">Goa</option>
                                        <option value="7">Gujarat</option>
                                        <option value="8">Haryana</option>
                                        <option value="9">Himachal Pradesh</option>
                                        <option value="10">Dharamshala</option>
                                        <option value="11">Jharkhand</option>
                                        <option value="12">Karnataka	</option>	
                                        <option value="13">Kerala</option>
                                        <option value="14">Madhya Pradesh</option>
                                        <option value="15">Maharashtra</option>
                                        <option value="16">Nagpur </option>
                                        <option value="17">Manipur</option>
                                        <option value="18">Meghalaya</option>
                                        <option value="19">Nagaland</option>
                                        <option value="20">Odisha</option>
                                        <option value="21">Punjab</option>
                                        <option value="22">Rajasthan</option>
                                        <option value="23">Sikkim</option>
                                        <option value="24">Tamil Nadu</option>
                                        <option value="25">Tripura</option>
                                        <option value="26">Uttar Pradesh</option>
                                        <option value="27">Uttarakhand	</option>
                                        <option value="28">West Bengal	</option>
                                        <option value="29">Andaman and Nicobar Islands	</option>
                                        <option value="30">Chandigarh</option>
                                        <option value="31">Dadra and Nagar Haveli and Daman and Diu</option>
                                        <option value="32">Delhi	</option>
                                        <option value="33">Jammu and Kashmir</option>
                                        <option value="34">Jammu</option>
                                        <option value="35">Ladakh</option>
                                        <option value="36">Kargil </option>
                                        <option value="37">Lakshadweep	</option>
                                        <option value="38">Puducherry</option>
                                    </select>
                                </div>
                                <!-- <div class="col-md-6 form-group">
                                    <label for="city" class="col-form-label">City</label>
                                    <select class="custom-select" id="city" name="city">
                                        <option value="-1" selected>Select</option>
                                        <option value="1">Ahmedabad</option>
                                        <option value="2">Surat</option>
                                        <option value="3">Mumbai</option>
                                        <option value="4">Bhopal</option>
                                        <option value="5">Delhi</option>
                                        <option value="6">Vadodara</option>
                                        <option value="7">Rajkot</option>
                                        <option value="8">Bhavnagar</option>
                                    </select>
                                </div> -->
                                <div class="col-md-6 form-group">
                                    <label for="name" class="col-form-label">City-Name</label>
                                    <input type="text" class="form-control" name="city-name" id="city-name" placeholder="Enter City Area">
                                </div>
                                <div class="col-md-12 form-group">
                                    <label for="name" class="col-form-label">Who inspired you to become a volunteer?</label>
                                    <input type="text" class="form-control" name="city-name" id="city-name" placeholder="Reference Person's Name">
                                </div>
                            </div>
                            <!-- <div class="row">
                                <div class="col-md-12 form-group">
                                    <label for="email" class="col-form-label">Email *</label>
                                    <input type="text" class="form-control" name="email" id="email" placeholder="Your email address">
                                </div>
                            </div> -->

                            <div class="row">
                                <div class="col-md-12 form-group">
                                    <label for="message" class="col-form-label">Ready to travel rural/tribal areas to serve *</label>
                                    <br>
                                    <!-- <textarea class="form-control" name="message" id="message" cols="30" rows="7"></textarea> -->
                                        <input  class="col-form-label"type="radio" id="message" name="message" value="Yes" >
                                        <label for="message" class="text-dark">Yes</label>
                                        <input class="col-form-label" type="radio" id="css" name="message" value="No">
                                        <label for="message" class="text-dark">No</label>
                                </div>
                            </div>
                            <div class="row mb-3">

                                <div class="col-md-6 form-group">
                                    <label for="message" class="col-form-label">Profile Image</label>
                                    <!-- <input type="text" class="form-control" name="date" id="date" placeholder="Example: January 15th"> -->
                                    <label for="myfile">Select a file:</label>
                                    <input type="file" id="myfile" name="myfile"accept="image/png, image/jpeg">

                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <input type="submit" value="SUBMIT" class="btn btn-block btn-primary rounded-0 py-2 px-4">
                                    <span class="submitting"></span>
                                </div>
                            </div>
                        </form>

                        <div id="form-message-warning mt-4"></div>
                        <div id="form-message-success">
                            Your message was sent, thank you!
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>


        <script src="assets/css/be-a-volunteer/js/jquery-3.3.1.min.js"></script>
        <script src="assets/css/be-a-volunteer/js/popper.min.js"></script>
        <script src="assets/css/be-a-volunteer/js/bootstrap.min.js"></script>
        <script src="assets/css/be-a-volunteer/js/jquery.validate.min.js"></script>
        <script src="assets/css/be-a-volunteer/js/main.js"></script>

</body>

</html>

</html>