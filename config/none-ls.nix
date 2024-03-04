{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    updateInInsert = true;
    sources = {
      code_actions = {
        gitsigns.enable = true;
        statix.enable = true;
      };
      diagnostics = {
        statix = {
          enable = true;
        };
      };
      formatting = {
        alejandra = {
          enable = true;
        };
        rustfmt = {
          enable = true;
        };
        stylua = {
          enable = true;
        };
      };
    };
  };
  # keymaps = [
  #   {
  #     mode = [ "n" "v" ];
  #     key = "<leader>cf";
  #     action = "<cmd>lua vim.lsp.buf.format()<cr>";
  #     options = {
  #       silent = true;
  #       desc = "Format";
  #     };
  #   }
  # ];
}
