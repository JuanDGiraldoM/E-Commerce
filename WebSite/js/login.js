jQuery(document).ready(function () {
    firebase.auth().onAuthStateChanged(function (user) {
        if (user) {
            // User is signed in.
            $("#sign-in").text();
        } else {
            // No user is signed in.
            $("#sign-in").text("Iniciar Sesión");
        }
    });

    $("#sign-in").click(function () {
        $('#login-dialog').show();
        var dialog = document.querySelector('#login-dialog');

        if (!dialog.showModal) {
            dialogPolyfill.registerDialog(dialog);
        }
        dialog.showModal();
        dialog.querySelector('.close').addEventListener('click', function () {
            $('#login-dialog').modal('toggle');
            
        });
    });

    //$("#btnClose").click(function () {
    //    var dialog = document.querySelector('#login-dialog');
    //    dialog.close();
    //});

    $('body').bind('click', function (e) {
        //if ($('#sign-in').dialog('isOpen')
        //    && !$(e.target).is('.ui-dialog, a')
        //    && !$(e.target).closest('.ui-dialog').length
        //) {
        //    $('#sign-in').dialog('close');
        //}
    });
}); 