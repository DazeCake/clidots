if status is-interactive
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config $(brew --prefix oh-my-posh)/themes/peru.omp.json | source
    abbr -a vim nvim
end
