defmodule Site.Pages.CV do
  use Tableau.Page,
    layout: Site.Layouts.Root,
    permalink: "/cv"

  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <main>
      <div class="cv-header">
        <div class="cv-name">Amir Orbe</div>
        <div class="cv-title">Backend Developer</div>
        <div class="cv-contact">
          <a href="mailto:orbebrian@gmail.com">orbebrian@gmail.com</a>
          <span class="cv-contact-sep">Ciudad de M&eacute;xico</span>
          <a href="https://amirorbe.github.io">amirorbe.github.io</a>
        </div>
      </div>

      <section class="section">
        <div class="section-label">Profile</div>
        <p class="prose">
          Backend Developer with 3+ years of experience building scalable web applications.
          Skilled in Elixir, Java, Phoenix, LiveView, .NET, and Spring Boot.
          Proven expertise in system migrations, telemetry, reporting, and mentoring teams
          to improve efficiency and deliver measurable business impact.
        </p>
      </section>

      <hr class="divider" />

      <section class="section">
        <div class="section-label">Work Experience</div>
        <div class="timeline">

          <div class="timeline-item">
            <div class="timeline-main">
              <div class="timeline-role">Senior Backend Developer</div>
              <div class="timeline-company">Pepsico</div>
              <div class="timeline-description">
                <ul>
                  <li>
                    Expand core functionalities to new distribution centers and warehouses
                    while implementing features that reduce product waste, directly supporting
                    business growth and sustainability objectives.
                  </li>
                </ul>
              </div>
            </div>
            <div class="timeline-period">2025 &ndash; Current</div>
          </div>

          <div class="timeline-item">
            <div class="timeline-main">
              <div class="timeline-role">Mid Backend Developer</div>
              <div class="timeline-company">Softtek</div>
              <div class="timeline-description">
                <ul>
                  <li>
                    Implemented a Kanban board to streamline incident management,
                    improving workflow organization and task prioritization.
                  </li>
                  <li>
                    Trained team members in SQL, Java, and Elixir, boosting their
                    technical proficiency and team performance.
                  </li>
                </ul>
              </div>
            </div>
            <div class="timeline-period">2024 &ndash; 2025</div>
          </div>

          <div class="timeline-item">
            <div class="timeline-main">
              <div class="timeline-role">Backend / Fullstack Developer</div>
              <div class="timeline-company">Bunsan</div>
              <div class="timeline-description">
                <ul>
                  <li>
                    Migrated multiple systems from REST to GraphQL and Vue2 to Vue3,
                    improving performance up to 40% and accelerating feature development.
                  </li>
                  <li>
                    Developed reporting, telemetry, and file upload functionalities,
                    increasing efficiency by 30% and boosting sales by 15%.
                  </li>
                  <li>
                    Trained team members and implemented project management solutions,
                    enhancing team productivity and technical skills.
                  </li>
                </ul>
              </div>
            </div>
            <div class="timeline-period">2021 &ndash; 2024</div>
          </div>

        </div>
      </section>

      <hr class="divider" />

      <section class="section">
        <div class="section-label">Education</div>
        <div class="timeline">
          <div class="timeline-item">
            <div class="timeline-main">
              <div class="timeline-role">Bachelor&rsquo;s degree in Computer Systems Engineering</div>
              <div class="timeline-company">UNITEC &middot; Universidad Tecnol&oacute;gica de M&eacute;xico</div>
            </div>
            <div class="timeline-period">2017 &ndash; 2021</div>
          </div>
        </div>
      </section>

      <hr class="divider" />

      <section class="section">
        <div class="section-label">Skills</div>
        <div class="skills">
          <span class="skill-tag">Phoenix</span>
          <span class="skill-tag">LiveView</span>
          <span class="skill-tag">.NET</span>
          <span class="skill-tag">Elixir</span>
          <span class="skill-tag">PostgreSQL</span>
          <span class="skill-tag">Spring Boot</span>
          <span class="skill-tag">Java</span>
          <span class="skill-tag">SQL</span>
          <span class="skill-tag">GraphQL</span>
          <span class="skill-tag">RESTful APIs</span>
        </div>
      </section>

      <section class="section">
        <div class="section-label">Languages</div>
        <div class="skills">
          <span class="skill-tag">Spanish &middot; Native</span>
          <span class="skill-tag">English &middot; B2</span>
        </div>
      </section>
    </main>
    """
  end
end
