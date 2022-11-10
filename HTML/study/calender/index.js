const monthEl = document.querySelector(".date h1");

const fisrtWeekEl = document.querySelector(".first");

const dayEl = document.querySelector(".second")

const shortMonthEl = document.querySelector(".third");

const yearEl = document.querySelector(".fourth")

const daysEl = document.querySelector(".days")


const monthInx = new Date().getMonth();

const weekInx = new Date().getDay()

const dayInx = new Date().getDate();

const yearInx = new Date().getFullYear();

const lastDay = new Date(new Date().getFullYear(), monthInx + 1, 0).getDate();

const firstDay = new Date(new Date().getFullYear(), monthInx, 1).getDay();

const week = [
    "Dom, ",
    "Seg, ",
    "Ter, ",
    "Qua,",
    "Qui, ",
    "Sex, ",
    "Sab, "
]

const shortMonth = [
    "Jan",
    "Fev",
    "Março",
    "Abril",
    "Maio",
    "Jun",
    "Jul",
    "Ago",
    "Set",
    "Out",
    "Nov",
    "Dez"
]

const months = [
    "Janeiro",
    "Feveiro",
    "Março",
    "Abril",
    "Maio",
    "Junho",
    "Julho",
    "Agosto",
    "Setembro",
    "Outubro",
    "Novembro",
    "Dezembro"
]

monthEl.innerText =  months[monthInx];

fisrtWeekEl.innerText = week[weekInx];

dayEl.innerText = dayInx;

shortMonthEl.innerText =  shortMonth[monthInx];

yearEl.innerText = yearInx;


let days = "";

for (let i = firstDay; i > 0; i--){
    days += `<div class="empty"></div>`;
}

for (let i = 1; i <= lastDay; i++){
    if( i === new Date().getDate()){
        days += `<div class="today">${i}</div>`;
    } else {
        days += `<div>${i}</div>`;
    }
}

daysEl.innerHTML = days