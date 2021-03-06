$(document).ready(function(){
	
});

function callback(){
	console.log('loaded!');
}


function bindSignupButtons()
{
	var loginBtn = $('#signup_button_login');
	var cancelBtn = $('#signup_button_cancel');
	var signupBtn = $('#signup_button_signup');
	
}


/**
 * load a list of random images
 * from Flicker and display
 * them in a fancy image gallery
 * to attract visitors.
 * */
function loadGalleryFlicker()
{
	  // Get some photos from Flickr for the demo
    $.ajax({
        url: 'http://api.flickr.com/services/rest/',
        data: {
            format: 'json',
            method: 'flickr.interestingness.getList',
			//per_page : 10,
            api_key: '7617adae70159d09ba78cfec73c13be3'
        },
	    dataType: 'jsonp',
        jsonp: 'jsoncallback'
    }).done(function (data){
        var gallery = $('#gallery'), url;
        $.each( data.photos.photo, function(index, photo){
			// http://www.flickr.com/services/api/misc.urls.html
            url = 'http://farm' + photo.farm + '.static.flickr.com/' + photo.server + '/' + photo.id + '_' + photo.secret;
			var img = $('<img>').prop({'src': url + '_t.jpg', 'title': photo.title});
			
			var link = document.createElement('a'),
				li = document.createElement('li')

			link.href = url + '_b.jpg';
			link.appendChild(img[0]);
			li.appendChild(link);
			gallery[0].appendChild(li);

			// lazy show the photos one by one
			img.on('load', function(e){
				setTimeout( function(){ 
					li.className = 'loaded'; 
				}, 20*index);
			});
        });
    });
	$('#gallery').photobox('a', { thumbs:true }, callback);
}




