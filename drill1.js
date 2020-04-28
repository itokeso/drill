let youtuber = {
  list: {
    business: {
      youtuber: [
        { name: "伊藤", age: 20, teachProgramming() {} },
        { name: "佐藤", age: 37, teachHistory() {} }
      ],
      teach() {}
    },
    entertainment: {
      youtuber: [{ name: "ヒカキン"},{ name: "はじめ"}],
      makesmile() {}
    }
  },
  plan() {},
  uploadvideo() {}
};

const foowidth = document.getElementById('hoo').offsetWidth
const fooheight = document.getElementById("hoo").offsetHeight
const foo = document.getElementById("hoo")

// function isTweetable(text) {
//   return text.length <= 1;
// }

// const  isTweetable = function(text) {
//   return text.length <= 140;
// }


// function alertTweetable(text) {
//   if (isTweetable(text)) {
//     alert("you can tweet!");
//   }
// }

// alertTweetable("foo");

// const unfollow = function() {
//   console.log("フォローを外しました");
// }
// const cancelTweet = function() {
//   console.log("ツイートをキャンセルしまし

const btn = document.getElementById("button");
btn.addEventListener("click",function(){
  console.log("フォロー解除")
});

const foods = ["人参","じゃがいも","玉ねぎ"]

foods.forEach(function(food) {
  console.log(food);
});


