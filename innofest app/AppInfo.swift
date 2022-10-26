//
//  App.swift
//  innofest app
//
//  Created by NICOLE TAN YITONG stu on 26/10/22.
//

import Foundation

struct AppInfo: Identifiable {
    var id = UUID()
    var name: String
    var URLScheme: String
    var imageURL: String
    var tutorialVideos: [videoInfo]
}

struct videoInfo: Identifiable {
    var id = UUID()
    var link: String
    var description: String
    var icon: String
}

var availableApps = [
    AppInfo(name: "Whatsapp", URLScheme: "whatsapp://", imageURL: "WHATSAPP", tutorialVideos:
                [videoInfo(link: "https://docs.google.com/spreadsheets/d/1PlDHi4hCk2SqqW0wRfyNhTNnOf5R7bj699TFkW-NSBo/edit#gid=1272110813", description: "Sending Messages", icon: "bubble.left.and.bubble.right.fill"),
                               videoInfo(link: "https://docs.google.com/spreadsheets/d/1PlDHi4hCk2SqqW0wRfyNhTNnOf5R7bj699TFkW-NSBo/edit#gid=1272110813", description: "New Chat", icon: ""),
                              ]
           ),
    AppInfo(name: "Instagram", URLScheme: "whatsapp://", imageURL: "WHATSAPP", tutorialVideos:
                [videoInfo(link: "https://docs.google.com/spreadsheets/d/1PlDHi4hCk2SqqW0wRfyNhTNnOf5R7bj699TFkW-NSBo/edit#gid=1272110813", description: "Texting in Insta", icon: ""),
                                videoInfo(link: "https://docs.google.com/spreadsheets/d/1PlDHi4hCk2SqqW0wRfyNhTNnOf5R7bj699TFkW-NSBo/edit#gid=1272110813", description: "jillme", icon: "")]
           )]
