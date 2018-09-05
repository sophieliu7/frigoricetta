import "bootstrap";
import flatpickr from "flatpickr"
window.flatpickr = flatpickr;
import { initUpdateNavbarOnScroll } from '../components/navbar';
import { addreturntab } from '../components/recette';
import "../plugins/flatpickr";


initUpdateNavbarOnScroll();


import $ from 'jquery';
import 'select2';                       // globally assign select2 fn to $ element
import 'select2/dist/css/select2.css';  // optional if you have css loader


// select2 dropdown avec search
function matchCustom(params, data) {
    console.log('match')
    // If there are no search terms, return all of the data
    if ($.trim(params.term) === '') {
      return data;
    }

    // Do not display the item if there is no 'text' property
    if (typeof data.text === 'undefined') {
      return null;
    }

    // `params.term` should be the term that is used for searching
    // `data.text` is the text that is displayed for the data object
    if (data.text.indexOf(params.term) > -1) {
      var modifiedData = $.extend({}, data, true);
      modifiedData.text += ' (matched)';

      // You can return modified objects from here
      // This includes matching the `children` how you want in nested data sets
      return modifiedData;
    }

    // Return `null` if the term should not be displayed
    return null;
}



$(document).ready(function(){
    // $('#search').select2();
    $("#products_product_id").select2({
      tags: true,
      matcher: matchCustom,
      minimumInputLength: 3,
      minimumResultsForSearch: 5,
      placeholder: {
        id: '-1', // the value of the option
        text: 'Select an option'
      },
      allowClear: true
    });

})

window.matchCustom = matchCustom
window.$ = $

addreturntab();


/* blur on modal NEW aliment open, unblur on close */
$('#add-aliment').on('show.bs.modal', function () {
   $('.modal').addClass('modal-non-blur');
   $('.demo').addClass('blur');
})

$('#add-aliment').on('hide.bs.modal', function () {
   $('.demo').removeClass('blur');
})

$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();
    $(".tip-right").tooltip({placement : 'right'});
});
