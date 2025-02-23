return {
  "windwp/nvim-autopairs",
  version = "*",
  config = function ()
    require('nvim-autopairs').setup {
      fast_wrap = {
        map = "<m-e>",
        chars = { '{', '[', '(', '"', "'" },
        pattern = [=[[%'%"%>%]%)%}%,]]=],
        end_key = '$',
        keys = 'qwertyuiopzxcvbnmasdfghjkl',
        check_comma = true,
        manual_position = true,
        highlight = 'Search',
        highlight_grey='Comment'
      }
    }
  end,
}
