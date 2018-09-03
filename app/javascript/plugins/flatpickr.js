import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!



flatpickr(".datepicker-purchase", {
    altInput: true,
    altFormat: "F j, Y",
    dateFormat: "Y-m-d",
})

flatpickr(".datepicker-peremption", {
    altInput: true,
    altFormat: "F j, Y",
    dateFormat: "Y-m-d",
    minDate: "today"
})
