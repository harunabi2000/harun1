read -r -p "Are you sure? [y/N] " response
case "$response" in
    [yY][eE][sS]|[yY]) 
        do_something
        ;;
    *)
        do_something_else
        ;;
esac