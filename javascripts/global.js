$(document).ready(function () {
	
	$('.datepicker').datepicker({
      showOn: 'button',
      buttonImage: '/admin/images/datepicker/cal.png',
      buttonImageOnly: true      
   });
 
  //Page Highlighting - Main Navigation
  var url = window.location.toString()
  $(document).ready(function(){
   $('.nav li a').each(function(){
     var myHref= $(this).attr('href');
     if( url.match( myHref )) {
       $(this).addClass('page-highlight');
     }
   });
  });
  
  //Injected Page Styles
  $(".nav li a:contains('Log Out')").addClass('logout');
  $("a:contains('Add New')").addClass('add-new');
  $("a:contains('Edit')").addClass('edit');
  $("a:contains('Delete')").addClass('delete');
  $("a:contains('View All')").addClass('view-all');
  $('table tr:first-child').addClass('table-head');
  $('fieldset').css({'width':'100%','margin':'0 0 10px'});
  $('table tr:nth-child(2) td a.edit, table tr:nth-child(2) td a.delete').parent().addClass('aed-width');
  $('#salesreport input[type=text]').parent().addClass('td-center');
  
  
  $('.articlesection').change(function(){
    
    var selectedSection = $(this).val();
    
    if(selectedSection == 'Getting Started'){  //Preparing Your Home,The Martini Theory,All About Communities,Where to Retire,Your Retirement House
       $('.articlesubject').html("\
            <option>- Select one -</option> \
            <option value='preparing-your-home'>Preparing Your Home</option> \
            <option value='the-martini-theory'>The Martini Theory</option> \
            <option value='all-about-communities'>All About Communities</option> \
            <option value='where-to-retire'>Where to Retire</option> \
            <option value='your-retirement-house'>Your Retirement House</option>");
    }
    
    if(selectedSection == 'Resource Center'){  //Medical,Retirement Trends,Social Security,Taxes,Your Finances
      $('.articlesubject').html("\
            <option>- Select one -</option> \
            <option value='medical'>Medical</option> \
            <option value='retirement-trends'>Retirement Trends</option> \
            <option value='social-security'>Social Security</option> \
            <option value='taxes'>Taxes</option> \
            <option value='your-finances'>Your Finances</option>");
    }
    
  });
  
     
});




