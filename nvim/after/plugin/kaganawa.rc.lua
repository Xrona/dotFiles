local status, n = pcall(require, 'kanagawa')
if (not status) then
  print('theme not installed')
  return
end
n.setup({
  colors = {
    palette = {
      surimiOrange = '#7fffd4',
      dragonOrange = "#7fffd4",
      dragonOrange2 = "#7fffd4",
      lotusOrange = "#7fffd4",
      lotusOrange2 = "#7fffd4",
      roninYellow = "#7fffd4",
    },
    theme = {
     wave = {
      ui = {
       bg_gutter = 'none',
--        fg_reverse = '#1F1F28', 
       bg_visual = '#363646',
       bg = 'none',

       pmenu = {
          bg = '#1a1a22',
          bg_sel   = '#363646',
          bg_sbar  = '#1a1a22',
          bg_thumb = '#363646',
       },
      }, 
      syn = {
       type = '#7E9CD8',
      }
     }
    }
  }
})

vim.cmd("colorscheme kanagawa")
