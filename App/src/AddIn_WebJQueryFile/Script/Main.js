if (window.jQuery) {
    console.log("Main: jQuery is loaded!");
} else {
    console.log("Main: jQuery doesn't Work...");
}

function CreateControl() {
    var Html = '<h1>jQuery Web Test!</h1>';
    
    Html = Html + '<p>This is the called function "CreateControl:"</p>';

    if (window.jQuery) {
        Html = Html + ' ' + "jQuery is loaded";
    } else {
        Html = Html + ' ' + "jQuery doesn't Work...";
    }

    Html = Html + '<p>For more informations see the console...';

    $controlAddIn.append(Html);
}