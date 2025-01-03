BeerNoBackground.png
Friday_daily_deals.html
HH.css
HH_index.css
Monday_daily_deals.html
Saturday_daily_deals.html
Sunday_daily_deals.html
Thursday_daily_deals.html
Tuesday_daily_deals.html
Wednesday_daily_deals.html
background.jpg
beer_ea.png
content_update.html
daily_deals_all_days.html
events.html
grocery_deals.html
     index.html - update line 92 with date and url
instagram.png
registration.html
update_title.sh
weisbier.jpg
weiss_bier.png



--
11/2024

make_all.sh

/make_head.sh
./make_content_update.sh
./make_events.sh
./make_grocery.sh
./make_happyhour.sh
./make_registration.sh
./update_title.sh
./update_css.sh

html_css/index.html -  I updated index.html line 92 and commented out the weekly deal flashing text




12/31/24

Make_all.sh


* ./make_head.sh
    * cat html_css/index.html | head -52 > head.html
        * above is 129 lines
        * first 52 has the menu
        * rest of page has
            * weekly deal info
            * line 92 is commented out via <!—   -->
            * there are two css files
                * need to figure out where they get switched via the scripts
* ./make_content_update.sh
* ./make_events.sh
* ./make_grocery.sh
* ./make_happyhour.sh
* ./make_registration.sh
* ./update_title.sh
    * changes the page title, this is necessary b/c all pages were based in the header of index.html
    * the title table is the name of the page in the browser tab
* ./make_pizza.sh
* ./update_css.sh
    * flips css on all but the index.html

1/2/25

add pizza na vbutton


