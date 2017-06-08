# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Conference.destroy_all
House.destroy_all
Character.destroy_all

east = Conference.create(name: 'East', img_url: 'https://nbagenius.files.wordpress.com/2015/11/eastern-conference.gif')
west = Conference.create(name: 'West', img_url: 'http://www.vectorlogo.org/logo/gif/n/121082__nba_western_conference.gif')

warriors = House.create(name: 'Warriors', conference: west, img_url: 'http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/gsw.png')
spurs = House.create(name: 'Spurs', conference: west, img_url: 'http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/sas.png')
rockets = House.create(name: 'Rockets', conference: west, img_url: 'http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/hou.png')
clippers = House.create(name: 'Clippers', conference:  west, img_url: 'http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/lac.png')
cavaliers = House.create(name: 'Cavaliers', conference:  east, img_url: 'http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/cle.png')
celtics = House.create(name: 'Celtics', conference:  east, img_url: 'http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/bos.png')
wizards = House.create(name: 'Wizards', conference:  east, img_url: 'https://s3-us-west-2.amazonaws.com/scorestream-team-profile-pictures/teamPic117320-9334-12jic71.png')
raptors = House.create(name: 'Raptors', conference:  east, img_url: 'http://shop.cakesupplyshop.com/ekmps/shops/toysbythebundle/images/nba-toronto-raptors-cakes-cupcakes-edible-image-43585-p.png')

kevin_durant = Character.create(name: 'Kevin Durant', position: 'Small Forward', house: warriors, pic_url: 'http://www.mercurynews.com/wp-content/uploads/2017/02/warriorsthunder-04.jpg?w=620')
steph_curry = Character.create(name: 'Stephen Curry', position: 'Point Gaurd', house: warriors, pic_url: 'https://i.ytimg.com/vi/vh6MUzvIqSo/maxresdefault.jpg')
klay_thompson = Character.create(name: 'Klay Thompson', position: 'Shooting Guard', house: warriors, pic_url: 'https://usatftw.files.wordpress.com/2015/11/usatsi_8903306.jpg?w=1000&h=600&crop=1')
draymond_green = Character.create(name: 'Draymond Green', position: 'Power Forward', house: warriors, pic_url: 'http://thesportsfanjournal.com/wp-content/uploads/2015/11/hi-res-d0b966148a2dc6b747b107d04b8f5c72_crop_north.jpg')

kawhi_leonard = Character.create(name: 'Kawhi Leonard', position: 'Small Forward', house: spurs, pic_url: 'http://images.jordansdaily.com/wp-content/uploads/2015/10/kawhi-leonard-1.jpg')
lemarcus_aldridge = Character.create(name: 'LaMarcus Aldridge
', position: 'Power Forward', house: spurs, pic_url: 'http://ww4.hdnux.com/photos/43/24/51/9259615/5/rawImage.jpg')
manu_ginobili = Character.create(name: 'Manu Ginóbili', position: 'Shooting Guard', house: spurs, pic_url: 'https://i.ytimg.com/vi/giFOtD4z0YY/maxresdefault.jpg')

james_harden = Character.create(name: 'James Harden', position: 'Point Gaurd', house: rockets, pic_url: 'http://www.hoopsjunction.com/wp-content/uploads/2015/04/20150227_RocketsNets_MBX_1685.0.0.jpg')
patrick_beverley = Character.create(name: 'Patrick Beverley
', position: 'Shooting Gaurd', house: rockets, pic_url: 'http://dy.snimg.com/image-scaler.php?id=229&width=1280&height=720')

chris_paul = Character.create(name: 'Chris Paul', position: 'Point Gaurd', house: clippers, pic_url: 'http://www.brothersonsports.com/wp-content/uploads/2017/05/Chris-Paul-Wallpaper.jpg')
blake_griffin = Character.create(name: 'Blake Griffin', position: 'Power Forward', house: clippers, pic_url: 'https://i.ytimg.com/vi/Uu8Of5BbZck/maxresdefault.jpg')
deandre_jordan = Character.create(name: 'DeAndre Jordan', position: 'Center', house: clippers, pic_url: 'http://www.newyorker.com/wp-content/uploads/2013/03/DeAndre-Jordan-dunk-233.jpeg')

lebron_james = Character.create(name: 'Lebron James', position: 'Small Forward', house: cavaliers, pic_url: 'https://espntheundefeated.files.wordpress.com/2017/05/20170517_ktm_ad7_1751.jpg?quality=70&strip=info&ssl=1')
kyrie_irving = Character.create(name: 'Kyrie Irving', position: 'Point Gaurd', house: cavaliers, pic_url: 'http://cavaliersnation.com/wp-content/uploads/2016/10/Kyrie-I-e1475789324139.jpg')
kevin_love = Character.create(name: 'Kevin Love', position: 'Power Forward', house: cavaliers, pic_url: 'http://images.sportsworldnews.com/data/images/full/9005/kevin-love.jpg')

isaiah_thomas = Character.create(name: 'Isaiah Thomas', position: 'Point Gaurd', house: celtics, pic_url: 'https://c.o0bg.com/rf/image_1920w/Boston/2011-2020/2015/04/16/BostonGlobe.com/Sports/Images/468539716.jpg')
avery_bradley = Character.create(name: 'Avery Bradley', position: 'Shooting Guard', house: celtics, pic_url: 'http://celtics.bostonsportspub.com/wp-content/uploads/sites/9/2016/11/AB.jpg')

john_wall = Character.create(name: 'John Wall', position: 'Point Gaurd', house: wizards, pic_url: 'http://wallpaper-gallery.net/images/john-wall-wallpapers/john-wall-wallpapers-20.jpg')
bradley_beal = Character.create(name: 'Bradley Beal', position: 'Shooting Guard', house: wizards, pic_url: 'https://blog-blogmediainc.netdna-ssl.com/upload/SportsBlogcom/20194350/0521805001474763012_filepicker.jpg')

demar_derozan = Character.create(name: 'DeMar DeRozan', position: 'Shooting Guard', house: raptors, pic_url: 'http://www.raptorscage.ca/wp-content/uploads/2016/11/derozanmvp.jpg')
kyle_lowry = Character.create(name: 'Kyle Lowry', position: 'Point Gaurd', house: raptors, pic_url: 'https://static.comicvine.com/uploads/original/11117/111173561/5084175-2872385468-12975.jpg')

