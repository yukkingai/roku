function getData(targetURL, callback) { // callback refer data later
    console.log('fried from the data miner module');

    // fetch is a JS API that was runs AJAX requests
    // and gets data from a resource
    fetch(targetURL) // pass in the path to the data source
    .then(res => res.json()) // convert JSON to plain JS object
    // the res is the data that we're retrieving from the resource
    .then(data => { // data is the converted JSON object -> now it's just data (JS)
        console.log(data);

        // run the callback when we get all of our data back and ready to go
        // this gets passed in by reference when we invoke the detaMiner in main.js
        callback(data);
    })
    .catch(error => console.error(error));
    // catch any errors that might happen and report them to the dev
}

export { getData }