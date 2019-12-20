//
//  DeviceRatio1775.swift
//  RealDeviceMap-UIControlUITests
//
//  Created by Florian Kostenzer on 18.11.18.
//

import Foundation
import XCTest

class DeviceRatio1775: DeviceConfigProtocol {
    
    private var scaler: DeviceCoordinateScaler
    var tapScaler: Double
    
    required init(width: Int, height: Int, multiplier: Double=1.0, tapMultiplier: Double=1.0) {
        self.scaler = DeviceCoordinateScaler(widthNow: width, heightNow: height, widthTarget: 320, heightTarget: 568, multiplier: multiplier, tapMultiplier: tapMultiplier)
        self.tapScaler = tapMultiplier

    }

    
    // MARK: - Startup
    
    var startup: DeviceCoordinate {
        return DeviceCoordinate(x: 280, y: 800, scaler: scaler)
    }
    
    var cornerTest: DeviceCoordinate {
        return DeviceCoordinate(x: 2, y: 2, scaler: scaler)
    }
    
    var cautionButton: DeviceCoordinate {
        return DeviceCoordinate(x: 178, y: 818, scaler: scaler)
    }
    
    var twothreelineButton: DeviceCoordinate {
        return DeviceCoordinate(x: 196, y: 649, scaler: scaler)
    }
    var startupLoggedOut: DeviceCoordinate {
        return DeviceCoordinate(x: 422, y: 164, scaler: scaler)
    }
    //Find coords by scaling to 640x1136
    var ageVerification : DeviceCoordinate {
        return DeviceCoordinate(x: 222, y: 815, scaler: scaler)
    }
    var ageVerificationYear : DeviceCoordinate {
        return DeviceCoordinate(x: 475, y: 690, scaler: scaler)
    }
    var ageVerificationDragStart : DeviceCoordinate {
        return DeviceCoordinate(x: 475, y: 1025, scaler: scaler)
    }
    var ageVerificationDragEnd : DeviceCoordinate {
        return DeviceCoordinate(x: 475, y: 380, scaler: scaler)
    }
    var passenger: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 775, scaler: scaler)
    }
    var weather: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 780, scaler: scaler)
    }
    var closeWeather1: DeviceCoordinate {
        return DeviceCoordinate(x: 70, y: 968, scaler: scaler)
    }
    var closeWeather2: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 1080, scaler: scaler)
    }
    var closeWarning: DeviceCoordinate {
        return DeviceCoordinate(x: 310, y: 995, scaler: scaler)
    }
    var closeNews: DeviceCoordinate {
        return DeviceCoordinate(x: 370, y: 1260, scaler: scaler)
    }
    var compareWarningL: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 118, scaler: scaler)
    }
    var compareWarningR: DeviceCoordinate {
        return DeviceCoordinate(x: 586, y: 118, scaler: scaler)
    }
    var closeFailedLogin: DeviceCoordinate {
        return DeviceCoordinate(x: 315, y: 665, scaler: scaler)
    }


    // MARK: - Misc
    
    var closeMenu: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 1060, scaler: scaler)
    }
    
    
    // MARK: - Logout
    
    var settingsButton: DeviceCoordinate {
        return DeviceCoordinate(x: 600, y: 125, scaler: scaler)
    }
    var logoutDragStart: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 900, scaler: scaler)
    }
    var logoutDragEnd: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 150, scaler: scaler)
    }
    var logoutConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 610, scaler: scaler)
    }
    var logoutCompareX: Int {
        return scaler.scaleY(y: 425)
    }

    
    // MARK: - Pokemon Encounter
    
	var encounterPokemonUpperHigher: DeviceCoordinate {
	    return DeviceCoordinate(x: 320, y: 690, scaler: scaler)
	}
    var encounterPokemonUpper: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 710, scaler: scaler)
    }
    var encounterPokemonLower: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 730, scaler: scaler)
    }
    var encounterNoAR: DeviceCoordinate {
        return DeviceCoordinate(x: 312, y: 1070, scaler: scaler)
    }
    var encounterNoARConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 645, scaler: scaler)
    }
    var encounterTmp: DeviceCoordinate {
        return DeviceCoordinate(x: 575, y: 107, scaler: scaler)
    }
    var encounterPokemonRun: DeviceCoordinate {
        return DeviceCoordinate(x: 50, y: 75, scaler: scaler)
    }
    var encounterPokeball: DeviceCoordinate {
        return DeviceCoordinate(x: 570, y: 990, scaler: scaler)
    }
    var checkARPersistence: DeviceCoordinate {
        return DeviceCoordinate(x: 557, y: 101, scaler: scaler)
    }
    
    // MARK: - Pokestop Encounter
    
    var openPokestop: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 500, scaler: scaler)
    }
    var rocketLogoGirl: DeviceCoordinate {
        return DeviceCoordinate(x: 390, y: 468, scaler: scaler)
    }
    var rocketLogoGuy: DeviceCoordinate {
        return DeviceCoordinate(x: 302, y: 463, scaler: scaler)
    }
    var closeInvasion: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 1000, scaler: scaler)
    }
    
    
    // MARK: - Quest Clearing
    
    var openQuest: DeviceCoordinate {
        return DeviceCoordinate(x: 590, y: 970, scaler: scaler)
    }
    var questDelete: DeviceCoordinate {
        return DeviceCoordinate(x: 598, y: 530, scaler: scaler)
    }
    var questDeleteWithStack: DeviceCoordinate {
        return DeviceCoordinate(x: 600, y: 700, scaler: scaler)
    }
    var questDeleteConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 620, scaler: scaler)
    }
    var openItems: DeviceCoordinate {
        return DeviceCoordinate(x: 500, y: 950, scaler: scaler)
    }
    
    
    // MARK: - Item Clearing
    
    var itemDeleteIncrease: DeviceCoordinate {
        return DeviceCoordinate(x: 470, y: 510, scaler: scaler)
    }
    var itemDeleteConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 710, scaler: scaler)
    }
    var itemDeleteX: Int {
        return scaler.scaleX(x: 585)
    }
    var itemGiftX: Int {
        return scaler.scaleX(x: 133)
    }
    var itemEggX: Int {
        return scaler.scaleX(x: 148)
    }
    var itemEggMenuItem: DeviceCoordinate {
        return DeviceCoordinate(x: 325, y: 225, scaler: scaler) //Anywhere in the first menu item
    }
    var itemEggDeploy: DeviceCoordinate {
        return DeviceCoordinate(x: 315, y: 880, scaler: scaler) // Taps the egg to deploy
    }
    var itemDeleteYs: [Int] {
        return [
            scaler.scaleY(y: 215),
            scaler.scaleY(y: 443),
            scaler.scaleY(y: 670),
            scaler.scaleY(y: 897),
            scaler.scaleY(y: 1124)
        ]
    }
    
    
    // MARK: - Login
    
    var loginNewPlayer: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 785, scaler: scaler)
    }
    
    var loginPTC: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 800, scaler: scaler)
    }
    
    var loginUsernameTextfield: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 500, scaler: scaler)
    }
    
    var loginPasswordTextfield: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 600, scaler: scaler)
    }
    
    var loginConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 375, y: 680, scaler: scaler)
    }
    
    var loginBannedBackground: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 900, scaler: scaler)
    }
    
    var loginBannedText: DeviceCoordinate {
        return DeviceCoordinate(x: 228, y: 473, scaler: scaler)
    }
    
    var loginBanned: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 585, scaler: scaler)
    }
    
    var loginBannedSwitchAccount: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 660, scaler: scaler)
    }
    
    var loginTermsText: DeviceCoordinate {
        return DeviceCoordinate(x: 109, y: 351, scaler: scaler)
    }
    
    var loginTerms: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 600, scaler: scaler)
    }
    
    var loginTerms2Text: DeviceCoordinate {
        return DeviceCoordinate(x: 109, y: 374, scaler: scaler)
    }
    
    var loginTerms2: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 620, scaler: scaler)
    }
    
    var loginFailedText: DeviceCoordinate {
        return DeviceCoordinate(x: 140, y: 446, scaler: scaler)
    }
    
    var loginFailed: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 700, scaler: scaler)
    }
    
    var loginPrivacyText: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 720, scaler: scaler)
    }
    
    var loginPrivacy: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 600, scaler: scaler)
    }
    
    
    // MARK: - Tutorial
 
    
    var compareTutorialL: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 900, scaler: scaler)
    }
    
    var compareTutorialR: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 900, scaler: scaler)
    }
    
    var tutorialNext: DeviceCoordinate {
        return DeviceCoordinate(x: 565, y: 1085, scaler: scaler)
    }
    
    var tutorialStyleDone: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 610, scaler: scaler)
    }
    
    var tutorialCatchOk: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 750, scaler: scaler)
    }
    
    var tutorialCatchClose: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 1050, scaler: scaler)
    }
    
    var tutorialKeybordDone: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 1075, scaler: scaler)
    }
    
    var tutorialUsernameOk: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 770, scaler: scaler)
    }
    
    var tutorialUsernameConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 620, scaler: scaler)
    }

    var tutorialProfessorCheck: DeviceCoordinate {
        return DeviceCoordinate(x: 390, y: 866, scaler: scaler)
    }

    var tutorialSelectY: Int {
        return scaler.scaleY(y: 930)
    }
    var tutorialBack: DeviceCoordinate {
        return DeviceCoordinate(x: 75, y: 1085, scaler: scaler)
    }
    
    var tutorialPhysicalXs: [Int] {
        return [
            scaler.scaleX(x: 150),
            scaler.scaleX(x: 320),
            scaler.scaleX(x: 490)
        ]
    }
    
    var tutorialHairXs: [Int] {
        return [
            scaler.scaleX(x: 35),
            scaler.scaleX(x: 350),
            scaler.scaleX(x: 530)
        ]
    }
    
    var tutorialEyeXs: [Int] {
        return [
            scaler.scaleX(x: 265),
            scaler.scaleX(x: 440),
            scaler.scaleX(x: 615)
            
        ]
    }
    
    var tutorialSkinXs: [Int] {
        return [
            scaler.scaleX(x: 40),
            scaler.scaleX(x: 390),
            scaler.scaleX(x: 570)
        ]
    }
    
    var tutorialStyleBack: DeviceCoordinate {
        return DeviceCoordinate(x:320, y:1085, scaler: scaler)
    }
    
    var tutorialStyleChange: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 760, scaler: scaler)
    }
    
    var tutorialMaleStyleXs: [Int] {
        return [
            scaler.scaleX(x: 95),
            scaler.scaleX(x: 230),
            scaler.scaleX(x: 365),
            scaler.scaleX(x: 500),
        ]
    }

    var tutorialSharedStyleXs: [Int] {
        return [
            scaler.scaleX(x: 85),
            scaler.scaleX(x: 260),
            scaler.scaleX(x: 450),
            scaler.scaleX(x: 620)
        ]
    }
    
    var tutorialFemaleStyleXs: [Int] {
        return [
            scaler.scaleX(x: 95), 
            scaler.scaleX(x: 230),
            scaler.scaleX(x: 500),
            scaler.scaleX(x: 625)
        ]
    }

    var tutorialPoseAndBackpackX: Int {
        return scaler.scaleX(x: 320)
    }
    
    
    // MARK: - Adevture Sync
    var adventureSyncRewards: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 300, scaler: scaler)
    }
    var adventureSyncButton: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 978, scaler: scaler)
    }
    var enableAdventureSync: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 330, scaler: scaler)
    }
    var enableAdventureSyncClose: DeviceCoordinate {
        return DeviceCoordinate(x: 310, y: 814, scaler: scaler)
    }
    
    // MARK: - Team Select

    var teamSelectBackgorundL: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 800, scaler: scaler)
    }
    
    var teamSelectBackgorundR: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 800, scaler: scaler)
    }
    
    var teamSelectNext: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 1055, scaler: scaler)
    }
    
    var teamSelectY: Int {
        return scaler.scaleY(y: 700)
    }
    
    var teamSelectWelcomeOk: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 610, scaler: scaler)
    }
    
}
