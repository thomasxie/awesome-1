-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons http://awesome.naquadah.org/wiki/Nice_Icons


-- {{{ Main
theme = {}
theme.wallpaper = "/home/wxg/pictures/default"
theme.icon_dir  = os.getenv("HOME") .. "/.config/awesome/themes/default"
-- }}}

-- {{{ Styles
theme.font      = "WenQuanYi Zen Hei Sharp  9"

-- {{{ Colors
theme.fg_normal                     = "#D7D7D7"
theme.fg_focus                      = "#F6784F"
theme.bg_normal                     = "#060606"
theme.bg_focus                      = "#060606"
theme.fg_urgent                     = "#CC9393"
theme.bg_urgent                     = "#2A1F1E"
theme.border_width                  = "0"
theme.border_normal                 = "#0E0E0E"
theme.border_focus                  = "#F79372"
-- theme.taglist_fg_focus              = "#F6784F"
-- theme.taglist_bg_focus              = "png:" .. theme.icon_dir .. "/taglist/taglist_bg_focus.png"
-- theme.tasklist_bg_focus             = "png:" .. theme.icon_dir .. "/tasklist/tasklist_bg_focus.png"
-- }}}

-- {{{ Borders
theme.border_width  = "0"
--theme.border_normal = "#5F5F5F"
theme.border_normal = "#3F3F3F"
--theme.border_focus  = "#FF0000"
theme.border_focus  = "#FF0000"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

theme.tooltip_border_width = 10
theme.tooltip_border_color = "#060606"
theme.tooltip_bg_color = "#060606"
theme.tooltip_fg_color = "#D7D7D7"
theme.tooltip_font = "WenQuanYi Micro Hei Mono 12"


-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "18"
theme.menu_width  = "160"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = theme.icon_dir .. "/taglist/squarefz.png"
theme.taglist_squares_unsel = theme.icon_dir .. "/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = theme.icon_dir .. "/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = theme.icon_dir .. "/layouts/tile.png"
theme.layout_tileleft   = theme.icon_dir .. "/layouts/tileleft.png"
theme.layout_tilebottom = theme.icon_dir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = theme.icon_dir .. "/layouts/tiletop.png"
theme.layout_fairv      = theme.icon_dir .. "/layouts/fairv.png"
theme.layout_fairh      = theme.icon_dir .. "/layouts/fairh.png"
theme.layout_spiral     = theme.icon_dir .. "/layouts/spiral.png"
theme.layout_dwindle    = theme.icon_dir .. "/layouts/dwindle.png"
theme.layout_max        = theme.icon_dir .. "/layouts/max.png"
theme.layout_fullscreen = theme.icon_dir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = theme.icon_dir .. "/layouts/magnifier.png"
theme.layout_floating   = theme.icon_dir .. "/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = theme.icon_dir .. "/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.icon_dir .. "/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = theme.icon_dir .. "/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = theme.icon_dir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.icon_dir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.icon_dir .. "/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = theme.icon_dir .. "/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = theme.icon_dir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.icon_dir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.icon_dir .. "/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = theme.icon_dir .. "/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = theme.icon_dir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.icon_dir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.icon_dir .. "/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = theme.icon_dir .. "/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = theme.icon_dir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.icon_dir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.icon_dir .. "/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

theme.calendar_icon  = "/usr/share/icons/Faenza/apps/16/gnome-calendar.png"

return theme
