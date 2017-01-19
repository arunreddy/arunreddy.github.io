jekyll build
echo "Deploying the static site to general.asu.edu"
scp -r _site/* anelakur@general.asu.edu:/afs/asu.edu/users/a/n/e/anelakur/www/
