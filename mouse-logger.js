function mouseLogger(logger_id, logger_max, logger_fps){
	var stop=false,
		id = logger_id,
		max = logger_max,
		msDt = [],
		frameCount=0,
		fps = logger_fps,
		down = false,
		stop = false,
		fpsInterval = 1000/fps,
		startTime = Date.now(),
		currentMousePos = { x: -1, y: -1 };

	function logger(){
	};

	logger.init = function(){
		$(document).mousemove(function(event) {
			currentMousePos.x = event.pageX + $(window).scrollLeft();
			currentMousePos.y = event.pageY + $(window).scrollTop();
		});

		$(document).mousedown(function(event) {
			down = true;
		});

		$(document).mouseup(function(event) {
			down = false;
		});

		logger.record();
	}

	logger.stop = function(){
		stop = true;
	};

	logger.start = function(){
		stop = false;
	};

	logger.save = function(){
		$.post(
			'../insert.php',
			{
				user_id: id,
				mouse: 		JSON.stringify({data:msDt})
			},
			function(returnedData){
				console.log('mouse logged');
			}
		);
		msDt = [];
	};

	logger.debouncer = function( func , timeout ) {
		var timeoutID , timeout = timeout || 200;
		return function () {
			var scope = this , args = arguments;
			clearTimeout( timeoutID );
			timeoutID = setTimeout( function () {
				func.apply( scope , Array.prototype.slice.call( args ) );
			} , timeout );
		};
	};

	logger.record = function() {
		if(!stop){
			var a = "up";
			if(down){a = "down";}

			if((currentMousePos != -1)&&(currentMousePos.y != -1)){
				var now = Date.now();
				msDt.push({a:a, x:currentMousePos.x, y:currentMousePos.y, t:Math.abs(now-startTime)});
				if(msDt.length>max){
					logger.save();
				}
			}
		}

		requestAnimationFrame(logger.debouncer(logger.record, fps));
	};

	return logger;
}