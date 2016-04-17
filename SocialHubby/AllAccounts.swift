//
//  AllAccounts.swift
//  SocialHubby
//
//  Created by Evan on 4/14/16.
//  Copyright © 2016 Evan. All rights reserved.
//

import Foundation

/*
Facebook X
Twitter X
Google+ X
Instagram X
Youtube X
Pinterest X
Vine X
Linkedin X
Tumblr X
Flickr X
Reddit X
VK X
Swarm()
deviantART
Match
Yahoo Answers
LiveJournal
Dailymotion
Badoo
Xing
Digg
Meetup X
Tagged X
Taringa
MySpace X
MyLife
Twoo
Taringa
/**/*/

var urlBase = "https://www."

struct Account {
    var name = ""
    var url = ""
    
    static func createAccounts() -> [Account] {
        
        let facebook = Account(name: "Facebook", url:  urlBase + "facebook.com")
        let twitter = Account(name: "Twitter", url:  urlBase + "twitter.com")
        let google = Account(name: "Google", url: urlBase + "plus.google.com")
        let instagram = Account(name: "Instagram", url: urlBase + "instagram.com")
        let youtube = Account(name: "Youtube", url: urlBase + "youtube.com")
        let pinterest = Account(name: "Pinterest", url: urlBase + "pinterest.com")
        let linkedin = Account(name: "Linkedin", url: urlBase + "linkedin.com")
        let tumblr = Account(name: "Tumblr", url: urlBase + "tumblr.com")
        let reddit = Account(name: "Reddit", url: urlBase + "reddit.com")
        let vine = Account(name: "Vine", url: urlBase + "vine.co")
        let flickr = Account(name: "Flickr", url: urlBase + "flickr.com")
        let soundCloud = Account(name: "SoundCloud", url: urlBase + "soundcloud.com")
        let disqus = Account(name: "Disqus", url: urlBase + "disqus.com")
        let vk = Account(name: "VK", url: urlBase + "vk.com")
        let medium = Account(name: "Medium", url: urlBase + "medium.com")
        let meetup = Account(name: "Meetup", url: urlBase + "meetup.com")
        let twoo = Account(name: "Twoo", url: urlBase + "twoo.com")
        let tagged = Account(name: "Tagged", url: urlBase + "tagged.com")
        let myspace = Account(name: "MySpace", url: urlBase + "myspace.com")
        let Xing = Account(name: "Xing", url: urlBase + "xing.com")
        let myMFB = Account(name: "MyMFB", url: urlBase + "mymfb.com/mobile/")
        let renren = Account(name: "Renren", url: urlBase + "renren.com")
        
        
        
        
        
        
        return [facebook, twitter, google, instagram, youtube, pinterest, linkedin, tumblr, reddit, vine, flickr, soundCloud, disqus, vk, medium, meetup, twoo, tagged, myspace, Xing, myMFB, renren]
        
    }
}












