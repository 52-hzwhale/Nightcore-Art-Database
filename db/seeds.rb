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
#   imgPath: ""

# Movie.destroy_all

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
    imgPath: "damdadidoo.jpg"
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
    imgPath: "alejandro.jpg"
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
    imgPath: "alejandro1.jpg"
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
   imgPath: "aroundtheworld.jpg" 
}])

p "Created #{Article.count} articles"