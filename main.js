const btn = document.getElementById("play-btn");
const sound = document.getElementById("xp-sound");

btn.addEventListener("click", () => {
  sound.currentTime = 0;
  sound.play();
});
