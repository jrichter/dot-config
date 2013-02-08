---------------------------
-- Default awesome theme --
---------------------------

theme = {}

-- theme.font          = "dejavu sans condensed 10"
theme.font          = "lato book 10"
theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
-- theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_sel   = "/home/justin/.config/awesome/icons/taglist/sel.png"
-- theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"
theme.taglist_squares_unsel = "/home/justin/.config/awesome/icons/taglist/unsel.png"

theme.tasklist_floating_icon = "/home/justin/.config/awesome/icons/layouts/floating.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

theme.widget_net = "/home/justin/.config/awesome/icons/down.png"
theme.widget_netup = "/home/justin/.config/awesome/icons/up.png"
theme.widget_bat = "/home/justin/.config/awesome/icons/bat.png"
theme.widget_sep = "/home/justin/.config/awesome/icons/separator.png"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/justin/.config/awesome/icons/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/justin/.config/awesome/icons/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/justin/.config/awesome/icons/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/justin/.config/awesome/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/justin/.config/awesome/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/justin/.config/awesome/icons/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/justin/.config/awesome/icons/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/justin/.config/awesome/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/justin/.config/awesome/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/justin/.config/awesome/icons/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/justin/.config/awesome/icons/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/justin/.config/awesome/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/justin/.config/awesome/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/justin/.config/awesome/icons/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/justin/.config/awesome/icons/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/justin/.config/awesome/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/justin/.config/awesome/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/justin/.config/awesome/icons/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg /usr/share/awesome/themes/default/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/justin/.config/awesome/icons/layouts/fairh.png"
theme.layout_fairv = "/home/justin/.config/awesome/icons/layouts/fairv.png"
theme.layout_floating  = "/home/justin/.config/awesome/icons/layouts/floating.png"
theme.layout_magnifier = "/home/justin/.config/awesome/icons/layouts/magnifier.png"
theme.layout_max = "/home/justin/.config/awesome/icons/layouts/max.png"
theme.layout_fullscreen = "/home/justin/.config/awesome/icons/layouts/fullscreen.png"
theme.layout_tilebottom = "/home/justin/.config/awesome/icons/layouts/tilebottom.png"
theme.layout_tileleft   = "/home/justin/.config/awesome/icons/layouts/tileleft.png"
theme.layout_tile = "/home/justin/.config/awesome/icons/layouts/tile.png"
theme.layout_tiletop = "/home/justin/.config/awesome/icons/layouts/tiletop.png"
theme.layout_spiral  = "/home/justin/.config/awesome/icons/layouts/spiral.png"
theme.layout_dwindle = "/home/justin/.config/awesome/icons/layouts/dwindle.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
