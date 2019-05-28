import easyScroll from 'easy-scroll';

const scrollAction = () => {
  const targetScroll = document.querySelector(".ancre_button_1");
  // console.log(targetScroll);
  const scrollButton = document.querySelector(".ancre_button_1")
  scrollButton.addEventListener("click", (event) => {
    easyScroll({
      'scrollableDomEle': window,
      'direction': 'bottom',
      'duration': 2000,
      'easingPreset': 'easeInQuad',
      'scrollAmount': `${targetScroll.offsetTop + 22}`
    });
  })
}

// const scrollActionNavABoutMe = () => {
//   const targetScroll = document.querySelector(".ancre_button_1");
//   const scrollButton = document.querySelector(".about_me_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop + 20}`
//     });
//   })
// }

// const scrollActionNavLanguages = () => {
//   const targetScroll = document.querySelector(".all_languages");
//   const scrollButton = document.querySelector(".languages_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop - 40}`
//     });
//   })
// }

// const scrollActionNavSkills = () => {
//   const targetScroll = document.querySelector(".skills_paragraph");
//   const scrollButton = document.querySelector(".skills_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop - 40}`
//     });
//   })
// }

// const scrollActionNavExperiences = () => {
//   // const height = $(window).height();
//   const targetScroll = document.querySelector(".experiences_paragraph");
//   const scrollButton = document.querySelector(".experiences_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop - 20}`
//     });
//   })
// }

// const scrollActionNavProjects = () => {
//   // const height = $(window).height();
//   const targetScroll = document.querySelector(".projects_paragraph");
//   const scrollButton = document.querySelector(".projects_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop - 20}`
//     });
//   })
// }

// const scrollActionNavEducation = () => {
//   // const height = $(window).height();
//   const targetScroll = document.querySelector(".education_paragraph");
//   const scrollButton = document.querySelector(".education_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop - 20}`
//     });
//   })
// }

// const scrollActionNavContactMe = () => {
//   // const height = $(window).height();
//   const targetScroll = document.querySelector(".contact_me_paragraph");
//   const scrollButton = document.querySelector(".contact_me_anchor")
//   scrollButton.addEventListener("click", (event) => {
//     easyScroll({
//       'scrollableDomEle': window,
//       'direction': 'bottom',
//       'duration': 2000,
//       'easingPreset': 'easeInQuad',
//       'scrollAmount': `${targetScroll.offsetTop - 20}`
//     });
//   })
// }

export { scrollAction };
// export { scrollActionNavABoutMe };
// export { scrollActionNavLanguages };
// export { scrollActionNavSkills };
// export { scrollActionNavExperiences };
// export { scrollActionNavProjects };
// export { scrollActionNavEducation };
// export { scrollActionNavContactMe };
