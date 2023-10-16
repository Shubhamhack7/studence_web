importScripts("https://www.gstatic.com/firebasejs/7.5.0/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/7.5.0/firebase-messaging.js");
firebase.initializeApp({
    apiKey: "AIzaSyCbzBtw0T-N-chbFyC7tLaESfMG9oItdJU",
    authDomain: "studence-dev.firebaseapp.com",
    databaseURL: "https://studence-dev-default-rtdb.firebaseio.com",
    projectId: "studence-dev",
    storageBucket: "studence-dev.appspot.com",
    messagingSenderId: "331366928134",
    appId: "1:331366928134:web:3eedc23c2289d95bcfd887",
    measurementId: "G-W7G3LGNQNN"
});
const messaging = firebase.messaging();
messaging.setBackgroundMessageHandler(function (payload) {
    const promiseChain = clients
        .matchAll({
            type: "window",
            includeUncontrolled: true
        })
        .then(windowClients => {
            for (let i = 0; i < windowClients.length; i++) {
                const windowClient = windowClients[i];
                console.log('notification received: ', payload)
                windowClient.postMessage(payload);
            }
        })
        .then(() => {
            return registration.showNotification("New Message");
        });
    return promiseChain;
});
self.addEventListener('notificationclick', function (event) {
    console.log('notification received: ', event)
});