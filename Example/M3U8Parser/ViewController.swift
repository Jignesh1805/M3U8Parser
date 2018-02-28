//
//  ViewController.swift
//  M3U8Parser
//
//  Created by Jignesh1805 on 02/28/2018.
//  Copyright (c) 2018 Jignesh1805. All rights reserved.
//

import UIKit
import M3U8Parser

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let builder = ManifestBuilder()
        if let url = NSURL(string: "http://meride_light-vh.akamaihd.net/i/webink/video/folder1/spot_test_test10_webink,200,500,1200,HD,.mp4.csmil/master.m3u8") {
            let manifest = builder.parse(url: url)
            for i in 0...manifest.getPlaylistCount()-1 {
                print(manifest.getPlaylist(index: i)?.resolution)
                print(manifest.getPlaylist(index: i)?.path)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

