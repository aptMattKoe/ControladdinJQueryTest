if (window.jQuery) {
    console.log("StartUpDemo: jQuery is loaded!");
} else {
    console.log("StartUpDemo: jQuery doesn't Work...");
}

var controlAddIn = document.getElementById('controlAddIn');

// jQuery function:
$(document).ready(function () {
    $controlAddIn = $("#controlAddIn");
    Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('ControlAddinLoaded', null);
});


