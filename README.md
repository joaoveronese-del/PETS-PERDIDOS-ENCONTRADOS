# 🐾 Pets Perdido

Aplicativo colaborativo para auxiliar tutores e a comunidade no **reencontro de animais desaparecidos**, 
utilizando **geolocalização**, **notificações em tempo real**, **feed de ocorrências** e **chat comunitário**.

---

## 🚀 Funcionalidades

- **Cadastro rápido de pets** (perdidos/encontrados)
- **Mapa geolocalizado** com marcadores de ocorrências
- **Feed de ocorrências** atualizado em tempo real
- **Chat comunitário** para troca de informações
- **Integração com Firebase** para persistência de dados
- **Notificações instantâneas** por proximidade

---

## 🛠️ Tecnologias utilizadas

### Frontend
- HTML5
- CSS3 (tons de verde, responsivo)
- JavaScript (interatividade)
- Google Maps API

### Backend
- Node.js
- Express.js
- Firebase Firestore (persistência de dados)
- Firebase Authentication (login de usuários)
- Jest / Supertest (testes unitários e de integração)

---

## 📦 Instalação e execução

### 1. Clonar o repositório
```bash
git clone https://github.com/seuusuario/pets-perdido.git
cd pets-perdido

npm install

FIREBASE_API_KEY=your_api_key
FIREBASE_PROJECT_ID=your_project_id

node server.js

npm run test

npx jest --coverage

pets-perdido/
│── server.js              # Backend Node.js + Firebase
│── index.html             # Frontend principal
│── style.css              # Estilos (tons de verde)
│── script.js              # Lógica frontend
│── serviceAccountKey.json # Credenciais Firebase
│── tests/                 # Testes unitários e integração
│── README.md              # Documentação




