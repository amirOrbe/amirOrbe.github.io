defmodule Site.Pages.Projects do
  use Tableau.Page,
    layout: Site.Layouts.Root,
    permalink: "/projects"

  def template(_assigns) do
    """
    <main>
      <div class="page-header">
        <h1 class="page-title">Projects</h1>
        <p class="page-subtitle">Things I&rsquo;ve built and contributed to.</p>
      </div>

      <div class="project-card">
        <div class="project-meta">
          <span class="project-type">Web &middot; Design</span>
        </div>
        <div class="project-title">Caf&eacute; Ra&iacute;ces Cultura</div>
        <p class="project-desc">
          Digital presence for Caf&eacute; Ra&iacute;ces Cultura, a coffee space rooted in cultural
          identity and community in Mexico City. Designed and developed with an emphasis
          on atmosphere, brand expression, and local storytelling.
        </p>
        <div class="project-tags">
          <span class="skill-tag">Web</span>
          <span class="skill-tag">Design</span>
          <span class="skill-tag">Branding</span>
        </div>
      </div>

      <div class="project-card">
        <div class="project-meta">
          <span class="project-type">Open Source</span>
        </div>
        <div class="project-title">amirorbe.github.io</div>
        <p class="project-desc">
          This site. Built with Tableau &mdash; an Elixir static site generator &mdash;
          custom CSS, and deployed automatically to GitHub Pages via GitHub Actions.
          A meta-project: a developer portfolio written in the language it&rsquo;s about.
        </p>
        <div class="project-tags">
          <span class="skill-tag">Elixir</span>
          <span class="skill-tag">Tableau</span>
          <span class="skill-tag">GitHub Pages</span>
        </div>
        <div class="project-links">
          <a href="https://github.com/amirOrbe/amirOrbe.github.io" class="project-link" target="_blank" rel="noopener">
            View source &rarr;
          </a>
        </div>
      </div>

      <div class="section" style="margin-top: 48px;">
        <div class="section-label">More on GitHub</div>
        <p class="prose">
          You can find more of my work and open source contributions on
          <a href="https://github.com/amirOrbe" target="_blank" rel="noopener">GitHub</a>.
        </p>
      </div>
    </main>
    """
  end
end
