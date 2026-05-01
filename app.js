// script.js

// Inicializa o mapa
function initMap() {
  const centro = { lat: -23.5505, lng: -46.6333 }; // São Paulo
  const map = new google.maps.Map(document.getElementById("map"), {
    zoom: 12,
    center: centro,
  });

  // Exemplo de marcador
  new google.maps.Marker({
    position: centro,
    map: map,
    title: "Exemplo de ocorrência",
  });
}
window.onload = initMap;

// Cadastro de pets -> adiciona ao feed
document.getElementById("petForm").addEventListener("submit", function(e) {
  e.preventDefault();
  const nome = document.getElementById("nomePet").value;
  const especie = document.getElementById("especiePet").value;
  const status = document.getElementById("statusPet").value;

  const feedList = document.getElementById("feedList");
  const post = document.createElement("div");
  post.classList.add("post");
  post.innerHTML = `<h3>${especie} - ${nome} (${status})</h3>
                    <p>Ocorrência registrada.</p>
                    <span>${new Date().toLocaleString()}</span>`;
  feedList.appendChild(post);

  document.getElementById("petForm").reset();
});

// Chat dinâmico
document.getElementById("sendBtn").addEventListener("click", function() {
  const input = document.getElementById("chatInput");
  const msg = input.value.trim();
  if (msg !== "") {
    const messages = document.getElementById("messages");
    const p = document.createElement("p");
    p.innerHTML = `<strong>Você:</strong> ${msg}`;
    messages.appendChild(p);
    input.value = "";
    messages.scrollTop = messages.scrollHeight;
  }
});
