/* Copyright (c): 2002-2005 (Germany): United Internet, 1&1, GMX, Schlund+Partner, Alturo */
window._start=(new Date).valueOf();function QxDebug(){var t=String((new Date).valueOf()-window._start);while(t.length<5)t="0"+t;t+=":&#160;";var m;if(arguments.length==2){if(arguments[0]==this.last){m=t+"&#160;&#160;"+arguments[1]+"<br/>";}else {m = t + arguments[0] + "<br/>" + t + "&#160;&#160;" + arguments[1] + "<br/>";this.last=arguments[0];};}else {m=t+arguments[0];};var d=document.getElementById("testDebug");if(!d){QxDebug.cache+=m;}else {if(QxDebug.cache!=""){d.innerHTML+=QxDebug.cache;QxDebug.cache="";};d.innerHTML+=m;};};QxDebug.cache="";function QxDebugTimer(id){if(QxDebugTimerCache[id]){QxDebug("QxDebugTimer",id+":"+((new Date).valueOf()-QxDebugTimerCache[id])+"ms");delete QxDebugTimerCache[id];}else {QxDebugTimerCache[id]=(new Date).valueOf();};};QxDebugTimerCache={};