var Nav                 = $(".navbar-light"),
    $document           = $(document),
    $window             = $(window),
    scrollUp            = 0;

$(window).on('scroll', function () {
    "use strict";
    if ($window.scrollTop() > 100) {
        Nav.removeClass("nocolor");
    } else {
        Nav.addClass("nocolor");
    }

    if ($(window).scrollTop() > 400) {
        $('#gotoTop').removeClass('d-none').addClass('d-block');
    } else {
        $('#gotoTop').removeClass('d-block').addClass('d-none');
    }
});

$(window).on('load', function () {
    "use strict";
    if ($window.scrollTop() > 100) {
        Nav.removeClass("nocolor");
    } else {
        Nav.addClass("nocolor");
    }
    if ($(window).scrollTop() > 400) {
        $('#gotoTop').removeClass('d-none').addClass('d-block');
    } else {
        $('#gotoTop').removeClass('d-block').addClass('d-none');
    }

    $('.call-phone').click(function(){
        $('.modal-phone').addClass('d-block');
        $('.modal-phone').removeClass('d-none');
    })
    $('.modal-phone .fa-xmark').click(function(){
        $('.modal-phone').animate({
            opacity: .5,
            top: '-=1000'
        }, 700, function(){
            $('.modal-phone').addClass('d-none');
            $('.modal-phone').removeClass('d-block');
            $('.modal-phone').removeAttr('style');
        })
    })
    $('#gallery').magnificPopup({
		delegate: 'a',
		type: 'image',
		tLoading: 'Loading image #%curr%...',
		mainClass: 'mfp-img-mobile',
		gallery: {
			enabled: true,
			navigateByImgClick: true,
		},
	});
    $('#gotoTop').on('click', function(e){
        $("html, body").animate({scrollTop: $("body").offset().top}, 1000);
    });
    $('.navbar-toggler').click(function(){
        $('.navbar').removeClass('nocolor');
    })
});
