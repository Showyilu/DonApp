# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( 
  style.css
  reset.css
  shortcodes.css
  responsive-leyouts.css
  javascripts/style-switcher/color-switcher.css
  javascripts/mainmenu/bootstrap.min.css
  javascripts/mainmenu/menu.css
  javascripts/form/sky-forms.css
  javascripts/tabs/assets/css/responsive-tabs2.css
  colors/blue.css
  masterslider/jquery.easing.min.js
  mainmenu/customeUI.js
  mainmenu/bootstrap.min.js
  universal/jquery.js
  scrolltotop/totop.js
  mainmenu/sticky.js
  form/jquery.form.min.js
  form/jquery.validate.min.js
  carouselowl/owl.carousel.js
  tabs/assets/js/responsive-tabs.min.js
  universal/custom.js
  )
