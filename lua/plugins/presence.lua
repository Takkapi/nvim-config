return {
  "andweeb/presence.nvim",
  config = function()
    require("presence").setup({
      auto_update         = true,
      neovim_image_text   = "How do I quit vim? 😰",
      main_image          = "takiwelivewelovewelie",
      client_id           = "1289967429115576340",
      log_level           = nil,
      debounce_timeout    = 10,
      enable_line_number  = true,
      blacklist           = {},
      buttons             = true,
      files_assets        = {},
      show_time           = true,

      editing_text        = "Editing %s",
      file_explorer_text  = "Browsing %s",
      git_commit_text     = "Commiting changes",
      plugin_manager_text = "Managing plugins",
      reading_text        = "Reading %s",
      workspace_text      = "Working on %s",
      line_number_text    = "Line %s out of %s",
    })
  end
}
