@ECHO OFF

doskey ..=cd ..
doskey h=C: ^& cd %USERPROFILE%

doskey pa=php artisan $*
doskey pu=.\vendor\bin\phpunit $*
doskey pas=php artisan serve
doskey pam=php artisan migrate
doskey pamr=php artisan migrate:refresh
doskey seed=php artisan db:seed

doskey c=composer $*
doskey cda=composer dump-autoload $*
doskey cda=composer update
doskey cda=composer install
echo.
echo.
echo ----       ----                ------            /-----------\     ----       ----   
echo \   \       \   \             /  /\  \          /  /-------\  \    \   \       \   \
echo  \   \------ \   \           /  /  \  \         \  \                \   \------ \   \  
echo   \   \------ \   \         /  /----\  \         \  \----------\     \   \------ \   \
echo    \   \       \   \       /  /------\  \         ----------/  /      \   \       \   \
echo     \   \       \   \     /  /        \  \     ----------- /  /        \   \       \   \
echo       ----        ----    ---          ---     \  \-------/  /           ----        ----
echo.
echo.

echo Every expert was once a beginner.
echo.
echo -----------------------------------------------
echo \\            List of basic commands         \\
echo -----------------------------------------------
echo    ..          back
echo    h           user home
echo.
echo -----------------------------------------------
echo \\           List of artisan commands        \\
echo -----------------------------------------------
echo    pa          php artisan
echo    pas         php artisan serve
echo    pam         php artisan migrate
echo    pamr        php artisan migrate:refresh
echo    seed        php artisan db:seed
echo.                                           
echo -----------------------------------------------
echo \\          List of composer commands        s\\
echo -----------------------------------------------
echo    c           composer
echo    cda         composer dump-autoload
echo    cu          composer update
echo    ci          composer install