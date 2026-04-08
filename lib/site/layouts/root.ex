defmodule Site.Layouts.Root do
  use Tableau.Layout

  def template(assigns) do
    """
    <!DOCTYPE html>
    <html lang="es">
      <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="Amir Orbe — Backend Developer & DJ based in Mexico City." />
        <title>Amir Orbe</title>
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
        <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500&family=JetBrains+Mono:wght@400;500&display=swap" rel="stylesheet" />
        <link rel="stylesheet" href="/css/app.css" />
        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
      </head>
      <body>
        <div class="container">
          <nav class="nav">
            <a href="/" class="nav-logo">AO</a>
            <ul class="nav-links">
              <li><a href="/projects">Projects</a></li>
              <li><a href="/dj">DJ</a></li>
              <li><a href="/cv">CV</a></li>
            </ul>
          </nav>
          #{assigns.inner_content}
          <footer class="footer">
            <span class="footer-text">Amir Orbe &middot; CDMX</span>
            <div class="footer-links">
              <a href="https://github.com/amirOrbe" target="_blank" rel="noopener">GitHub</a>
              <a href="https://twitter.com/amirOrbe" target="_blank" rel="noopener">Twitter</a>
              <a href="mailto:orbebrian@gmail.com">Email</a>
            </div>
          </footer>
        </div>
      </body>
    </html>
    """
  end
end
