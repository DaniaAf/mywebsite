const simulatingHoverForExperiences = () => {

  const experiencesCards = document.querySelectorAll('article.card_exp');
  const infoExp = document.querySelectorAll('.infos_exp');

  experiencesCards.forEach((experience) =>{
    experience.addEventListener('click', (event) => {
      event.currentTarget.children[1].classList.toggle('hover');
      event.currentTarget.children[1].children[0].classList.toggle('color-text');
      event.currentTarget.children[1].children[1].classList.toggle('color-text');
      event.currentTarget.children[1].children[2].classList.toggle('color-text');
      event.currentTarget.children[1].children[3].classList.toggle('color-text');
      event.currentTarget.children[1].children[4].classList.toggle('color-text');
    })
  })
}

export { simulatingHoverForExperiences };
