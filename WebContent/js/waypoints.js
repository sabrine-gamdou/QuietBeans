		/*========== WAYPOINTS ==========*/
			$(function(){ // a recursive function
			    function onScrollInit( items, trigger ) { 
			        items.each( function() { 
			        var osElement = $(this), 
			            osAnimationClass = osElement.attr('data-animation'), 
			            osAnimationDelay = osElement.attr('data-delay'); 
			
			            osElement.css({ //change css of element
			                '-webkit-animation-delay':  osAnimationDelay, //for safari browsers
			                '-moz-animation-delay':     osAnimationDelay, //for mozilla browsers
			                'animation-delay':          osAnimationDelay //normal
			            });
			
			            var osTrigger = ( trigger ) ? trigger : osElement; 
			
			            osTrigger.waypoint(function() { 
			                osElement.addClass('animated').addClass(osAnimationClass); 
			                },{
			                    triggerOnce: true, 
			                    offset: '70%' // animation should happen when the element is 70% below from the top of the browser window
			            });
			        });
			    }
			    onScrollInit( $('.os-animation') ); 
			    onScrollInit( $('.staggered-animation'), $('.staggered-animation-container') ); 
			});