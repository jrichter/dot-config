-- {{{ Helper functions

function run_once(prg,arg_string,pname,screen)
        if not prg then
                do return nil end
        end

        if not pname then
                pname = prg
        end

        if not arg_string then
                awful.util.spawn_with_shell("pgrep -f -u $USER -x '" .. pname .. "' || (" .. prg .. ")",screen)
        else
                awful.util.spawn_with_shell("pgrep -f -u $USER -x '" .. pname .. "' || (" .. prg .. " " .. arg_string .. ")",screen)
        end
end

function require_safe(lib)
        if file_exists(awful.util.getdir("config") .. '/' .. lib ..'.lua') or
                file_exists(awful.util.getdir("config") .. '/' .. lib) then
                        require(lib)
        end
end