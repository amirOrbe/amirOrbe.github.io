defmodule Site.Pages.DJ do
  use Tableau.Page,
    layout: Site.Layouts.Root,
    permalink: "/dj"

  def template(assigns) do
    ~H"""
    <main>
      <div class="page-header">
        <h1 class="page-title">DJ</h1>
        <p class="page-subtitle">Electronic music sets &mdash; mostly recorded live.</p>
      </div>

      <section class="section">
        <p class="prose">
          When I&rsquo;m not writing code, I&rsquo;m behind the decks. I record sets occasionally
          and upload them to SoundCloud. Mostly electronic &mdash; house, techno, ambient
          depending on the mood and the hour.
        </p>
      </section>

      <section class="section">
        <div class="section-label">Sets &amp; Mixes</div>
        <div class="post-list">
          <a href="https://soundcloud.com/amirorbe" class="set-item" target="_blank" rel="noopener">
            <div>
              <div class="set-title">SoundCloud Profile</div>
              <div class="set-meta">All recorded sets and mixes</div>
            </div>
            <span class="set-arrow">Listen &rarr;</span>
          </a>
        </div>
        <p class="prose" style="margin-top: 32px; font-size: 13px;">
          More sets will be added here as they get recorded. Follow on SoundCloud to stay updated.
        </p>
      </section>

      <section class="section">
        <div class="section-label">Contact for bookings</div>
        <p class="prose">
          For bookings or inquiries reach out at
          <a href="mailto:orbebrian@gmail.com">orbebrian@gmail.com</a>
          or via
          <a href="https://instagram.com/amir_orbe" target="_blank" rel="noopener">Instagram</a>.
        </p>
      </section>
    </main>
    """
  end
end
