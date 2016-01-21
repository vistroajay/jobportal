/* loginValidation*/

	function loginValidation() {
		var x = document.forms["login1"]["userName"].value;
		if (x == null || x == "") {

			var message = document.getElementById('username-message');
			message.innerHTML = message.innerHTML + 'username should not be empty ';
			return false;
		}
		var x = document.forms["login1"]["userPassword"].value

		if (x == null || x == "") {
			var message = document.getElementById('password-message');
			message.innerHTML = message.innerHTML + 'password should not be empty ';
			return false;

		}
	}

/* personalinfo validations*/

function personalvalidation() {

	var x = document.forms["myform"]["fullname"].value;
	if (x == null || x == "") {

		var message = document.getElementById('fullname-message');
		message.innerHTML = message.innerHTML + 'Name should not be empty ';
		return false;
	}
	var x = document.forms["myform"]["currentlocation"].value;
	if (x == null || x == "") {

		var message = document.getElementById('currentlocation-message');
		message.innerHTML = message.innerHTML + 'Current location should not be empty ';
		return false;
	}

	if (document.myform.Gender[0].checked == false && document.myform.Gender[1].checked == false) {
		var message = document.getElementById('gender-message');
		message.innerHTML = message.innerHTML + 'You must select male or female ';
		return false;
	}

	var x = document.forms["myform"]["keyskills"].value;
	if (x == null || x == "") {

		var message = document.getElementById('key skills-message');
		message.innerHTML = message.innerHTML + 'Enter the key skill ';
		keyskills.focus()
		return false;
	}
	var phoneno = /^\d{10}$/;
	if (mobile.value.match(phoneno)) {
		return true;
	}
	else {
		var message = document.getElementById('mobile-message');
		message.innerHTML = message.innerHTML + 'Enter valid number ';
		mobile.focus()
		return false;

	}
	var letters = /^[0-9a-zA-Z]+$/;
	if(address.value.match(letters))
	{
		return true;
	}
	else {
		var message = document.getElementById('address-message');
		message.innerHTML = message.innerHTML + 'User Address should be alphanumeric ';
		address.focus()
		return false;


	}
	var letters = /^[0-9a-zA-Z]+$/;
	if(resume.value.match(letters))
	{
		return true;
	}
	else {
		var message = document.getElementById('resume-message');
		message.innerHTML = message.innerHTML + 'Resume summary should be alpha numeric ';
		resume.focus()
		return false;
	}


}

/* Education validation*/
function eduacationvalidate() {
     var x = document.forms["myform1"]["qualification"].value;
     if (x == null || x == "") {

	var message = document.getElementById('qualification-message');
	message.innerHTML = message.innerHTML + 'qualification should not be empty ';
	return false;
}
	var x = document.forms["myform1"]["specialisation"].value;
	if (x == null || x == "") {

		var message = document.getElementById('specialisation-message');
		message.innerHTML = message.innerHTML + 'field should not be empty ';
		return false;
	}
	var text = /^[0-9]+$/;
	if (myform1 != 0) {
		if ((myform1 != "") && (!text.test(myform1))) {

			var message = document.getElementById('year of passing-message');
			message.innerHTML = message.innerHTML + 'Please Enter Numeric Values Only ';
			return false;
		}

	}
	var x = document.forms["myform1"]["institution"].value;
	if (x == null || x == "") {

		var message = document.getElementById('institution-message');
		message.innerHTML = message.innerHTML + 'Field should not be empty ';
		return false;
	}

}

/* Experience Validation*/

function experiencevalidate() {
	var x = document.forms["myform2"]["company"].value;
	if (x == null || x == "") {

		var message = document.getElementById('company-message');
		message.innerHTML = message.innerHTML + 'Field should not be empty ';
		return false;
	}
	var x = document.forms["myform2"]["designation"].value;
	if (x == null || x == "") {

		var message = document.getElementById('designation-message');
		message.innerHTML = message.innerHTML + 'Fill this field ';
		return false;
	}
	var x = document.forms["myform2"]["role"].value;
	if (x == null || x == "") {

		var message = document.getElementById('role-message');
		message.innerHTML = message.innerHTML + 'Role should not be empty ';
		return false;
	}
	var x = document.forms["myform2"]["keyskills1"].value;
	if (x == null || x == "") {

		var message = document.getElementById('key-message');
		message.innerHTML = message.innerHTML + 'Enter keyskills ';
		return false;
	}
	var x = document.forms["myform2"]["notice"].value;
	if (x == null || x == "") {

		var message = document.getElementById('notice-message');
		message.innerHTML = message.innerHTML + 'Field should not be empty ';
		return false;
	}

}


/* Advanced search validation*/

 function advancedvalidation() {
	 var x = document.forms["myform"]["Keyskills"].value;
	 if (x == null || x == "") {

		 var message = document.getElementById('keyskills-message');
		 message.innerHTML = message.innerHTML + 'Enter the key skill ';
		 Keyskills.focus()
		 return false;
	 }
	 var x = document.forms["myform"]["location"].value;
	 if (x == null || x == "") {

		 var message = document.getElementById('location-message');
		 message.innerHTML = message.innerHTML + 'Enter the key skill ';
		 location.focus()
		 return false;
	 }





 }
