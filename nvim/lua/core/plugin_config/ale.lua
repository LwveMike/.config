vim.g.ale_linters = {
    javascript = {'eslint'},
    ['javascript.jsx'] = {'eslint'},
    typescript = {'eslint'},
    ['typescript.tsx'] = {'eslint'},
    css = {'stylelint'},
    scss = {'stylelint'},
    less = {'stylelint'},
    sass = {'stylelint'},
}

vim.g.ale_fixers = {
    javascript = {'eslint'},
    ['javascript.jsx'] = {'eslint'},
    typescript = {'eslint'},
    ['typescript.tsx'] = {'eslint'},
    css = {'stylelint'},
    scss = {'stylelint'},
    less = {'stylelint'},
    sass = {'stylelint'},
    vue = {'eslint', 'stylelint'},
}

vim.g.ale_fix_on_save = 1
