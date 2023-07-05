for title in `ls -1 *.html | grep -v index.html` ; do
echo $title

echo before

case $title in
Friday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Fri HH/g' > $title.new ;;
Monday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Mon HH/g' > $title.new ;;
Saturday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Sat HH/g' > $title.new ;;
Sunday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Sun HH/g' > $title.new ;;
Thursday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Thur HH/g' > $title.new ;;
Tuesday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Tues HH/g' > $title.new ;;
Wednesday_daily_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Wed HH/g' > $title.new ;;
content_update.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Content Upd/g' > $title.new ;;
daily_deals_all_days.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH All Days HH/g' > $title.new ;;
events.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Events/g' > $title.new ;;
grocery_deals.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Grocery/g' > $title.new ;;
registration.html) cat $title | sed -e 's/<title>The GVL Hub/<title>TGH Reg/g' > $title.new ;;
*) echo last
esac

echo after
done

for title2 in `ls -1 *.new` ; do
new=`echo $title2 | cut -d '.' -f1-2`
mv $title2 $new
done

