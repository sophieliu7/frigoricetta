function newAlimentForm() {

  const btn2places = document.querySelector('#btn-to-place');
  btn2places.addEventListener('click', (event)=> {
    const places = document.getElementById('form-new-place');
    places.classList.remove('hidden');
  });

  const btn2dates = document.querySelector('#btn-to-dates');
  btn2dates.addEventListener('click', (event)=> {
    const dates = document.getElementById('form-new-dates');
    dates.classList.remove('hidden');
  });
}

export { newAlimentForm };
