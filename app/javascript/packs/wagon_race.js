// TODO: write your code here
const racer1 = document.querySelectorAll("#player1-race td");

let speed = 0;
var key = <%= Car.pluck(:key).to_json %>

document.addEventListener("keyup", (event) => {
  console.log(car.key);
  if (event.key === key) {
    speed += 1;
    racer1[speed].classList.add("active");
    racer1[speed - 1].classList.remove("active");
  }
});

// const racer2 = document.querySelectorAll("#player2-race td");

// let speed2 = 0;

// document.addEventListener("keyup", (event) => {
//   if (event.key === "q") {
//     speed2 += 1;
//     racer2[speed2].classList.add("active");
//     racer2[speed2 - 1].classList.remove("active");
//   }
// });
