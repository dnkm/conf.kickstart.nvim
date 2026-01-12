local ls = require 'luasnip'
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s('usaco', {
    t {
      '#include <bits/stdc++.h>',
      'using namespace std;',
      '',
      'void setIO(string s) {',
      '    freopen((s + ".in").c_str(), "r", stdin);',
      '    freopen((s + ".out").c_str(), "w", stdout);',
      '}',
      '',
      'int main() {',
      '    ios_base::sync_with_stdio(0); cin.tie(0);',
      '    setIO("',
    },
    i(1, 'problemname'), -- Placeholder for problem name
    t {
      '");',
      '    ',
      '',
    },
    i(0), -- Final cursor position
    t {
      '',
      '    return 0;',
      '}',
    },
  }),
}
