// Smooth scrolling for sidebar links
document.querySelectorAll('a[href^="#"]').forEach(link => {
  link.addEventListener("click", event => {
    const targetId = link.getAttribute("href").slice(1);
    const target = document.getElementById(targetId);

    if (!target) return;

    event.preventDefault();
    target.scrollIntoView({ behavior: "smooth" });
  });
});

// Project scroll arrows
function scrollProjects(direction) {
  const container = document.getElementById("projects-scroll");
  const amount = 340;

  if (!container) return;

  container.scrollBy({
    left: direction * amount,
    behavior: "smooth"
  });
}

// AI Chatbot responses
const responses = {
  project: "I've built this portfolio website to practice HTML, CSS, and JavaScript. I'm also adding interactive features like this chatbot. 🚀",
  skills: "Right now I'm building confidence in HTML, CSS, JavaScript, Python, and debugging. I'm focused on learning by building real projects. 💻",
  experience: "I'm an aspiring software engineer with a background in Biomedical Science, and I enjoy solving problems by building, debugging, and improving projects. 🎯",
  contact: "You can reach Lola through the contact form on this page. She's always open to opportunities and conversations about software engineering. 📧",
  html: "This site is built using HTML, CSS, and JavaScript without frameworks, so I can strengthen my understanding of the fundamentals. ✨",
  python: "One of my projects involved building a modular Python system to process and validate structured datasets. 🐍",
  default: "Great question! Ask me about Lola's projects, skills, experience, or contact details. 😊"
};

function getResponse(message) {
  const lower = message.toLowerCase();

  if (lower.includes("project")) return responses.project;
  if (lower.includes("skills")) return responses.skills;
  if (lower.includes("experience")) return responses.experience;
  if (lower.includes("contact")) return responses.contact;
  if (lower.includes("html")) return responses.html;
  if (lower.includes("python")) return responses.python;

  return responses.default;
}

function addMessage(text, isUser = false) {
  const messages = document.getElementById("chat-messages");
  if (!messages) return;

  const messageDiv = document.createElement("div");
  messageDiv.className = isUser ? "message user" : "message bot";
  messageDiv.textContent = text;

  messages.appendChild(messageDiv);
  messages.scrollTop = messages.scrollHeight;
}

function resetChat() {
  const messages = document.getElementById("chat-messages");
  if (!messages) return;

  messages.innerHTML = `
    <div class="message bot">
      Hi! I'm Lola's AI assistant. Ask me about her projects, skills, or experience! 👋
    </div>
  `;
}

function sendMessage() {
  const input = document.getElementById("chat-input");
  if (!input) return;

  const message = input.value.trim();
  if (!message) return;

  addMessage(message, true);
  input.value = "";

  setTimeout(() => {
    const response = getResponse(message);
    addMessage(response);
  }, 800);
}

// Chatbot controls
const chatToggle = document.getElementById("chat-toggle");
const chatContainer = document.getElementById("chat-container");
const chatClose = document.getElementById("chat-close");
const chatClear = document.getElementById("chat-clear");
const chatSend = document.getElementById("chat-send");
const chatInput = document.getElementById("chat-input");

if (chatToggle && chatContainer) {
  chatToggle.addEventListener("click", () => {
    chatContainer.classList.toggle("open");
  });
}

if (chatClose && chatContainer) {
  chatClose.addEventListener("click", () => {
    const ok = confirm("Close chat and clear messages?");
    if (ok) {
      resetChat();
    }
    chatContainer.classList.remove("open");
  });
}

if (chatClear) {
  chatClear.addEventListener("click", () => {
    const ok = confirm("Clear conversation with Lola's AI helper?");
    if (ok) resetChat();
  });
}

if (chatSend) {
  chatSend.addEventListener("click", sendMessage);
}

if (chatInput) {
  chatInput.addEventListener("keypress", event => {
    if (event.key === "Enter") {
      event.preventDefault();
      sendMessage();
    }
  });
}

resetChat();

const revealSections = document.querySelectorAll(".reveal-section");
console.log("Found sections:", revealSections.length);

const observerOptions = {
  threshold: 0.1,
  rootMargin: '0px 0px -50px 0px'
};

const observerCallback = (entries) => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      console.log("Animating section:", entry.target.id);  // Debug log
      entry.target.classList.add("is-visible");
      observer.unobserve(entry.target);
    }
  });
};

if ("IntersectionObserver" in window) {
  const obserevr = new InetrsectionObserver(observeCallback, observeOptions);
  revealSections.forEach(section => {
    observer.observe(section);
  });
  console.log("Observer started on", revealSections.length, "sections");
} else {
  console.log("No IntersectionObserver support - showing all sections")
    revealSections.forEach(section => section.classList.add("is-visible"));
}
  
