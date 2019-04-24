# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
experiences = [
  {
    role: 'Teacher Assistant',
    company: 'Le Wagon',
    datebegin: 'Avril 2019',
    dateend: 'Avril 2019',
    contract: 'Freelance',
    description: 'Aide les étudiants du wagon dans leurs exercices au cours de leur formation',
    photo: 'wagon_logo.png',
    # photo: 'https://images.ecosia.org/Ui2ZtzX_sPJ7ENeTS_Sb5pJZKDU=/0x390/smart/https%3A%2F%2Fcourse_report_production.s3.amazonaws.com%2Frich%2Frich_files%2Frich_files%2F1692%2Fs300%2Fle-wagon-logo.png',
  },
   {
    role: 'Co-Founder & Full-Stack Web Developer',
    company: 'GreenGuide',
    datebegin: 'Fevrier 2019',
    dateend: 'Avril 2019',
    contract: 'Projet personnel',
    photo: 'greenguide.png',
    # photo: 'https://images.ecosia.org/7n_VKIKZBjAjMnQQ5UFD9STp7LA=/0x390/smart/http%3A%2F%2Fsupasport.co.nz%2Fwp-content%2Fuploads%2F2015%2F01%2FSNS-Spot-Marker-Green.jpg',
    description: "Au sein du bootcamp du Wagon, 3 camarades et moi même avons entrepris un projet que nous avons codé en 10 jours: Green Guide.
GreenGuide est une web app codée par une équipe 100% féminine.

Il s’agit d’une carte interactive qui recense tous les lieux eco-responsable de Paris intramuros afin de faciliter les parisiens à adopter un comportement plus eco-responsable: espaces compostes, points recyclages, jardins partagés, marchés, friperies...
Toutes les adresses éco-responsables (récupérées de la Mairie de Paris) sont recensées dans une seule et même web-app pour vous faciliter vos recherches et qui vous trace votre itinéraire en fonction de votre géolocalisation.

La communauté GreenGuide vous conseille également : En effet en tant qu’utilisateur vous pouvez laisser des commentaires et des notes pour chaque lieu. C’est un peu le TripAdvisor de l’écologie !

Vous pouvez également suggérer des lieux s’ils ne sont pas référencés sur la carte, l’idée étant que les utilisateurs fassent eux-même vivre cette web-app.

- Pour accéder à l\'app 👉  <a href='http://bit.ly/2TLq3Pr'>ICI</a>
- Pour plus d\'info, voici une vidéo de présentation 👉🏼 <a href='http://bit.ly/2u9TyMy'>ICI</a>"
  },
  {
    role: 'Chef de projet partenariat',
    company: 'Papernest',
    datebegin: 'Mai 2018',
    dateend: 'Novembre 2018',
    contract: 'CDD',
    photo: 'papernest_logo.png',
    # photo: 'https://images.ecosia.org/GIqfqMrpSRqdcLbnNSGzrGsKvK4=/0x390/smart/https%3A%2F%2Fwww.papernest.com%2Fstatic%2Fmain_site%2Fimages%2Fpress_release%2Fkit_logo_white.png',
    description: '- Etude de marché sur un nouveau canal d’acquisition
- Mise en place de la stratégie commerciale
- Mise en place d’outils de suivi et KPI
- Recrutement, formation et management d’une ambassadrice papernest'
  },
  {
    role: 'Business Developer / Inside Sales',
    company: 'Papernest',
    datebegin: 'Novembre 2017',
    dateend: 'Mai 2018',
    contract: 'CDD',
    photo: 'papernest_logo.png',
    # photo: 'https://images.ecosia.org/GIqfqMrpSRqdcLbnNSGzrGsKvK4=/0x390/smart/https%3A%2F%2Fwww.papernest.com%2Fstatic%2Fmain_site%2Fimages%2Fpress_release%2Fkit_logo_white.png',
    description: '- Prospection terrain & téléphonique
- Négociation et mise en place de partenariats
- Formation des équipes des partenaires
- Suivi de la relation client
- Formation des nouveaux business developer',
  },
  {
    role: 'Apprentie- Assistante Category Channel Sales Development',
    company: 'Nestlé',
    datebegin: 'Juillet 2016',
    dateend: 'Septembre 2017',
    contract: 'Alternance',
    photo: 'nestle_logo.png',
    # photo: 'https://images.ecosia.org/_mpdsoTDqyJnMHt4Ak878F-8rA0=/0x390/smart/http%3A%2F%2Fwww.theshelbyreport.com%2Fwp-content%2Fuploads%2F2016%2F05%2Fnestle-logo-sfw.png',
    description: 'Au sein d\'une équipe de 3 managers (Business Analyst, Category Manager et Promotion Manager), j\'ai pu travailler tout au long de ces 15 mois en collaboration étroite avec chacun d\'eux sur différents projets et différents aspects commerciaux.

PROMOTION MANAGEMENT & BUSINESS ANALYSIS:
- Développement d’outils de suivi & gestion de datas et de base de données importantes
- Suivi et analyse de l’activité promotionnelle (via KPI distributeurs et consommateurs)
- Aide au pilotage des volumes promotionnels
- Pré évaluation et post évaluation promotionnelle
- Travail sur les temps forts promotionnels en collaboration avec le Marketing et la Supply
- Développement des PLV de théâtralisation (brief agence, marketing…)

CATEGORY MANAGEMENT & BUSINESS ANALYSIS:
- Gestion de projet en collaboration avec le panéliste IRI pour le développement d’outils d’analyse
- Suivi et analyse de l’activité catégorielle (via KPI distributeurs et consommateurs)
- Pilotage et suivi du volume d’offre par enseigne
- Développement d’outils ad’hoc via des bases de données internes',
  },
  {
    role: 'Assistante Category Manager',
    company: 'Beiersdorf',
    datebegin: 'Janvier 2016',
    dateend: 'Juillet 2016',
    contract: 'stage',
    photo: 'beiersdorf_logo.png',
    # photo: 'https://images.ecosia.org/46dQAlQHVx2B24oVaUzyYBZmM2k=/0x390/smart/http%3A%2F%2Fthinkergy.com%2Fwp-content%2Fuploads%2F2018%2F03%2Flogo-beiersdorf.png',
    description: '- Suivi et analyse des performances de la catégorie circuits et clients
- Analyse des assortiments et recommandations d’optimisation
- Participation aux démarches catégorielles
- Préparation des points marchés catégoriels
- Préparation des argumentations pour les plans d’action terrain
- Analyse des performances des innovations NIVEA dans les enseignes
- Construction des plans merchandising
- Recommandation merchandising et élaboration des plans dans le cadre de partenariats 2016',

  },
  {
    role: 'Assistante Merchandising Opérationnel',
    company: 'La Martiniquaise',
    datebegin: 'Juillet 2015',
    dateend: 'Décembre 2015',
    contract: 'stage',
    photo: 'la_martiniquaise_logo.png',
    # photo: 'https://images.ecosia.org/gXRDbd9OBH6Fv61O_39sgVKY_T4=/0x390/smart/https%3A%2F%2Fmedia.glassdoor.com%2Fsqll%2F1132539%2Fla-martiniquaise-squarelogo-1456232619822.png',
    description: '- Élaboration des préconisations merchandising magasin
- Analyse des plans nationaux
- Création de dossiers destinés à la force de vente
- Développement d\'argumentaires produits
- Développement des PLV (appel d\'offre, brief créa, rdv fournisseurs, négociation...) -budget 30K€-
- Veille concurrentielle
- Suivi des indicateurs force de vente et analyse des performances
- Analyse panels marques et lancements',
  },
]

experiences.each do |attribute|
  experience = Experience.new(attribute)
  experience.save!
end

educations = [
  {
    school: 'Victor Duruy - Paris',
    datebegin: '2011',
    dateend: '2011',
    photo: "bac_logo.png",
    diploma: 'Baccalauréat S option Mathématique',
    description: 'blablabalbalbal'
  },
  {
    school: 'Paul Valery - Paris',
    datebegin: '2011',
    dateend: '2013',
    photo: "concours_logo.png",
    diploma: 'Prépa ECS',
    description: 'Classes préparatoires Economiques et Commerciales option Scientifique (ECS) aux Grandes Ecoles de Commerces'
  },
  {
    school: 'SKEMA Business School - Sophia Antipolis & Suzhou',
    datebegin: '2013',
    dateend: '2017',
    photo: "skema_logo.png",
    diploma: 'Master2 Connected Marketing & Business Development',
    description: '- Master 2 : Connected Marketing & Business Development (en Apprentissage chez Nestlé)
- Césure (1an):  stage Merchandising à La Martiniquaise, stage Category Manager chez Beiersdorf (Nivea)
- Master 1:  Campus Suzhou, CHINE
- License 3: Campus Sophia-Antipolis, et stage à Londres'
  },
  {
    school: 'Le Wagon - Paris',
    datebegin: '2019',
    dateend: '2019',
    photo: "wagon_logo.png",
    diploma: 'Full-Stack Web Developer',
    description: "9 semaines de bootcamp intensif pour apprendre à coder:
    - Ruby on Rails
    - HTML / CSS
    - Javascript
    - Bootstrap
    - Github
    - Git
    - Heroku ..."
  }
]

educations.each do |attribute|
  education = Education.new(attribute)
  education.save!
end
