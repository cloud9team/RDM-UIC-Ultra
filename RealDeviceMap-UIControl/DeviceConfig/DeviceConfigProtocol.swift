//
//  DeviceConfigProtocol.swift
//  RealDeviceMap-UIControlUITests
//
//  Created by Florian Kostenzer on 18.11.18.
//

import Foundation

protocol DeviceConfigProtocol {
    
    // MARK: - Startup
    
    
    var startup: DeviceCoordinate { get }
    // check pixel at 2,2 for background color
    var cornerTest: DeviceCoordinate { get }
    // left side/center of button lightest green
    var cautionButton: DeviceCoordinate { get }
    // same as above - on 2 line prompt select left side lower half
    // automatically catches 3 line prompt
    var twothreelineButton: DeviceCoordinate { get }
    
    var startupLoggedOut: DeviceCoordinate { get }
    /** Green pixel in green button of submit if not age verified. */
    var ageVerification: DeviceCoordinate { get }
    /** Inside Year Drop down box on startup screen */
    var ageVerificationYear: DeviceCoordinate { get }
    var ageVerificationDragStart: DeviceCoordinate { get }
    /** Startup and end location from scroll in Age Verification */
    var ageVerificationDragEnd: DeviceCoordinate { get }
    /** ? pixel in ? of logged out. */ //TODO: - Where?
    var passenger: DeviceCoordinate { get }
    /** red pixel in ! weather warning */
    var weather: DeviceCoordinate { get }
    /** Button to close weather popup Step 1. */
    var closeWeather1: DeviceCoordinate { get }
    /** Button to close weather popup Step 2. */
    var closeWeather2: DeviceCoordinate { get }
    /** Button to close warning (First Strike). */
    var closeWarning: DeviceCoordinate { get }
    /** Empty place to close news. */
    var closeNews: DeviceCoordinate { get }
    /** Black pixel in warning (First Strike) popup on the left side. */
    var compareWarningL: DeviceCoordinate { get }
    /** Black pixel in warning (First Strike) popup on the right side. */
    var compareWarningR: DeviceCoordinate { get }
	/** R in DiffeRent Account **/
	var closeFailedLogin: DeviceCoordinate { get }
    
    // MARK: - Misc
    /** Button to opten nenu. Also white pixel in Pokeball on main screen. */
    var closeMenu: DeviceCoordinate { get }
    
    
    // MARK: - Logout
    
    /** Button to open settings. */
    var settingsButton: DeviceCoordinate { get }
    /** Coord to start drag at for clicking logout. */
    var logoutDragStart: DeviceCoordinate { get }
    /** Coord to end drag at for clicking logout. */
    var logoutDragEnd: DeviceCoordinate { get }
    /** Coord to end drag at for clicking logout. */
    var logoutDragEnd2: DeviceCoordinate { get }
    /** Button to confirm logout. */
    var logoutConfirm: DeviceCoordinate { get }
    /** X value to search green boarder of logout button at from top to bottom */
    var logoutCompareX: Int { get }

    
    // MARK: - Pokemon Encounter
    
    /** Coord to click at to enter Pokemon encounter. */
    var encounterPokemonUpper: DeviceCoordinate { get }
    var encounterPokemonUpperHigher: DeviceCoordinate { get }
    /** Coord to click at to enter Pokemon encounter. */
    var encounterPokemonLower: DeviceCoordinate { get }
    /** Green pixel in green button of no AR(+) button. */
    var encounterNoAR: DeviceCoordinate { get }
    /** Green button of no AR(+) confirm button. */
    var encounterNoARConfirm: DeviceCoordinate { get }
    /** Temp! Exit AR-Mode. */
    var encounterTmp: DeviceCoordinate { get }
    /** White pixel in run from Pokemon button. */
    var encounterPokemonRun: DeviceCoordinate { get }
    /** Rex pixel in in switch Pokeball button. */
    var encounterPokeball: DeviceCoordinate { get }
    /** Check White Pixel in AR button above Scroll bar of Toggel */
    var checkARPersistence: DeviceCoordinate { get }
    
    // MARK: - Pokestop Encounter
    
    /** Coord to click at to open Pokestop. */
    var openPokestop: DeviceCoordinate { get }
    /** Upper R logo on girl **/
    var rocketLogoGirl: DeviceCoordinate { get }
    /** Upper R logo on guy **/
    var rocketLogoGuy: DeviceCoordinate { get }
    /** Invasion battle screen close **/
    var closeInvasion: DeviceCoordinate { get }

    
    // MARK: - Quest Clearing
    
    /** Open quests button. */
    var openQuest: DeviceCoordinate { get }
    /** First delete quests button. */
    var questDelete: DeviceCoordinate { get }
    /** First delete Quest Button if stacked Encounter is present */
    var questDeleteWithStack: DeviceCoordinate { get }
    /** Green confirm quest deletion button */
    var questDeleteConfirm: DeviceCoordinate { get }
    
    
    // MARK: - Item Clearing
    
    /** Open items button in menu. */
    var openItems: DeviceCoordinate { get }
    /** Increase delete item amount button. */
    var itemDeleteIncrease: DeviceCoordinate { get }
    /** Confirm item deletion button. */
    var itemDeleteConfirm: DeviceCoordinate { get }
    /** The X value for all item delete buttons of a grey pixel at itemDeleteYs. */
    var itemDeleteX: Int { get }
    /** A pink pixel in gift at itemDeleteYs. */
    var itemGiftX: Int { get }
    /** The Y values for all item delete buttons. */
    var itemDeleteYs: [Int] { get }
    /** Blue pixel in egg at itemDeleteYs */
    var itemEggX: Int { get }
    /** Lucky Egg Menu Item: Will always be first after deletetion unless active Credit: */
    var itemEggMenuItem: DeviceCoordinate { get }
    /** Tap Location for Egg Deployment */ 
    var itemEggDeploy: DeviceCoordinate { get }
    
    // MARK: - Login
    
    /** New player button. */
    var loginNewPlayer: DeviceCoordinate { get }
    /** Login with PTC button. */
    var loginPTC: DeviceCoordinate { get }
    /** Login username text field */
    var loginUsernameTextfield: DeviceCoordinate { get }
    /** Login password text field */
    var loginPasswordTextfield: DeviceCoordinate { get }
    /** Login button */
    var loginConfirm: DeviceCoordinate { get }
    /** ? pixel in background of suspension notice */ //TODO: - Where?
    var loginBannedBackground: DeviceCoordinate { get }
    /** Bright yellow in P of Pokemon on bottom of screen */
    var suspendedAccountcheck1: DeviceCoordinate { get }
    /** Blue in top half of GO under Pokemon */
    var suspendedAccountcheck2: DeviceCoordinate { get }
    /** Green pixel in "TRY A DIFFERENT ACCOUNT" button of "Failed to login" popup*/
    var loginBannedText: DeviceCoordinate { get }
    /** Green pixel left side "Retry" button of "Failed to login" popup*/
    var loginBanned: DeviceCoordinate { get }
    /** "Switch Accounts" button of "Failed to login" popup */
    var loginBannedSwitchAccount: DeviceCoordinate { get }
    /** Black pixel in terms (new account) popup thats white in all other login popups */
    var loginTermsText: DeviceCoordinate { get }
    /** Green pixel in button of terms (new account) popup */
    var loginTerms: DeviceCoordinate { get }
    /** Black pixel in terms (old account) popup thats white in all other login popups */
    var loginTerms2Text: DeviceCoordinate { get }
    /** Green pixel in button of terms (old account) popup */
    var loginTerms2: DeviceCoordinate { get }
    /** Black pixel in "Invalid Credentials" popup thats white in all other login popups */
    var loginFailedText: DeviceCoordinate { get }
    /** Green pixel in button of "Invalid Credential" popup */
    var loginFailed: DeviceCoordinate { get }
    /** Green pixel in button of privacy popup (Privacy button) */
    var loginPrivacyText: DeviceCoordinate { get }
    /** Green pixel in button of privacy popup (OK button)*/
    var loginPrivacy: DeviceCoordinate { get }
    
    
    // MARK: - Tutorial
    
    /** Dark pixel in warning initial Tutorial screen on the left side. */
    var compareTutorialL: DeviceCoordinate { get }
    /** Dark pixel in warning initial Tutorial screen on the right side. */
    var compareTutorialR: DeviceCoordinate { get }
    /** Next button in bottom right. */
    var tutorialNext: DeviceCoordinate { get }
    /** Character Setup Main Selection buttons */
    /** Are you done? -> Yes. */
    var tutorialStyleDone: DeviceCoordinate { get }
    /** Ok button on catch overview screen. */
    var tutorialCatchOk: DeviceCoordinate { get }
    /** Close Pokemon after catch. */
    var tutorialCatchClose: DeviceCoordinate { get }
    /** Done button on keybord. */
    var tutorialKeybordDone: DeviceCoordinate { get }
    /** Ok buttom in username popup. */
    var tutorialUsernameOk: DeviceCoordinate { get }
    /** Confirm username button. */
    var tutorialUsernameConfirm: DeviceCoordinate { get }
    /** Green On Willow */
    var tutorialProfessorCheck: DeviceCoordinate { get }
    /** Name Says It All **/
    
    /** Back Button in Bottom Left of Avatar Setup **/
    var tutorialBack: DeviceCoordinate { get }
    /** Center of the Item Menu in Avatar Customization **/
    var tutorialSelectY: Int { get }
    /** X Location of Physical Options in Avatar Customization **/
    var tutorialPhysicalXs: [Int] { get }
    /** Location of all Hair Color Options that are not Default **/
    var tutorialHairXs: [Int] { get }
    /** Location of all Eye Color Options that are not Default **/
    var tutorialEyeXs: [Int] { get }
    /** Location of all Skin Color Options that are not Default **/
    var tutorialSkinXs: [Int] { get }
    /** X button in center of screen below Avatar Items **/
    var tutorialStyleBack: DeviceCoordinate { get }
    /** Pink Change button above avatar items when selecting new item **/
    var tutorialStyleChange: DeviceCoordinate { get }
    
    var tutorialMaleStyleXs: [Int] { get }
    var tutorialFemaleStyleXs: [Int] { get }
    var tutorialPoseAndBackpackX: Int { get }
    var tutorialSharedStyleXs: [Int] { get }

    // MARK: - Adventure Sync
    /** Pink Pixel in background of "Rewards" in adventure sync popup */
    var adventureSyncRewards: DeviceCoordinate { get }
    /** Pink Pixel in background of "Rewards" in adventure sync popup */
    var adventureSyncRewardsL: DeviceCoordinate { get }
    /** Pink Pixel in background of "Rewards" in adventure sync popup */
    var adventureSyncRewardsR: DeviceCoordinate { get }
    /** Green/Blue or Pixel in claim/close button of adventure sync popup */
    var adventureSyncButton: DeviceCoordinate { get }
    /** Pink pixel in Enable Adventure Sync popup */
    var enableAdventureSync: DeviceCoordinate { get }
    /** Tap Maybe Later */
    var enableAdventureSyncClose: DeviceCoordinate { get }
    
    // MARK: - Team Select
    
    /** Background of team select screen (left side) */
    var teamSelectBackgorundL: DeviceCoordinate { get }
    /** Background of team select screen (right side) */
    var teamSelectBackgorundR: DeviceCoordinate { get }
    /** Next Button in Team select */
    var teamSelectNext: DeviceCoordinate { get }
    /** Y value of of Team Leaders */
    var teamSelectY: Int { get }
    /** Ok button in welcome to team */
    var teamSelectWelcomeOk: DeviceCoordinate { get }

}
