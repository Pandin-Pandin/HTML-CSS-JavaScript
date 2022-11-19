const hourEl = document.querySelector(".hour");
const minuteEl = document.querySelector(".minute");
const secondEl = document.querySelector(".second");

function updateDigitalClock(){
    const hourInx = new Date().getHours();
    const minuteInx = new Date().getMinutes();
    const secondInx = new Date().getSeconds();
    
    hourEl.innerText = hourInx;
    minuteEl.innerText = minuteInx;
    secondEl.innerText = secondInx;
}

setInterval(updateDigitalClock, 1000);