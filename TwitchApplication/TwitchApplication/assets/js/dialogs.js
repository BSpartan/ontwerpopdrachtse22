$('#login').click(function () {
    $('#dialog-login').css("visibility", "visible");
    $('#dialog-login').dialog({
        height: 300,
        width: 350,
        modal: true,
        buttons: {
            "Login": function() {
                $.post( "../../default.aspx", { username: "testen", password: "test" } );
                $( this ).dialog( "close" );
            },
            Cancel: function() {
                $( this ).dialog( "close" );
            }
    });
    console.log("testen");
});

signup.on
