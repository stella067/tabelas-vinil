<script type="module">
  // Import the functions you need from the SDKs you need
  import { initializeApp } from "https://www.gstatic.com/firebasejs/11.10.0/firebase-app.js";
  import { getAnalytics } from "https://www.gstatic.com/firebasejs/11.10.0/firebase-analytics.js";
  // TODO: Add SDKs for Firebase products that you want to use
  // https://firebase.google.com/docs/web/setup#available-libraries

  // Your web app's Firebase configuration
  // For Firebase JS SDK v7.20.0 and later, measurementId is optional
  const firebaseConfig = {
    apiKey: "AIzaSyAAlNNWN6zmeytGfHwVKC34Vei0g2UDpD8",
    authDomain: "gaby5555.firebaseapp.com",
    databaseURL: "https://gaby5555-default-rtdb.firebaseio.com",
    projectId: "gaby5555",
    storageBucket: "gaby5555.firebasestorage.app",
    messagingSenderId: "60126292567",
    appId: "1:60126292567:web:309dc641ce5c26bb8b5112",
    measurementId: "G-XLXSHCYYK2"
  };

  // Initialize Firebase
  const app = initializeApp(firebaseConfig);
  const analytics = getAnalytics(app);
</script>
