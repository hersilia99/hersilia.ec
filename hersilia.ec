<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Hersilia Centro Psicologico Integral</title>
  <style>
    /* Estilos generales */
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: #fff;
      color: #333;
      line-height: 1.6;
    }
    a {
      text-decoration: none;
    }
    /* Header y Navegación */
    header {
      background-color: #0025FC;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      margin: 0;
      font-size: 2em;
    }
    header p {
      margin: 5px 0 0;
      font-size: 1.2em;
      font-weight: 300;
    }
    nav {
      background-color: #0025FC;
      display: flex;
      justify-content: center;
      padding: 10px;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      font-size: 1.1em;
    }
    /* Sección Hero */
    .hero {
      background: url('https://via.placeholder.com/1200x400?text=Hersilia+Centro+Psicologico+Integral') no-repeat center center/cover;
      height: 400px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #fff;
      text-align: center;
      position: relative;
    }
    .hero::after {
      content: "";
      position: absolute;
      top: 0; left: 0;
      width: 100%;
      height: 100%;
      background: rgba(0, 37, 252, 0.5);
      z-index: 1;
    }
    .hero h2 {
      position: relative;
      z-index: 2;
      font-size: 2.5em;
      margin: 0;
    }
    /* Secciones */
    section {
      padding: 40px 20px;
    }
    .container {
      max-width: 1200px;
      margin: 0 auto;
    }
    /* Sección Sobre Nosotros */
    #nosotros p {
      font-size: 1.1em;
      text-align: justify;
    }
    /* Sección Servicios */
    #servicios p {
      font-size: 1.1em;
    }
    /* Sección Contacto */
    #contacto h2 {
      margin-bottom: 20px;
    }
    .contact-info, .contact-form {
      margin-bottom: 30px;
    }
    .contact-info h3, .contact-form h3 {
      margin-top: 0;
    }
    .contact-info ul {
      list-style: none;
      padding: 0;
    }
    .contact-info li {
      margin-bottom: 10px;
    }
    .contact-info a {
      color: #0025FC;
    }
    .contact-form form {
      display: flex;
      flex-direction: column;
    }
    .contact-form input, .contact-form textarea {
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 4px;
      font-size: 1em;
    }
    .contact-form button {
      background-color: #0025FC;
      color: #fff;
      padding: 10px;
      border: none;
      border-radius: 4px;
      font-size: 1.1em;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }
    .contact-form button:hover {
      background-color: #001bb8;
    }
    /* Footer */
    footer {
      background-color: #0025FC;
      color: #fff;
      text-align: center;
      padding: 20px;
    }
    /* Responsive */
    @media (max-width: 768px) {
      nav a {
        margin: 0 10px;
        font-size: 1em;
      }
      .hero {
        height: 300px;
      }
      .hero h2 {
        font-size: 2em;
      }
    }
  </style>
</head>
<body>
  <!-- Header -->
  <header>
    <h1>Hersilia Centro Psicologico Integral</h1>
    <p>Un legado de amor, un futuro de salud</p>
  </header>
  
  <!-- Navegación -->
  <nav>
    <a href="#inicio">Inicio</a>
    <a href="#nosotros">Nosotros</a>
    <a href="#servicios">Servicios</a>
    <a href="#contacto">Contacto</a>
  </nav>
  
  <!-- Sección Hero -->
  <section class="hero" id="inicio">
    <h2>Bienvenido a Hersilia</h2>
  </section>
  
  <!-- Sección Sobre Nosotros -->
  <section id="nosotros" class="container">
    <h2>Sobre Nosotros</h2>
    <p>
      En Hersilia Centro Psicologico Integral, nuestro compromiso es brindar un espacio de cuidado, acompañamiento y salud mental. 
      Nuestro legado de amor se traduce en cada atención personalizada y en la búsqueda constante de un futuro de salud para nuestra comunidad.
    </p>
  </section>
  
  <!-- Sección Servicios -->
  <section id="servicios" class="container">
    <h2>Servicios</h2>
    <p>
      Ofrecemos una amplia gama de servicios en salud mental, incluyendo terapias individuales, de pareja y familiares. Nuestro equipo de profesionales está aquí para ayudarte a alcanzar el bienestar emocional y psicológico.
    </p>
  </section>
  
  <!-- Sección Contacto -->
  <section id="contacto" class="container">
    <h2>Contacto</h2>
    <div class="contact-info">
      <h3>Información de Contacto</h3>
      <ul>
        <li><strong>Teléfono:</strong> 0980901438</li>
        <li>
          <strong>Dirección:</strong> 
          <a href="https://maps.app.goo.gl/rhNjp9K1jHXQhQoi6" target="_blank">Ver en mapa</a>
        </li>
        <li>
          <strong>Facebook:</strong> 
          <a href="https://www.facebook.com/centropsicologicointegralhersilia" target="_blank">
            Centro Psicologico Integral Hersilia
          </a>
        </li>
        <li>
          <strong>Instagram:</strong> 
          <a href="https://www.instagram.com/hersilia.ec" target="_blank">
            @hersilia.ec
          </a>
        </li>
        <li>
          <strong>TikTok:</strong> 
          <a href="https://www.tiktok.com/@hersilia.ec" target="_blank">
            @hersilia.ec
          </a>
        </li>
      </ul>
    </div>
    <div class="contact-form">
      <h3>Envíanos un mensaje</h3>
      <form action="#" method="POST">
        <input type="text" name="name" placeholder="Nombre completo" required />
        <input type="email" name="email" placeholder="Correo electrónico" required />
        <textarea name="message" placeholder="Tu mensaje" rows="5" required></textarea>
        <button type="submit">Enviar Mensaje</button>
      </form>
    </div>
  </section>
  
  <!-- Footer -->
  <footer>
    <p>&copy; 2025 Hersilia Centro Psicologico Integral. Todos los derechos reservados.</p>
  </footer>
</body>
</html>
