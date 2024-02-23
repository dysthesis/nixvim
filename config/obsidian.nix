{
  plugins.obsidian = {
    enable = true;
    dir = "~/Documents/Episteme";
    completion.nvimCmp = true;
    ui = {
      enable = true;
      updateDebounce = 100;
      checkboxes = {
        " " = {
          char = "󰄱";
          hlGroup = "ObsidianTodo";
        };
        "x" = {
          char = "";
          hlGroup = "ObsidianDone";
        };
        ">" = {
          char = "";
          hlGroup = "ObsidianRightArrow";
        };
        "~" = {
          char = "󰰱";
          hlGroup = "ObsidianTilde";
        };
      };
      attachments.imgFolder = "~/Documents/Episteme/Resources/Images";
    };
  };
}
