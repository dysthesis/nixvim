{
	plugins = {
    bufferline = {
      enable = false;
      mode = "buffers";
      persistBufferSort = true;
      alwaysShowBufferline = true;
      separatorStyle = "slant";
      diagnosticsUpdateInInsert = true;

      showCloseIcon = false;
      showBufferIcons = false;
      showBufferCloseIcons = false;

      offsets = [
        {
          filetype = "NvimTree";
          text = "NvimTree";
          highlight = "Directory";
          textAlign = "left";
        }
      ];

      diagnostics = "nvim_lsp";
      diagnosticsIndicator = ''
        function(_, _, diagnostic)
          local signs = { error = " ", warning = " ", hint = " ", info = " " }
          local severities = { "error", "warning" }
          local strs = {}
          for _, severity in ipairs(severities) do
            if diagnostic[severity] then
              table.insert(strs, signs[severity] .. diagnostic[severity])
            end
          end

          return table.concat(strs, " ")
        end
      '';
    };
  };
}
