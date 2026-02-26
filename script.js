// Smooth scroll for in-page navigation links
document.querySelectorAll('a[href^="#"]').forEach(link => {
  link.addEventListener("click", event => {
    const targetId = link.getAttribute("href").slice(1);
    const target = document.getElementById(targetId);
    if (!target) return;

    event.preventDefault();
    target.scrollIntoView({ behavior: "smooth" });
  });
});


// 1. Smooth scrolling (keep this)
document.querySelectorAll('a[href^="#"]').forEach(link => {
  link.addEventListener("click", event => {
    const targetId = link.getAttribute("href").slice(1);
    const target = document.getElementById(targetId);
    if (!target) return;
    event.preventDefault();
    target.scrollIntoView({ behavior: "smooth" });
  });
});

// 2. AI Chatbot
const responses = {
  'projects': "I've built this portfolio website to practice HTML, CSS, and JavaScript! It's my first real project and I'm adding features like this chatbot. 🚀",
  'skills': "Right now I'm mastering HTML, CSS, and JavaScript. Next up: React and more advanced frontend development! 💻",
  'experience': "I'm an aspiring software engineer preparing for Level 4 apprenticeships. I love learning by building real projects like this one. 🎯",
  'contact': "You can reach Lola via email or LinkedIn. She's always open to chatting about software engineering opportunities! 📧",
  'html': "This entire site is pure HTML, CSS, and JavaScript - no frameworks! Perfect for learning the fundamentals. ✨",
  'default': "Great question! Ask me about Lola's projects, skills, experience, or contact info. I'm here to help! 😊"
};

function getResponse(message) {
  const lower = message.toLowerCase();

  if (lower.includes("project")) {
    return responses.project;
  }
  if (lower.includes("skills")) 
    return responses.skills;
  if (lower.includes("experience"))
    return responses.experience;
  if (lower.includes("contact")
      return response.contact;
  if (lower.includes("html"))
    return response.html;
  
  for (let key in responses) {
    if (lower.includes(key)) {
      return responses[key];
    }
  }
  
  return responses.default;
}

function addMessage(text, isUser = false) {
  const messages = document.getElementById('chat-messages');
  const messageDiv = document.createElement('div');
  messageDiv.className = isUser ? 'message user' : 'message bot';
  messageDiv.textContent = text;
  messages.appendChild(messageDiv);
  messages.scrollTop = messages.scrollHeight;
}

document.getElementById('chat-toggle').addEventListener('click', () => {
  document.getElementById('chat-container').classList.toggle('open');
});

document.getElementById('chat-close').addEventListener('click', () => {
  document.getElementById('chat-container').classList.remove('open');
});

document.getElementById('chat-send').addEventListener('click', sendMessage);
document.getElementById('chat-input').addEventListener('keypress', (e) => {
  if (e.key === 'Enter') sendMessage();
});

function sendMessage() {
  const input = document.getElementById('chat-input');
  const message = input.value.trim();
  
  if (!message) return;
  
  addMessage(message, true);
  input.value = '';
  
  setTimeout(() => {
    const response = getResponse(message);
    addMessage(response);
  }, 800);
}

