@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        <!-- {{ trans('global.create') }} {{ trans('cruds.category.title_singular') }} -->
    </div>

    <div class="card-body">
        <div class="archive post-type-archive post-type-archive-gd_place geodir_custom_posts geodir-page geodir-archive geodir_advance_search gd-map-auto">
            <div id="ds-container">
        
                <div id="map-canvas" style="height: 425px; width: 100%; position: relative; overflow: hidden;">
                </div>
            </div>
        </div>
    </div>
    
    <!-- </div> -->


    <!-- </div> -->
</div>
@endsection
@section('scripts')
<script type='text/javascript' src='https://maps.google.com/maps/api/js?language=en&key={{ env('GOOGLE_MAPS_API_KEY') }}&libraries=places&region=GB'></script>
<script defer>

	function initialize() {
		var mapOptions = {
			zoom: 5,
			minZoom: 4,
			maxZoom: 17,
			zoomControl:true,
			zoomControlOptions: {
  				style:google.maps.ZoomControlStyle.DEFAULT
			},
			center: new google.maps.LatLng({{ $latitude }}, {{ $longitude }}),
			mapTypeId: google.maps.MapTypeId.ROADMAP,
			scrollwheel: false,
			panControl:false,
			mapTypeControl:false,
			scaleControl:false,
			overviewMapControl:false,
			rotateControl:false
	  	}
		var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
        var image = new google.maps.MarkerImage("../assets/images/pin.png", null, null, null, new google.maps.Size(40,52));
        var places = @json($mapShops);

        for(place in places)
        {
            place = places[place];
            if(place.latitude && place.longitude)
            {
                var marker = new google.maps.Marker({
                    position: new google.maps.LatLng(place.latitude, place.longitude),
                    icon:image,
                    map: map,
                    title: place.name
                });
                var infowindow = new google.maps.InfoWindow();
                google.maps.event.addListener(marker, 'click', (function (marker, place) {
                    return function () {
                        infowindow.setContent(generateContent(place))
                        infowindow.open(map, marker);
                    }
                })(marker, place));
            }
        }
	}
	google.maps.event.addDomListener(window, 'load', initialize);
    console.log('asd')
        function generateContent(place)
    {
        var content = `
 

    <div class="card-body">
            <div class="gd-bubble" style="">
                
                <div class="geodir-bubble-meta-side">
                    <div class="geodir-output-location">
                    <div class="geodir-output-location geodir-output-location-mapbubble">
                        <div class="geodir_post_meta  geodir-field-post_title"><span class="geodir_post_meta_icon geodir-i-text">
                            <i class="fas fa-minus" aria-hidden="true"></i>
                            <span class="geodir_post_meta_title">Place Title: </span></span>`+place.name+`</div>
                        <div class="geodir_post_meta  geodir-field-address" itemscope="" itemtype="http://schema.org/PostalAddress">
                            <span class="geodir_post_meta_icon geodir-i-address"><i class="fas fa-map-marker-alt" aria-hidden="true"></i>
                            <span class="geodir_post_meta_title">Address: </span></span><span itemprop="streetAddress">`+place.address+`</span>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            </div>
            </div>
            `;

    return content;

    }
</script>
@endsection
