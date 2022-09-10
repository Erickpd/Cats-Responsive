const section = document.querySelector("section");

const requestUrl = "database.php";

const request = new XMLHttpRequest();

request.open("GET", requestUrl);

request.responseType = "json";
request.send();

request.onload = function () {
  const cats = request.response;
  showCats(cats);
  console.log(cats);
};

function showCats(jsonArr) {
  const catMemes = jsonArr;

  for (let i = 0; i < catMemes.length; i++) {
    const articles = document.createElement("article");
    const img = document.createElement("img");
    const h2 = document.createElement("h2");
    const paragraph = document.createElement("p");

    img.src = catMemes[i].catImg;
    h2.textContent = catMemes[i].catName;
    paragraph.textContent = catMemes[i].catText;

    articles.appendChild(img);
    articles.appendChild(h2);
    articles.appendChild(paragraph);

    section.appendChild(articles);
  }
  const div = document.createElement("div");
  div.className = "col-sm-2container";
}
