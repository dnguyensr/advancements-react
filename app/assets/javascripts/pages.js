// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

document.addEventListener("turbolinks:load", function() {
  var badges = document.querySelector('.badge-list');
  badges.addEventListener('click', function handleClick(e) {
    if (e.target.dataset.id != undefined) {
      if (e.target.dataset.complete === false) {
        console.log("Implement addMeritBadge")
        console.log({id: e.target.dataset.id, complete: e.target.dataset.complete});
      } else {
        console.log("Implement removeMeritBadge")
        console.log({id: e.target.dataset.id, complete: e.target.dataset.complete});
      }
    }
  })

});
