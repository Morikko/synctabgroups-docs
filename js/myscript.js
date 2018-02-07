

let openModal = function(hash){
  if ( hash && hash.includes('modal') ) {
    $('#' + location.href.split('#')[1]).modal()
  }
};

window.addEventListener("hashchange", ()=>{
  openModal('#' + location.href.split('#')[1]);
});

document.addEventListener("DOMContentLoaded", () => {
  openModal('#' + location.href.split('#')[1]);
});
