local is_windows = vim.loop.os_uname().sysname == "Windows_NT"

local repo_name = function() 
  if is_windows then 
    return "Leandros/telescope-fzf-native.nvim" 
  else 
    return "nvim-telescope/telescope-fzf-native.nvim"
  end
end

local branch = function()
  if is_windows then return "feature/windows_build_support" else return "master" end
end

return { 
  repo_name(), 
  build = "make",
  branch = branch(),
}
