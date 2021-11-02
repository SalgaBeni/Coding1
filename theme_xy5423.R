#########################
## Assignment 4        ##
##      CLASS 4        ##
##  Deadline:          ##
##  2021/11/2 17:40   ##
#########################

##
# Create your own theme for ggplot!
#   In principle you should use this ggplot theme in the remainder of the course for assignments ect.
#   Of course you can change along, but I would like to encourage all of you to use a personalized theme!
#
#  !! Please RENAME this file and call it accordingly in the runfile !! 
#
#   To get 7 points you will need to modify at least 7 parameters of the theme_classic or theme_bw!
#
#  Useful resources you may want to check:
#     https://www.datanovia.com/en/blog/ggplot-themes-gallery/
#  Or the book's theme:
#       https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/theme_bg.R
#  Some more advanced/elaborated examples:
#     https://bookdown.org/rdpeng/RProgDA/building-a-new-theme.html
#     https://towardsdatascience.com/5-steps-for-creating-your-own-ggplot-theme-656e79a96b9
#
# and many more....

theme_xy5423 <- function( base_size = 33, base_family = "") {
  theme_bw() %+replace% 
    theme(
      # The grids on the background
      panel.grid.major  = element_line(color = "brown"),
      # The background color
      panel.background  = element_rect(fill = "white"),
      # the axis line
      axis.line         = element_line(color = "green"),
      # Littel lines called ticks on the axis
      axis.ticks        = element_line(color = "red"),
      # Numbers on the axis
      axis.text         = element_text(color = "darkblue", size = 15)
    )
}