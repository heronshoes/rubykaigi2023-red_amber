# rabbit RubyKaigi2023_RedAmber.pdf -t . --allotted-time 30m -f

margin_left = 5
margin_right = 5
margin_bottom = 5

@image_timer_image = 'giga_usagi.png'
@image_timer_limit ||= 30 * 60
@image_timer_margin_left = margin_left
@image_timer_margin_right = margin_right
@image_timer_margin_bottom = margin_bottom
include_theme('image-timer')

# include_theme('slide-number')

@image_slide_number_image = 'giga_kaeru.png'
@image_slide_number_margin_left = margin_left
@image_slide_number_margin_right = margin_right
@image_slide_number_margin_bottom = margin_bottom
include_theme('image-slide-number')
