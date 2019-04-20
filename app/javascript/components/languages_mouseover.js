const languagesMouseOver = () => {
  const containerLaguagesPart = document.querySelector(".container_all_languages")
  containerLaguagesPart.addEventListener("mouseover", (event) => {
    event.currentTarget.innerText = ""
    event.currentTarget.insertAdjacentHTML("beforeend",
      `<div class="row skills languages">
          <div class="skill language french col-sm-12 col-md-3">
            <div class="container_langue">
              <svg viewBox="0,0,100,100">
                <circle class="inner" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
                <circle class="outer_fr" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
              </svg>
            </div>
            <h3> French</h3>
            <h4>Mother tongue</h4>
          </div>
          <div class="skill language arabe col-sm-12 col-md-3">
            <div class="container_langue">
              <svg viewBox="0,0,100,100">
                <circle class="inner" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
                <circle class="outer_ar" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
              </svg>
            </div>
            <h3> Arabic</h3>
            <h4>Mother tongue</h4>
          </div>
          <div class="skill language english col-sm-12 col-md-3">
            <div class="container_langue">
              <svg viewBox="0,0,100,100">
                <circle class="inner" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
                <circle class="outer_en" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
              </svg>
            </div>
            <h3> English</h3>
            <h4>Fluent - TOEIC 885</h4>
          </div>
          <div class="skill language spanish col-sm-12 col-md-3">
            <div class="container_langue">
              <svg viewBox="0,0,100,100">
                <circle class="inner" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
                <circle class="outer_es" cx="50" cy="50" r="45" fill="none" stroke-width="10"></circle>
              </svg>
            </div>
            <h3> Spanish</h3>
            <h4>Intermediate</h4>
          </div>
        </div>`);
  }, {once: true})
}

export { languagesMouseOver }
