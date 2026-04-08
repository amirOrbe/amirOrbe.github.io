defmodule Site.Pages.Index do
  use Tableau.Page,
    layout: Site.Layouts.Root,
    permalink: "/"

  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <main>
      <section class="hero">
        <span class="hero-tag">Backend Developer &middot; DJ</span>
        <h1>Amir Orbe</h1>
        <p>
          Building scalable systems with Elixir, Phoenix, and Java.
          Currently Senior Backend Developer at Pepsico.
          Based in Mexico City.
        </p>
      </section>

      <section class="section">
        <div class="section-label">Currently</div>
        <div class="timeline">
          <div class="timeline-item">
            <div>
              <div class="timeline-role">Senior Backend Developer</div>
              <div class="timeline-company">Pepsico</div>
            </div>
            <div class="timeline-period">2025 &ndash; present</div>
          </div>
        </div>
      </section>

      <section class="section">
        <div class="section-label">Skills</div>
        <div class="skills">
          <span class="skill-tag">Elixir</span>
          <span class="skill-tag">Phoenix</span>
          <span class="skill-tag">LiveView</span>
          <span class="skill-tag">Java</span>
          <span class="skill-tag">Spring Boot</span>
          <span class="skill-tag">.NET</span>
          <span class="skill-tag">GraphQL</span>
          <span class="skill-tag">PostgreSQL</span>
          <span class="skill-tag">RESTful APIs</span>
          <span class="skill-tag">SQL</span>
        </div>
      </section>

      <section class="section">
        <div class="section-label">From the blog</div>
        <div class="post-list">
          <a href="/blog/backend-developer" class="post-item">
            <span class="post-title">My journey as a Backend Developer</span>
            <span class="post-date">2022</span>
          </a>
          <a href="/blog/elixir-intern" class="post-item">
            <span class="post-title">Starting with Elixir as an intern</span>
            <span class="post-date">2022</span>
          </a>
        </div>
      </section>
    </main>
    """
  end
end
