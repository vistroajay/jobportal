/** Effect Edit */

/**$(function effect(){

    $("input").removeAttr('disabled');

}*/
/**$( document ).ready(function() {
    $("#FullName").removeAttr('disabled');{
        console.log("Profile page");

    });
});*/


function grayer(formId, yesNo) {
        var f = document.getElementById(formId), s, opacity;
        s = f.style;
        opacity = yesNo? '40' : '100';
        s.opacity = s.MozOpacity = s.KhtmlOpacity = opacity/100;
        s.filter = 'alpha(opacity='+opacity+')';
        for(var i=0; i<f.length; i++) f[i].disabled = yesNo;
        window.onload=function(){grayer('f_1',true);};
}

/** Dynamic Fields Add */
$("#addeducation").click(function(){
        var $ctrl = $('<input/>').attr({ type: 'text', name:'text', value:'text'}).addClass("text");
        $("#holder").append($ctrl);
});

/** Date Picker */
    $(function() {
            $("#dateofbirth").datepicker();
            $("#experiencefrom").datepicker();
            $("#experienceto").datepicker();
            $("#certificationfrom").datepicker();
            $("#certificationto").datepicker();
            $("#addQualification").click(function(){
           	 $("#addQual").prepend("<div class=\"form-group\"><div class=\"col-xs-12 col-sm-2 col-md-2 col-lg-2\"><label for=\"qualification\" class=\"control-label\">Qualification</label></div><div class=\"col-xs-12 col-sm-9 col-md-9 col-lg-9\"><input type=\"text\" class=\"form-control form-dark\" id=\"qualification\" placeholder=\"Qualification\" class=\"form-control\" id=\"qualification disabledinput\" type=\"text\"><div id=\"qualification-message\" class=\"error-message\"></div></div></div>" +
        		        "<div class=\"form-group\"><div class=\"col-xs-12 col-sm-2 col-md-2 col-lg-2\"><label for=\"specialisation\" class=\"control-label\">Specialisation</label></div><div class=\"col-xs-12 col-sm-9 col-md-9 col-lg-9\"><input type=\"text\" class=\"form-control form-dark\" id=\"specialisation\" placeholder=\"Specialisation\" class=\"form-control\" id=\"specialisation disabledinput\" type=\"text\"><div id=\"specialisation-message\" class=\"error-message\"></div></div></div>" +
        		        "<div class=\"form-group\"><div class=\"col-xs-12 col-sm-2 col-md-2 col-lg-2\"><label for=\"year of passing\" class=\"control-label\">Year Of Passing</label></div><div class=\"col-xs-12 col-sm-9 col-md-9 col-lg-9\"><input type=\"text\" class=\"form-control form-dark\" id=\"yearofpassing\" placeholder=\"DD/MM/YY\" class=\"form-control\" id=\"year of passing disabledinput\" type=\"text\"><div id=\"yearofpassing-message\" class=\"error-message\"></div></div></div>" +
        		        "<div class=\"form-group\"><div class=\"col-xs-12 col-sm-2 col-md-2 col-lg-2\"><label for=\"institution\" class=\"control-label\">Institution/University</label></div><div class=\"col-xs-12 col-sm-9 col-md-9 col-lg-9\"><input type=\"text\" class=\"form-control form-dark\" id=\"institution\" placeholder=\"Institution\" class=\"form-control\" id=\"institution disabledinput\" type=\"text\"><div id=\"institution-message\" class=\"error-message\"></div></div></div>");
           	
           });
    });

/** Dynamic Fields Add */

function addExperience() {

    $("#myform2").append("<div class=\"form-group\"><div class=\"col-sm-2 col-xs-10 col-md-2 col-lg-2\"><label class=\"control-label\" id=\"duration\">Duration</label></div><div class=\"col-sm-1 col-xs-4 col-md-9 col-lg-10\"><div class=\"form-row\"><div class=\"col-lg-5 col-md-4\">From: <input type=\"text\" id=\"experiencefrom\"> </div> <div class=\"col-lg-5 col-md-8\">To: <input type=\"text\" id=\"experienceto\"> </div> <div class=\"col-lg-4\"></div> </div> </div> </div>" +
        "<div class=\"form-group\"><div class=\"col-sm-2 col-xs-12 col-md-2 col-lg-2\"><label for=\"company\" class=\"control-label\">Company Name</label></div><div class=\"col-sm-9 col-xs-12 col-md-9 col-lg-9\"> <input type=\"text\" class=\"form-control form-dark\" id=\"company\" placeholder=\"Company Name\" class=\"form-control\" id=\"company disabledinput\" type=\"text\"></div><div id=\"company-message\" class=\"error-message\"></div></div>" +
        "<div class=\"form-group\"><div class=\"col-sm-2 col-xs-12 col-md-2 col-lg-2\"><label for=\"designation\" class=\"control-label\">Designation</label></div><div class=\"col-sm-9 col-xs-12 col-md-9 col-lg-9\"> <input type=\"text\" class=\"form-control form-dark\" id=\"designation\" placeholder=\"Designation\" class=\"form-control\" id=\"designation disabledinput\" type=\"text\"></div><div id=\"designation-message\" class=\"error-message\"></div></div>" +
        "<div class=\"form-group\"><div class=\"col-sm-2 col-xs-12 col-md-2 col-lg-2\"><label for=\"companyrole\" class=\"control-label\">Role</label> </div> <div class=\"col-sm-9 col-xs-12 col-md-9 col-lg-9\"> <input type=\"text\" class=\"form-control form-dark\" id=\"companyrole\" placeholder=\"Role\" class=\"form-control\" id=\"role disabledinput\" type=\"text\"> </div> <div id=\"companyrole-message\" class=\"error-message\"></div></div>" +
        "<div class=\"form-group\"><div class=\"col-sm-2 col-xs-12 col-md-2 col-lg-2\"><label for=\"companykeyskills\" class=\"control-label\">Key Skills</label></div><div class=\"col-sm-9 col-xs-12 col-md-9 col-lg-9\"> <input type=\"text\" class=\"form-control form-dark\" id=\"companykeyskills\" placeholder=\"KeySkill\" class=\"form-control\" id=\"key skills1 disabledinput\" type=\"text\"></div><div id=\"companykeyskills-message\" class=\"error-message\"></div></div>" +
        "<div class=\"form-group\"><div class=\"col-sm-2 col-xs-12 col-md-2 col-lg-2\"><label for=\"notice\" class=\"control-label\">Notice Period</label></div><div class=\"col-sm-9 col-xs-12 col-md-9 col-lg-9\"><input type=\"text\" class=\"form-control form-dark\" id=\"notice\" placeholder=\"Notice Period\"class=\"form-control\" id=\"notice disabledinput\" type=\"text\"></div><div id=\"notice-message\" class=\"error-message\"></div></div>")
}
function addCertification() {
 
        $("#myform3").append("<div class=\"form-group\"><div class=\"col-sm-2 col-xs-12 col-md-2 col-lg-2\"><label for=\"certification\" class=\"control-label\">Certification</label></div><div class=\"col-sm-9 col-xs-12 col-md-9 col-lg-9\"> <input type=\"text\" class=\"form-control form-dark\" id=\"certification\" placeholder=\"Certification\" class=\"form-control\" id=\"certification disabledinput\" type=\"text\"></div><div id=\"certification-message\" class=\"error-message\"></div></div>" +
        "<div class=\"form-group\"><div class=\"col-sm-2 col-xs-10 col-md-2 col-lg-2\"><label class=\"control-label\" id=\"duration1\">Duration</label></div><div class=\"col-sm-1 col-xs-4 col-md-9 col-lg-10\"> <div class=\"form-row\"><div class=\"col-lg-5 col-md-4\">From: <input type=\"text\" id=\"certificationfrom\"></div><div class=\"col-lg-5 col-md-8\">To: <input type=\"text\" id=\"certificationto\"></div><div class=\"col-lg-4\"></div></div></div></div>")
}
function addlanguagesbutton() {

        $("#myform4").append("<div class=\"form-group\"><div class=\"col-xs-12 col-sm-2 col-md-2 col -lg-2\"><label for=\"languages\" class=\"control-label\">Languages Known</label></div><div class=\"col-xs-12 col-sm-9 col-md-9 col-lg-9\"> <input type=\"text\" class=\"form-control form-dark\" id=\"languages\" placeholder=\"Text Here\" class=\"form-control\" id=\"languages disabledinput\" type=\"text\"></div><br>" +
            "<div class=\"col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right\"><label for=\"write\" class=\"control-label\">Write</label></div><div class=\"col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right\"> <input type=\"checkbox\" class=\"form-control input-sm\"  id=\"write\"  id=\"write disabledinput\" type=\"text\" class=\"languagesknown\"></div>" +
            "<div class=\"col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right\"><label for=\"read\" class=\"control-label\">Read</label></div><div class=\"col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right\"> <input type=\"checkbox\" class=\"form-control input-sm\"  id=\"read\"  id=\"read disabledinput\" type=\"text\" class=\"languagesknown\"> </div>" +
            "<div class=\"col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right\"><label for=\"speak\" class=\"control-label\">Speak</label></div><div class=\"col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right\"> <input type=\"checkbox\" class=\"form-control input-sm\"  id=\"speak\"  id=\"speak disabledinput\" type=\"text\" class=\"languagesknown\"> </div>");
   }

/** Enable And Disable */
$(document).ready(function() {
        $("#fullname").prop('disabled',true);$("#currentlocation").prop('disabled',true);$("#functionalarea").prop('disabled',true);$("#roles").prop('disabled',true);$("#industrytype").prop('disabled',true);$("#dateofbirth").prop('disabled',true);
        $("#Male").prop('disabled',true);$("#Female").prop('disabled',true);$("#keyskills").prop('disabled',true);$("#Experience").prop('disabled',true);$("#mobile").prop('disabled',true);$("#address").prop('disabled',true);
        $("#TempAdd").prop('disabled',true);$("#resume").prop('disabled',true);$("#FileButton").prop('disabled',true);
          $('#PersonalInfoEdit').click(function() {
                  $('#fullname').prop('disabled', false);$("#currentlocation").prop('disabled',false);$("#functionalarea").prop('disabled',false);$("#roles").prop('disabled',false);$("#industrytype").prop('disabled',false);$("#dateofbirth").prop('disabled',false);
                  $("#Male").prop('disabled',false);$("#Female").prop('disabled',false);$("#keyskills").prop('disabled',false);$("#Experience").prop('disabled',false);$("#mobile").prop('disabled',false);$("#address").prop('disabled',false);
                  $("#TempAdd").prop('disabled',false);$("#resume").prop('disabled',false);$("#FileButton").prop('disabled',false);
          });
                  $("#qualification").prop('disabled',true);$("#specialisation").prop('disabled',true);$("#yearofpassing").prop('disabled',true);$("#institution").prop('disabled',true);
                  $('#EducationEdit').click(function() {
                          $("#qualification").prop('disabled',false);$("#specialisation").prop('disabled',false);$("#yearofpassing").prop('disabled',false);$("#institution").prop('disabled',false);

          });
                  $("#experiencefrom").prop('disabled',true);$("#experienceto").prop('disabled',true);$("#company").prop('disabled',true);$("#designation").prop('disabled',true);$("#companyrole").prop('disabled',true);
                  $("#companykeyskills").prop('disabled',true);$("#notice").prop('disabled',true);
                  $('#ExperienceEdit').click(function() {
                          $("#experiencefrom").prop('disabled', false);
                          $("#experienceto").prop('disabled', false);
                          $("#company").prop('disabled', false);
                          $("#designation").prop('disabled', false);
                          $("#companyrole").prop('disabled', false);
                          $("#companykeyskills").prop('disabled', false);
                          $("#notice").prop('disabled', false);
                  });
                   $("#certification").prop('disabled',true);$("#certificationfrom").prop('disabled',true);$("#certificationto").prop('disabled',true);
                   $('#CertificationEdit').click(function(){
                           $("#certification").prop('disabled',false);$("#certificationfrom").prop('disabled',false);$("#certificationto").prop('disabled',false);
                   });

                $("#languages,#languages1,#languages2,#languages3").prop('disabled',true);$("#write,#write1,#write2,#write3").prop('disabled',true);$("#read,#read1,#read2,#read3").prop('disabled',true);$("#speak,#speak1,#speak2,#speak3").prop('disabled',true);
                 $('#LanguagesEdit').click(function() {
                         $("#languages,#languages1,#languages2,#languages3").prop('disabled', false);
                         $("#write,#write1,#write2,#write3").prop('disabled', false);
                         $("#read,#read1,#read2,#read3").prop('disabled', false);
                         $("#speak,#speak1,#speak2,#speak3").prop('disabled', false);
                 });

});




