//
//  AllAccounts.swift
//  SocialHubby
//
//  Created by Evan on 4/14/16.
//  Copyright © 2016 Evan. All rights reserved.
//

import Foundation
import UIKit

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
 
 , twitter, google, instagram, youtube, pinterest, linkedin, tumblr, reddit, vine, flickr, soundCloud, github, disqus, vk, medium, meetup, twoo, tagged, myspace, Xing
/**/*/

var urlBase = "https://www."

struct Account {
    var name = ""
    var url = ""
    var image = UIImage()
    var bc = UIColor()
    
    static func createAccounts() -> [Account] {
        
        let facebook = Account(name: "Facebook", url:  urlBase + "facebook.com", image: UIImage(named: "FBWhite")!, bc: UIColor(red: 0.231, green: 0.349, blue: 0.596, alpha: 1.00))
        let twitter = Account(name: "Twitter", url:  urlBase + "twitter.com", image: UIImage(named: "TwitterWhite")!, bc: UIColor(red: 0.314, green: 0.675, blue: 0.933, alpha: 1.00))
        let google = Account(name: "Google+", url: urlBase + "plus.google.com", image: UIImage(named: "GoogleWhite")!, bc: UIColor(red: 0.863, green: 0.306, blue: 0.255, alpha: 1.00))
        let instagram = Account(name: "Instagram", url: urlBase + "instagram.com", image: UIImage(named: "InstagramColor")!, bc: UIColor(red: 0.247, green: 0.447, blue: 0.608, alpha: 1.00))
        let youtube = Account(name: "Youtube", url: urlBase + "youtube.com", image: UIImage(named: "YouTubeWhite")!, bc: UIColor(red: 0.804, green: 0.125 , blue: 0.122, alpha: 1.00))
        let pinterest = Account(name: "Pinterest", url: urlBase + "pinterest.com", image: UIImage(named: "PinterestRed")!, bc: UIColor(red: 0.741, green: 0.031, blue: 0.110, alpha: 1.00))
        let linkedin = Account(name: "Linkedin", url: urlBase + "linkedin.com", image: UIImage(named: "LinkedinWhite")!, bc: UIColor(red: 0.000, green: 0.467, blue: 0.710, alpha: 1.00))
        let tumblr = Account(name: "Tumblr", url: urlBase + "tumblr.com", image: UIImage(named: "TumblrBlue")!, bc: UIColor(red: 0.208, green: 0.275, blue: 0.361, alpha: 1.00))
       // let reddit = Account(name: "Reddit", url: urlBase + "reddit.com", image: , bc: UIColor(red: 0.373, green: 0.600, blue: 0.812, alpha: 1.00))
        let vine = Account(name: "Vine", url: urlBase + "vine.co", image: UIImage(named: "VineWhite")!, bc: UIColor(red: 0.00, green: 0.706, blue: 0.533, alpha: 1.00))
        let flickr = Account(name: "Flickr", url: urlBase + "flickr.com", image: UIImage(named: "FlickrColor")!, bc: UIColor(red: 1.00, green: 0.00, blue: 0.518, alpha: 1.00))
        let soundCloud = Account(name: "SoundCloud", url: urlBase + "soundcloud.com", image: UIImage(named: "SCWhite")!, bc: UIColor(red: 1.00, green: 0.227, blue: 0.00, alpha: 1.00))
        let github = Account(name: "GitHub", url: urlBase + "github.com", image: UIImage(named: "GitHubWhite")!, bc: UIColor(red: 0.424, green: 0.776, blue: 0.267, alpha: 1.00))
        let disqus = Account(name: "Disqus", url: urlBase + "disqus.com", image: UIImage(named: "DisqusWhite")!, bc: UIColor(red: 0.180, green: 0.624, blue: 1.00, alpha: 1.00))
        let vk = Account(name: "VK", url: urlBase + "vk.com", image: UIImage(named: "VKBlue")!, bc: UIColor(red: 0.314, green: 0.463, blue: 0.631, alpha: 1.00)) //change vk photo to png
        let medium = Account(name: "Medium", url: urlBase + "medium.com", image: UIImage(named: "MediumGrey")!, bc: UIColor(red: 0.00, green: 0.671, blue: 0.424, alpha: 1.00))
        let meetup = Account(name: "Meetup", url: urlBase + "meetup.com", image: UIImage(named: "Meetup")!, bc: UIColor(red: 0.878, green: 0.224, blue: 0.243, alpha: 1.00))
        let twoo = Account(name: "Twoo", url: urlBase + "twoo.com", image: UIImage(named: "TwooWhite")!, bc: UIColor(red: 1.00, green: 0.443, blue: 0.008, alpha: 1.00))
        //let tagged = Account(name: "Tagged", url: urlBase + "tagged.com")
        let myspace = Account(name: "Myspace", url: urlBase + "myspace.com", image: UIImage(named: "MyspaceWhite")!, bc: UIColor.blackColor())
        let Xing = Account(name: "Xing", url: urlBase + "xing.com", image: UIImage(named: "XingLogo")!, bc: UIColor(red: 0.008, green: 0.392, blue: 0.400, alpha: 1.00))
        
        
        
        
        
        
        return [facebook, twitter, google, instagram, youtube, pinterest, linkedin, tumblr, vine, flickr, soundCloud, github, disqus, vk, medium, meetup, twoo, myspace, Xing]
        
    }
}












