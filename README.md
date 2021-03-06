# mouse-logger
Javascript / PHP / MySQL based Mouse logger 

![Example Output](https://raw.githubusercontent.com/sebastian-meier/mouse-logger/master/thumbnail.png)

The system is really easy to embed, simply add jQuery and this line of code to your website

```javascript
$(function() {
	var logger = new mouseLogger(
		//user_id
		Date.now()+""+Math.round(Math.random()*Math.random()*10000), 
		//max
		300, 
		//fps
		60
	);
	logger.init();
});
```

The variables passed to the logger is a (1) user_id which is stored with the data, (2) the maximum number of logs before send to the server, as well as (3) the precision (fps) of the system. This system does not log absolute time or anything else, this system is supposed to be used with another logging system, if you use another logging system, instead of passing this random number to the logger, pass the user_id your other logger generates to the logger.

If you want to store absolute time or any other kind of variables, simply change the database structure and modify insert.php as well as the $.post() function in the javascript file to add additional data to your database.

## Options
Besides changing the database credentials in insert.php, probably the only thing you want to look at is the variable fps in the mouse-logger.js, this variable sets the frequency of logging. Smaller numbers more precise data, bigger numbers less data. Do some testing to find the right value for your purpose.

## Note
The Post method is limited in the amount of data it can gulp, so the system sends the mouse logging data as soon as 300 items are collected. This also means, that when the user leaves the page there might be uncommitted data, so you should make sure that this data gets processed:

```javascript
window.onbeforeunload = function() {
	logger.save();
	return 'Thanks for using our tool.';
};

$(document).ready(function() {
	$('a[rel!=ext]').click(function() { 
		window.onbeforeunload = null;
		logger.save();
		//Do something
	});
	$('form').submit(function() { 
		window.onbeforeunload = null;
		logger.save(); 
		//Do something
	});
});
```

Please note that this approach is slightly buggy, as for security reasons you cannot prevent people from leaving your page (obviously).
So if you are running an experiment for example have a button or link that guides the user to the next page, which you can then use to send the last piece of data to the server before bringing the user to the next page.

## Output
When you want to visualize the generated data make sure that you combine all data entries generated by one user, there is an example for this in the vis folder.

## Why

There is an interesting Carnegie Mellon study "<a href="http://dl.acm.org/citation.cfm?id=634067.634234" target="_blank">What can a mouse cursor tell us? Correlation of eye/mouse movements on web browsing</a>" (<a href="http://csi.ufs.ac.za/resres/files/Chen.pdf" target="_blank">PDF</a>). The study showed that there is a correlation between eyetracking data and mouse movement data:

> The study showed that 84% of the times that a region was visited by a mouse cursor, it was also visited by (users') eye gaze. In addition, 88% of regions that were not gazed by the eye were also not visited by a mouse cursor.

Its often difficult to interpret eyetracking data as quantitative data (rather than qualitative data), you should be similar careful with mouse movement data.
