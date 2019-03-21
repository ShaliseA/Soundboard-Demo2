//
//  ViewController.swift
//  Soundboard Demo2
//
//  Created by Shalise Ayromloo on 3/20/19.
//  Copyright © 2019 Shalise Ayromloo. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioPlayer: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //closes viewDidLoad()

    @IBAction func aTapped(_ sender: UIButton) {
        
        //getting the url
        let url = Bundle.main.url(forResource: "A", withExtension: "wav")
        // Make sure that we've go the url, otherwise
        guard url != nil else {return}
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } //closes do
        catch {
            print("error")
        } //closes catch
    } //closes aTapped
    
    @IBAction func bTapped(_ sender: UIButton) {
        //getting the url
        let url = Bundle.main.url(forResource: "B", withExtension: "wav")
        // Make sure that we've go the url, otherwise
        guard url != nil else {return}
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } //closes do
        catch {
            print("error")
        } //closes catch
        
    } //closes bTapped
    
    @IBAction func cTapped(_ sender: UIButton) {
        
        //getting the url
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        // Make sure that we've go the url, otherwise
        guard url != nil else {return}
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } //closes do
        catch {
            print("error")
        } //closes catch
        
    } //closes cTapped
    
    @IBAction func dTapped(_ sender: UIButton) {
        
        //getting the url
        let url = Bundle.main.url(forResource: "D", withExtension: "wav")
        // Make sure that we've go the url, otherwise
        guard url != nil else {return}
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } //closes do
        catch {
            print("error")
        } //closes catch
        
    } //closes dTapped
    
} //closes class

