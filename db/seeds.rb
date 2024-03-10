# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#   title: "",
#   source: "",
#   datePublished: "",
#   character: "",
#   artist: "",
#   sourceType: "",
#   description: "",
#   songTitle: "",
#   songArtist: "",
#   uploader: "",
#   platform: "",
#   uploadDate: "",
#   artistLinks: "",
#   links: "",
#   video: "",
#   imgPath: "",
#   url_field: ""

old_article_count = Article.count

Article.destroy_all

Article.create!([{
    title: "Dam Dadi Doo",
    source: "Imitation Lover/イミテーション・ラバー",
    datePublished: "January 27, 2006 (1/27/2006)",
    character: "Kyo Ichinose/一ノ瀬 響",
    artist: "Izumi Mahiru/泉 まひる",
    sourceType: "Visual Novel (R-18)",
    description: "Imitation Lover is a Japanese eroge visual novel developed by the video game studio light. The character depicted is one of the main love interests, this CG artwork from the game portrays her engaging in her job as a DJ. As of 2023, Imitation Lover has only been released in the Japanese language and no complete translation patches, official or unofficial, are available.<br></br>The Nightcore remix of Dam Dadi Doo was the first track by the Norwegian DJ duo Thomas S. Nilsen and Steffen Ojala Soderholm, who coined the term \"nightcore\" in 2001, to be reuploaded to YouTube. It is therefore often inaccurately referred to as \"the first Nightcore song.\"",
    songTitle: "Dam Dadi Doo",
    songArtist: "Fantasy Project",
    uploader: "Jakob",
    platform: "YouTube",
    uploadDate: "July 7, 2009 (7/7/2009)",
    artistLinks: "<ul><li><a href=\"http://www.mahirutei.net/\">Personal Website</a></li><li><a href=\"https://twitter.com/izumimahiru\">Twitter</a></li><li><a href=\"https://ja.wikipedia.org/wiki/%E6%B3%89%E3%81%BE%E3%81%B2%E3%82%8B\">Wikipedia (JP)</a></li></ul>",
    links: "<ul><li><a href=\"https://vndb.org/v1074\">VNDB</a></li><li><a href=\"https://ja.wikipedia.org/wiki/Imitation_Lover\">Wikipedia (JP)</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6SCQyBcHeDg?si=3ykYZZJWciwZdDlA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "damdadidoo.jpg",
    url_field: "Dam_Dadi_Doo"
},
{
    title: "Alejandro",
    source: "Touhou: Embodiment of the Scarlet Devil/東方紅魔郷",
    datePublished: "May 16, 2011 (5/16/2011)",
    character: "Flandre Scarlet/フランドール・スカーレット",
    artist: "hal",
    sourceType: "Video Game (Fanart)",
    description: "This fanart depicts Flandre wearing not her regular official outfit, but rather, a crimson sailor dress with black accents and rather interesting sleeves-they are puffed at the top and flare out at around the 3/4th length (the latter aspect is perhaps a design element inspired by 18th century Western-style gowns?). It is possible that the artist has an interest in fashion, as I immediately recognized the costume in <a href=\"https://www.pixiv.net/en/artworks/83346391\">one of their many fanarts</a> of Tanya Degurechaff from The Sage of Tanya the Evil as a homage to <a href=\"https://i.pinimg.com/originals/81/b8/24/81b824aa1c467d7a9f764d3d4deb4098.png\">an outfit presented on the runway in Vivienne Westwood's 1997 Spring/Summer collection \"Vive La Bagatelle\"</a>.",
    songTitle: "Alejandro",
    songArtist: "Lady Gaga",
    uploader: "eevee21500",
    platform: "YouTube",
    uploadDate: "October 26, 2011 (10/26/2011)",
    artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/53536\">Pixiv</a></li><li><a href=\"http://twitter.com/hal_goshuomo\">Twitter</a></li><li><a href=\"https://seiga.nicovideo.jp/user/illust/1049948\">NicoNico Seiga</a></li></ul>",
    links: "<ul><li><a href=\"https://www.pixiv.net/en/artworks/18949868\">Pixiv</a></li><li><a href=\"https://www.zerochan.net/573477\">Zerochan</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/SREpvtnxJ4w?si=h07LqVPSOKxiL3tQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "alejandro.jpg",
    url_field: "Alejandro_(eevee21500)"
},
{
    title: "Alejandro",
    source: "M-A-G-E",
    datePublished: "February 4, 2013 (2/4/2013)",
    character: "Shang & Piper",
    artist: "pancake-waddle",
    sourceType: "Online Roleplaying Group",
    description: "Contrary to several comments on the YouTube video that identify the characters as Zeref and Mavis from the manga/anime Fairy Tail, the characters are actually original characters made for an online roleplay group named <a href=\"https://www.deviantart.com/m-a-g-e\">M-A-G-E</a>. The illustration depicts Shang (the artist's OC) and Piper (<a href=\"https://www.deviantart.com/saawaa\">Saawaa's</a> OC) in a scene from the <a href=\"https://magerp.fandom.com/wiki/Niflcorheim\">Niflcorheim</a> roleplay scenario. Although many comments on the DeviantArt post speculated that the illustration had romantic connotations,  the artist stated that \"they're not really romantic, they're actually just friends\", and clarified in the description of the post that she shipped Piper with a different character.<br></br>In the description for a <a href=\"https://www.deviantart.com/pancake-waddle/art/The-Bandit-and-the-Roamer-of-White-344812159\">different illustration depicting Shang and Piper together</a>, the artist wrote; \"I just enjoyed the dynamic these two had in last tricore....I kind of imagine them as eccentric besties who bond over their shared cynicism of mankind and their status as sort of...outcasts of society LOLOL. I imagine Shang would occasionally hop over to the Woods to pay Piper a visit and talk about how humans suck and how are you doing and you know, that kind of stuff; like that neighbor you go to when you wanna have a nice philosophical rant about life.\"",
    songTitle: "Alejandro",
    songArtist: "Lady Gaga",
    uploader: "rachaelowens6720",
    platform: "YouTube",
    uploadDate: "April 22, 2016 (4/22/2016)",
    artistLinks: "<ul><li><a href=\"https://www.deviantart.com/pancake-waddle\">DeviantArt</a></li><li><a href=\"https://twitter.com/paddywaddle\">Twitter</a></li><li><a href=\"https://turtlequeen.tumblr.com/\">Tumblr</a></li><li><a href=\"https://toyhou.se/turtlequeen\">Toyhouse</a></li></ul>",
    links: "<ul><li><a href=\"https://www.deviantart.com/pancake-waddle/art/MAGE-visitor-351042576\">DeviantArt</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/bNJD9mqiWlw?si=DXofGH4abxDRjxgG\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "alejandro1.jpg",
    url_field: "Alejandro_(rachaelowens6720)"
},
{
   title: "Around the World",
   source: "Nyan Koi!/にゃんこい！",
   datePublished: "October 29, 2009 (10/29/2009)",
   character: "Kaede Mizuno/水野 楓 & Kanako Sumiyoshi/住吉 加奈子",
   artist: "Tenoteno/テテノン",
   sourceType: "Anime/Manga (Fanart)",
   description: "This illustration was the artist's entry for a 2009 art contest on Pixiv in collaboration with Nyan Koi! (the contest's hashtag on Pixiv was #にゃんこい!イラストコンテスト)",
   songTitle: "Around the World (La La La La La)",
   songArtist: "ATC (A Touch of Class)",
   uploader: "MusaM8",
   platform: "YouTube",
   uploadDate: "July 25, 2012 (7/25/2012)",
   artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/541287\">Pixiv</a></li></ul>",
   links: "<ul><li><a href=\"https://www.pixiv.net/en/artworks/6892009\">Pixiv</a></li><li><a href=\"https://e-shuushuu.net/image/212060/\">Shuushuu</a></li></ul>",
   video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/H2pXUBGIcO8?si=7Xec3DA_b3o_qGDZ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
   imgPath: "aroundtheworld.jpg",
   url_field: "Around_the_World" 
},
{
   title: "You're Gonna Go Far, Kid",
   source: "Samurai Deeper Kyo/SAMURAI DEEPER KYO",
   datePublished: "February 2, 2005 (2/2/2005)",
   character: "Sasuke Sarutobi/猿飛佐助",
   artist: "momo",
   sourceType: "Anime/Manga (Fanart)",
   description: "The colors of the image have been edited between momo's original upload of the illustration and the version in the Nightcore video; all colors in the artwork except for the skin and eyes have been converted to grayscale, and the remaining colors have increased contrast.",
   songTitle: "You're Gonna Go Far, Kid",
   songArtist: "The Offspring",
   uploader: "TechnoIchigo",
   platform: "YouTube",
   uploadDate: "February 18, 2012 (2/18/2012)",
   artistLinks: "<ul><li><a href=\"https://www.deviantart.com/momo\">DeviantArt</a></li></ul>",
   links: "<ul><li><a href=\"https://www.deviantart.com/momo/art/Amber-Look-14751633\">DeviantArt</a></li></ul>",
   video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/mdML5WPEhEY?si=ldZ1h13BEFRVOi3S\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
   imgPath: "youregonnagofarkid.jpg",
   url_field: "You're_Gonna_Go_Far_Kid" 
},
{
   title: "Dollhouse",
   source: "VOCALOID/ボーカロイド",
   datePublished: "February 6, 2011 (2/6/2011)",
   character: "Kagamine Rin/鏡音リン",
   artist: "uiui0608/ウイ（初）",
   sourceType: "PV Art (Official)",
   description: "The artwork was made for the official PV for the 2011 VOCALOID song Waltz of the Moon Rainbow by LeleleP featuring the Kagamine Rin Append SWEET voicebank for the VOCALOID2 software.",
   songTitle: "Dollhouse",
   songArtist: "Melanie Martinez",
   uploader: "NightcoreReality",
   platform: "YouTube",
   uploadDate: "June 27, 2014 (6/27/2014)",
   artistLinks: "<ul><li><a href=\"https://piapro.jp/uiui0608\">Piapro</a></li><li><a href=\"http://twitter.com/satsu068\">Twitter</a></li><li><a href=\"https://www.nicovideo.jp/user/1179704/mylist/5125620\">Niconico</a></li><li><a href=\"http://www.pixiv.net/member.php?id=53851\">Pixiv</a></li></ul>",
   links: "<ul><li><a href=\"https://piapro.jp/t/EULS\">Piapro</a></li><li><a href=\"https://www.nicovideo.jp/watch/sm13507998\">Niconico</a></li></ul>",
   video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xkIytYlDD_o?si=sxYaiDmY2zKY32xf\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
   imgPath: "dollhouse.jpg",
   url_field: "Dollhouse" 
}])

added_articles = Article.count - old_article_count
p "Added #{added_articles} articles"
p "Current Article Count: #{Article.count} articles"