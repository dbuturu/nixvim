{...}: {
  plugins = {
    alpha = {
      enable = true;
      theme = "startify";
    };
    illuminate.settings.filetypes_denylist = ["alpha"];
    lualine.settings.options.disabled_filetypes = {
      statusline = ["alpha"];
      winbar = ["alpha"];
    };
  };
}
