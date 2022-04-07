local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.xit = {
  install_info = {
    url = "https://github.com/synaptiko/tree-sitter-xit",
    files = { "src/parser.c" },
		branch = "master",
    generate_requires_npm = false,
    requires_generate_from_grammar = false,
  },
  filetype = "xit",
}
