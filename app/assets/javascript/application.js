//= require jquery
//= require jquery_ujs

//= require jquery3
//= require jquery_ujs

$(document).ready(function(){
    console.log("jQuery working...");

    btn = '<%= link_to "Añadir especialidad", new_especialidad_path, class:"btnAnadir btn btn-primary" %>'

    $('.btnAnadir').on("click", function(){
        $('.btnAnadir').hide();
    });

    $('.btnSubmit').on("click", function(){
        $('.main').append(btn);
    });
    
    // $(".btnD").on("click", function(){
    //     console.log("btnE se muestra");
    //     $(".btnE").show();
    // });
});

