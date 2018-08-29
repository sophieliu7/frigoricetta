

function addreturntab(){

let element = document.querySelectorAll(".fullrecette");



element.forEach(function(item){


item.innerHTML = item.innerHTML.replace(/Etape/g,'</br>Etape');


});

}


export { addreturntab };
