# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( 
  style.css
  reset.css
  javascripts/animations/css/animations.min.css
  responsive-leyouts.css
  shortcodes.css
  javascripts/style-switcher/color-switcher.css
  javascripts/mainmenu/bootstrap.min.css
  javascripts/mainmenu/menu.css
  javascripts/masterslider/style/masterslider.css
  javascripts/masterslider/skins/default/style.css
  javascripts/carouselowl/owl.transitions.css
  javascripts/carouselowl/owl.carousel.css
  javascripts/cubeportfolio/cubeportfolio.min.css
  javascripts/form/sky-forms.css
  javascripts/tabs/assets/css/responsive-tabs2.css
  colors/blue.css
  colors/green.css
  colors/cyan.css
  colors/orange.css
  colors/lightblue.css
  colors/pink.css
  colors/purple.css
  colors/bridge.css
  colors/slate.css
  colors/yellow.css
  colors/darkred.css
  masterslider/jquery.easing.min.js
  masterslider/masterslider.min.js
  mainmenu/customeUI.js
  mainmenu/bootstrap.min.js
  animations/js/animations.min.js
  universal/jquery.js
  scrolltotop/totop.js
  mainmenu/sticky.js
  form/jquery.form.min.js
  form/jquery.validate.min.js
  cubeportfolio/jquery.cubeportfolio.min.js
  cubeportfolio/main.js
  carouselowl/owl.carousel.js
  tabs/assets/js/responsive-tabs.min.js
  universal/custom.js
  )
