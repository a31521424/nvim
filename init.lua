-- 加载插件管理器 Packer
require("plugins.plugins-setup")

-- 修改nVim配置以及键位映射
require("core.options")
require("core.keymaps")
require("core.autoscript")

-- 导入插件
require("plugins.lualine") -- lualine 状态栏插件
require("plugins.nvim-tree") -- 文档树插件
require("plugins.treesitter") -- 语法格式化插件 彩色括号插件
require("plugins.lsp") -- 语法格式化插件 彩色括号插件
require("plugins.cmp") -- 语法格式化插
require("plugins.comment") -- 代码注释插件
require("plugins.bufferline") -- 文件缓冲区
require("plugins.formatter") -- 代码格式化插件
require("plugins.autopairs") -- 自动括号
require("plugins.telescope") -- 全局文件搜索
require("plugins.toggleterm") -- 多终端管理
require("plugins.surround") -- 符号环绕插件

print("加载插件管理器")
