# This script needs to manually run in the terminal to format the data
# python data_formatting_script.py

# The result will be written to the file data_formatting.txt
# where it can then be copied and pasted manually into db/seeds.rb

# Entering Japanese characters will cause unicode errors, any necessary Japanese text can be added manually in the db/seeds.rb file in a text editor after running this script

singleEntryStr = ""
dataStr = ""

loop = True

while loop:
    title_val = input(f"\nEnter title (Enter 0 to quit): ")

    titleStr = "title: "
    sourceStr = "source: "
    datePublishedStr = "datePublished: "
    characterStr = "character: "
    artistStr = "artist: "
    sourceTypeStr = "sourceType: "
    # Description is the only field where the user needs to manually format the HTML tags themselves
    descriptionStr = "description: "
    songTitleStr = "songTitle: "
    songArtistStr = "songArtist: "
    uploaderStr = "uploader: "
    platformStr = "platform: "
    uploadDateStr = "uploadDate: "
    artistLinksStr = "artistLinks: "
    linksStr = "links: "
    videoStr = "video: "
    imgPathStr = "imgPath: "
    url_fieldStr = "url_field: "

    if title_val == "0":
        #print(dataStr[:-2])
        file = open("data_formatting.txt", "w")
        file.write(dataStr[:-2])
        file.close()
        loop = False
    else:
        source_val = input("Enter source: ")
        datePublished_val = input("Enter date published: ")
        character_val = input("Enter the character name(s): ")
        artist_val = input("Enter the artist name(s): ")
        sourceType_val = input("Enter the source type: ")
        description_val = input("Enter description: ")
        songTitle_val = input("Enter song title: ")
        songArtist_val = input("Enter song artist: ")
        uploader_val = input("Enter uploader: ")
        platform_val = input("Enter platform: ")
        uploadDate_val = input("Enter upload date: ")
        video_val = input("Enter the URL id for the YouTube video: ")
        imgPath_val = input("Enter the name of the corresponding image file (including the file extension): ")
        url_field_val = input("Enter the suffix of the intended URL for this entry: ")

        artistLinks_loop = True
        artistLinks_val = "<ul>"
        while artistLinks_loop:
            name = input("Enter the name of the artist link (Enter 0 to quit): ")
            if name == "0":
                artistLinks_val += "</ul>"
                artistLinks_loop = False
            else:
                link = input("Enter the URL for this link: ")
                artistLinks_val += "<li><a href=\\" + f"\"{link}" + "\\" + f"\">{name}</a></li>"
        
        links_loop = True
        links_val = "<ul>"
        while links_loop:
            name = input("Enter the name of the link (Enter 0 to quit): ")
            if name == "0":
                links_val += "</ul>"
                links_loop = False
            else:
                link = input("Enter the URL for this link: ")
                links_val += f"<li><a href=\\" + f"\"{link}" + "\\" + f"\">{name}</a></li>"

        titleStr += f"\"{title_val}\","
        sourceStr += f"\"{source_val}\","
        datePublishedStr += f"\"{datePublished_val}\","
        characterStr += f"\"{character_val}\","
        artistStr += f"\"{artist_val}\","
        sourceTypeStr += f"\"{sourceType_val}\","
        descriptionStr += f"\"{description_val}\","
        songTitleStr += f"\"{songTitle_val}\","
        songArtistStr += f"\"{songArtist_val}\","
        uploaderStr += f"\"{uploader_val}\","
        platformStr += f"\"{platform_val}\","
        uploadDateStr += f"\"{uploadDate_val}\","
        artistLinksStr += f"\"{artistLinks_val}\","
        linksStr += f"\"{links_val}\","
        '''
        videoStr += "\"<iframe width=\\" + "\"560" + "\\" + "\" "
        videoStr += "height=" + "\\" + "\"315" + "\\" + "\" "
        videoStr += "src=" + "\\" + f"\"https://www.youtube.com/embed/{video_val}" + "\\" + "\" "
        videoStr += "title=" + "\\" + "\"YouTube video player" + "\\" + "\" "
        videoStr += "frameborder=" + "\\" + "\"0" + "\\" + "\" "
        videoStr += "allow=" + "\\" + "\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" + "\\" + "\" allowfullscreen></iframe>\","
        '''
        videoStr += f"\{video_val}\""
        imgPathStr += f"\"{imgPath_val}\","
        url_fieldStr += f"\"{url_field_val}\""
        singleEntryStr = f"\t{titleStr}\n\t{sourceStr}\n\t{datePublishedStr}\n\t{characterStr}\n\t{artistStr}\n\t{sourceTypeStr}\n\t{descriptionStr}\n\t{songTitleStr}\n\t{songArtistStr}\n\t{uploaderStr}\n\t{platformStr}\n\t{uploadDateStr}\n\t{artistLinksStr}\n\t{linksStr}\n\t{videoStr}\n\t{imgPathStr}\n\t{url_fieldStr}"
        dataStr += "{\n" + f"{singleEntryStr}" + "\n},\n"
