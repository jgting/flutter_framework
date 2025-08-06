import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_bn.dart';
import 'app_localizations_en.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_km.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_ne.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tl.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('bn'),
    Locale('en'),
    Locale('hi'),
    Locale('id'),
    Locale('km'),
    Locale('ko'),
    Locale('ne'),
    Locale('pt'),
    Locale('th'),
    Locale('tl'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'HK')
  ];

  /// No description provided for @apiErrorDefault.
  ///
  /// In en, this message translates to:
  /// **'Unknown error.'**
  String get apiErrorDefault;

  /// No description provided for @apiErrorSendBet.
  ///
  /// In en, this message translates to:
  /// **'Bet error.'**
  String get apiErrorSendBet;

  /// No description provided for @e1000.
  ///
  /// In en, this message translates to:
  /// **'Bet fail.'**
  String get e1000;

  /// No description provided for @e1002.
  ///
  /// In en, this message translates to:
  /// **'Over betting limit.'**
  String get e1002;

  /// No description provided for @e1003.
  ///
  /// In en, this message translates to:
  /// **'Over max total bet.'**
  String get e1003;

  /// No description provided for @e1010.
  ///
  /// In en, this message translates to:
  /// **'Insufficient balance.'**
  String get e1010;

  /// No description provided for @e1012.
  ///
  /// In en, this message translates to:
  /// **'Exceed total bet.'**
  String get e1012;

  /// No description provided for @e1013.
  ///
  /// In en, this message translates to:
  /// **'Exceed max payout.'**
  String get e1013;

  /// No description provided for @e1014.
  ///
  /// In en, this message translates to:
  /// **'The sport for betting is currently unavailable'**
  String get e1014;

  /// No description provided for @e1015.
  ///
  /// In en, this message translates to:
  /// **'The odds are not available for betting right now'**
  String get e1015;

  /// No description provided for @e1016.
  ///
  /// In en, this message translates to:
  /// **'Unable to find the corresponding boost'**
  String get e1016;

  /// No description provided for @e1017.
  ///
  /// In en, this message translates to:
  /// **'Booster Bet is higher than the maximum allowed stake. You can bet a maximum of {maxAmount}. For more information, please contact support.'**
  String e1017(Object maxAmount);

  /// No description provided for @e1018.
  ///
  /// In en, this message translates to:
  /// **'The stake is higher than the maximum booster limit'**
  String get e1018;

  /// No description provided for @e1019.
  ///
  /// In en, this message translates to:
  /// **'The boost in the betting combination does not exactly match the corresponding boost amount'**
  String get e1019;

  /// No description provided for @e1020.
  ///
  /// In en, this message translates to:
  /// **'The boost in the betting combination does not fully match the corresponding boost setting'**
  String get e1020;

  /// No description provided for @e1022.
  ///
  /// In en, this message translates to:
  /// **'Wallet transaction failed, please contact customer service'**
  String get e1022;

  /// No description provided for @langEnUs.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get langEnUs;

  /// No description provided for @langZhHk.
  ///
  /// In en, this message translates to:
  /// **'繁體中文'**
  String get langZhHk;

  /// No description provided for @langZhCn.
  ///
  /// In en, this message translates to:
  /// **'简体中文'**
  String get langZhCn;

  /// No description provided for @langKoKr.
  ///
  /// In en, this message translates to:
  /// **'한국어'**
  String get langKoKr;

  /// No description provided for @langPtBr.
  ///
  /// In en, this message translates to:
  /// **'português'**
  String get langPtBr;

  /// No description provided for @langViVn.
  ///
  /// In en, this message translates to:
  /// **'tiếng việt'**
  String get langViVn;

  /// No description provided for @langThTh.
  ///
  /// In en, this message translates to:
  /// **'แบบไทย'**
  String get langThTh;

  /// No description provided for @langNeNp.
  ///
  /// In en, this message translates to:
  /// **'नेपाली'**
  String get langNeNp;

  /// No description provided for @langIdId.
  ///
  /// In en, this message translates to:
  /// **'Indonesia'**
  String get langIdId;

  /// No description provided for @langTlPh.
  ///
  /// In en, this message translates to:
  /// **'Filipino'**
  String get langTlPh;

  /// No description provided for @langHiIn.
  ///
  /// In en, this message translates to:
  /// **'हिन्दी'**
  String get langHiIn;

  /// No description provided for @langKmKh.
  ///
  /// In en, this message translates to:
  /// **'កម្ពុជា។'**
  String get langKmKh;

  /// No description provided for @langBnBd.
  ///
  /// In en, this message translates to:
  /// **'বাংলা'**
  String get langBnBd;

  /// No description provided for @oddsTypeEu.
  ///
  /// In en, this message translates to:
  /// **'Decimal'**
  String get oddsTypeEu;

  /// No description provided for @oddsTypeMy.
  ///
  /// In en, this message translates to:
  /// **'Malaysian'**
  String get oddsTypeMy;

  /// No description provided for @oddsTypeIdn.
  ///
  /// In en, this message translates to:
  /// **'Indonesian'**
  String get oddsTypeIdn;

  /// No description provided for @oddsTypeHk.
  ///
  /// In en, this message translates to:
  /// **'Hong Kong'**
  String get oddsTypeHk;

  /// No description provided for @alertTypeInfo.
  ///
  /// In en, this message translates to:
  /// **'Info'**
  String get alertTypeInfo;

  /// No description provided for @alertTypeSuccess.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get alertTypeSuccess;

  /// No description provided for @alertTypeError.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get alertTypeError;

  /// No description provided for @alertTypeWarning.
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get alertTypeWarning;

  /// No description provided for @alertMsgTittle.
  ///
  /// In en, this message translates to:
  /// **'Greeting to Visitor'**
  String get alertMsgTittle;

  /// No description provided for @alertMsgContent.
  ///
  /// In en, this message translates to:
  /// **'Please Login / Register to enjoy all excitements for our service!'**
  String get alertMsgContent;

  /// No description provided for @alertMsgClose.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get alertMsgClose;

  /// No description provided for @alertMsgGotIt.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get alertMsgGotIt;

  /// No description provided for @alertMsgNoMatches.
  ///
  /// In en, this message translates to:
  /// **'There are no matches available at the moment.'**
  String get alertMsgNoMatches;

  /// No description provided for @modeNormal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get modeNormal;

  /// No description provided for @modeVeteran.
  ///
  /// In en, this message translates to:
  /// **'Veteran'**
  String get modeVeteran;

  /// No description provided for @modeColumn.
  ///
  /// In en, this message translates to:
  /// **'Column'**
  String get modeColumn;

  /// No description provided for @themeLight.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get themeLight;

  /// No description provided for @themeDark.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get themeDark;

  /// No description provided for @layoutDefault.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get layoutDefault;

  /// No description provided for @layoutNarrow.
  ///
  /// In en, this message translates to:
  /// **'Narrow'**
  String get layoutNarrow;

  /// No description provided for @layoutWide.
  ///
  /// In en, this message translates to:
  /// **'Wide'**
  String get layoutWide;

  /// No description provided for @highlightHighlight.
  ///
  /// In en, this message translates to:
  /// **'Highlight'**
  String get highlightHighlight;

  /// No description provided for @highlightNoneHighlight.
  ///
  /// In en, this message translates to:
  /// **'None Highlight'**
  String get highlightNoneHighlight;

  /// No description provided for @betAmountMaxPayout.
  ///
  /// In en, this message translates to:
  /// **'Max payout'**
  String get betAmountMaxPayout;

  /// No description provided for @betAmountTotalFreeBet.
  ///
  /// In en, this message translates to:
  /// **'Total Free bet'**
  String get betAmountTotalFreeBet;

  /// No description provided for @betAmountTotalStake.
  ///
  /// In en, this message translates to:
  /// **'Total stake'**
  String get betAmountTotalStake;

  /// No description provided for @betConfirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get betConfirm;

  /// No description provided for @betCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get betCancel;

  /// No description provided for @betAddMarket.
  ///
  /// In en, this message translates to:
  /// **'Add Market'**
  String get betAddMarket;

  /// No description provided for @betRadioAcceptOddsChange.
  ///
  /// In en, this message translates to:
  /// **'Accept better odds change'**
  String get betRadioAcceptOddsChange;

  /// No description provided for @betRadioAcceptAnyOddsChange.
  ///
  /// In en, this message translates to:
  /// **'Accept any odds change'**
  String get betRadioAcceptAnyOddsChange;

  /// No description provided for @betRadioAutoUse.
  ///
  /// In en, this message translates to:
  /// **'Auto use free bet'**
  String get betRadioAutoUse;

  /// No description provided for @betSlipEmpty.
  ///
  /// In en, this message translates to:
  /// **'Bet Slip is Empty'**
  String get betSlipEmpty;

  /// No description provided for @betLimit.
  ///
  /// In en, this message translates to:
  /// **'Bet limit'**
  String get betLimit;

  /// No description provided for @betNotSelected.
  ///
  /// In en, this message translates to:
  /// **'Not selected'**
  String get betNotSelected;

  /// No description provided for @betSlipParlayHint.
  ///
  /// In en, this message translates to:
  /// **'Please select at least two market'**
  String get betSlipParlayHint;

  /// No description provided for @betShowMore.
  ///
  /// In en, this message translates to:
  /// **'Show more'**
  String get betShowMore;

  /// No description provided for @betShowLess.
  ///
  /// In en, this message translates to:
  /// **'Show less'**
  String get betShowLess;

  /// No description provided for @betQuickbetQuestionTitle.
  ///
  /// In en, this message translates to:
  /// **'Do you want to bet?'**
  String get betQuickbetQuestionTitle;

  /// No description provided for @betQuickbetQuestionContent.
  ///
  /// In en, this message translates to:
  /// **'your bet is'**
  String get betQuickbetQuestionContent;

  /// No description provided for @betSentWait.
  ///
  /// In en, this message translates to:
  /// **'Please wait'**
  String get betSentWait;

  /// No description provided for @betSentSuccess.
  ///
  /// In en, this message translates to:
  /// **'Order successfully submitted'**
  String get betSentSuccess;

  /// No description provided for @betWin.
  ///
  /// In en, this message translates to:
  /// **'Win'**
  String get betWin;

  /// No description provided for @betLose.
  ///
  /// In en, this message translates to:
  /// **'Lose'**
  String get betLose;

  /// No description provided for @betDraw.
  ///
  /// In en, this message translates to:
  /// **'Draw'**
  String get betDraw;

  /// No description provided for @betReject.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get betReject;

  /// No description provided for @betVoided.
  ///
  /// In en, this message translates to:
  /// **'Voided'**
  String get betVoided;

  /// No description provided for @betMethodNormal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get betMethodNormal;

  /// No description provided for @betMethodQuick.
  ///
  /// In en, this message translates to:
  /// **'Quick'**
  String get betMethodQuick;

  /// No description provided for @betNoInfoBtn.
  ///
  /// In en, this message translates to:
  /// **'Start Betting Now!'**
  String get betNoInfoBtn;

  /// No description provided for @betClose.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get betClose;

  /// No description provided for @betTicketClosed.
  ///
  /// In en, this message translates to:
  /// **'Closed'**
  String get betTicketClosed;

  /// No description provided for @betStart.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get betStart;

  /// No description provided for @betQuickWithoutAsk.
  ///
  /// In en, this message translates to:
  /// **'Send orders directly without confirmation steps'**
  String get betQuickWithoutAsk;

  /// No description provided for @betEditAmountInfo.
  ///
  /// In en, this message translates to:
  /// **'Please edit the amount below'**
  String get betEditAmountInfo;

  /// No description provided for @betBettingTips.
  ///
  /// In en, this message translates to:
  /// **'Betting Tips'**
  String get betBettingTips;

  /// No description provided for @betLimitContent.
  ///
  /// In en, this message translates to:
  /// **'Maximum {max} selections'**
  String betLimitContent(Object max);

  /// No description provided for @betKeyboardPossibleWin.
  ///
  /// In en, this message translates to:
  /// **'Possible win'**
  String get betKeyboardPossibleWin;

  /// No description provided for @betLimitStake.
  ///
  /// In en, this message translates to:
  /// **'Stake limit'**
  String get betLimitStake;

  /// No description provided for @betEnter.
  ///
  /// In en, this message translates to:
  /// **'Enter'**
  String get betEnter;

  /// No description provided for @betSentAmount.
  ///
  /// In en, this message translates to:
  /// **'Stake: {amount}'**
  String betSentAmount(Object amount);

  /// No description provided for @betSentAmountSuccess.
  ///
  /// In en, this message translates to:
  /// **'Stake: {amount} Confirmed'**
  String betSentAmountSuccess(Object amount);

  /// No description provided for @betSentAmountParlay.
  ///
  /// In en, this message translates to:
  /// **'{parlay} Stake: {amount}'**
  String betSentAmountParlay(Object amount, Object parlay);

  /// No description provided for @betSentAmountParlaySuccess.
  ///
  /// In en, this message translates to:
  /// **'{parlay} Stake: {amount} Confirmed'**
  String betSentAmountParlaySuccess(Object amount, Object parlay);

  /// No description provided for @betTypeSingle.
  ///
  /// In en, this message translates to:
  /// **'Single'**
  String get betTypeSingle;

  /// No description provided for @betTypeParlay.
  ///
  /// In en, this message translates to:
  /// **'Parlay'**
  String get betTypeParlay;

  /// No description provided for @betTypeParlayDouble.
  ///
  /// In en, this message translates to:
  /// **'Double'**
  String get betTypeParlayDouble;

  /// No description provided for @betTypeParlayTreble.
  ///
  /// In en, this message translates to:
  /// **'Treble'**
  String get betTypeParlayTreble;

  /// No description provided for @betTypeParlayAccumulator.
  ///
  /// In en, this message translates to:
  /// **'Accumulator'**
  String get betTypeParlayAccumulator;

  /// No description provided for @betTypeParlayTrixie.
  ///
  /// In en, this message translates to:
  /// **'Trixie'**
  String get betTypeParlayTrixie;

  /// No description provided for @betTypeParlayYankee.
  ///
  /// In en, this message translates to:
  /// **'Yankee'**
  String get betTypeParlayYankee;

  /// No description provided for @betTypeParlayCanadian.
  ///
  /// In en, this message translates to:
  /// **'Canadian'**
  String get betTypeParlayCanadian;

  /// No description provided for @betTypeParlayGoliath.
  ///
  /// In en, this message translates to:
  /// **'Goliath'**
  String get betTypeParlayGoliath;

  /// No description provided for @betTypeParlaySuperHeinz.
  ///
  /// In en, this message translates to:
  /// **'Super Heinz'**
  String get betTypeParlaySuperHeinz;

  /// No description provided for @betTypeParlaySystemBet.
  ///
  /// In en, this message translates to:
  /// **'System Bet'**
  String get betTypeParlaySystemBet;

  /// No description provided for @betParlayDouble.
  ///
  /// In en, this message translates to:
  /// **'Double'**
  String get betParlayDouble;

  /// No description provided for @betParlayTreble.
  ///
  /// In en, this message translates to:
  /// **'Treble'**
  String get betParlayTreble;

  /// No description provided for @betParlayTrixie.
  ///
  /// In en, this message translates to:
  /// **'Trixie'**
  String get betParlayTrixie;

  /// No description provided for @betParlayYankee.
  ///
  /// In en, this message translates to:
  /// **'Yankee'**
  String get betParlayYankee;

  /// No description provided for @betParlayCanadian.
  ///
  /// In en, this message translates to:
  /// **'Canadian'**
  String get betParlayCanadian;

  /// No description provided for @betParlayHeinz.
  ///
  /// In en, this message translates to:
  /// **'Heinz'**
  String get betParlayHeinz;

  /// No description provided for @betParlaySuperHeinz.
  ///
  /// In en, this message translates to:
  /// **'Super Heinz'**
  String get betParlaySuperHeinz;

  /// No description provided for @betParlayGoliath.
  ///
  /// In en, this message translates to:
  /// **'Goliath'**
  String get betParlayGoliath;

  /// No description provided for @betParlayUnit.
  ///
  /// In en, this message translates to:
  /// **'{count}-Folds'**
  String betParlayUnit(Object count);

  /// No description provided for @betParlaySystemBet.
  ///
  /// In en, this message translates to:
  /// **'System {selector}/{count}'**
  String betParlaySystemBet(Object count, Object selector);

  /// No description provided for @betConfirmationPrompt.
  ///
  /// In en, this message translates to:
  /// **'Bet confirmation prompt'**
  String get betConfirmationPrompt;

  /// No description provided for @betConfirmationPromptOpen.
  ///
  /// In en, this message translates to:
  /// **'Bet Confirmation Prompt Open'**
  String get betConfirmationPromptOpen;

  /// No description provided for @betConfirmationPromptClosed.
  ///
  /// In en, this message translates to:
  /// **'Bet Confirmation Prompt Closed'**
  String get betConfirmationPromptClosed;

  /// No description provided for @betStakeSetting.
  ///
  /// In en, this message translates to:
  /// **'Stake Setting'**
  String get betStakeSetting;

  /// No description provided for @betOff.
  ///
  /// In en, this message translates to:
  /// **'OFF'**
  String get betOff;

  /// No description provided for @betOn.
  ///
  /// In en, this message translates to:
  /// **'ON'**
  String get betOn;

  /// No description provided for @betQuickbetSuccessSubmitted.
  ///
  /// In en, this message translates to:
  /// **'{ticket} have been submitted'**
  String betQuickbetSuccessSubmitted(Object ticket);

  /// No description provided for @betCannotPlaced.
  ///
  /// In en, this message translates to:
  /// **'Bets cannot be placed now.'**
  String get betCannotPlaced;

  /// No description provided for @betMax.
  ///
  /// In en, this message translates to:
  /// **'MAX'**
  String get betMax;

  /// No description provided for @betPlaceBet.
  ///
  /// In en, this message translates to:
  /// **'Place Bet'**
  String get betPlaceBet;

  /// No description provided for @ticketStatusChecking.
  ///
  /// In en, this message translates to:
  /// **'Checking'**
  String get ticketStatusChecking;

  /// No description provided for @ticketStatusConfirmed.
  ///
  /// In en, this message translates to:
  /// **'Accepted'**
  String get ticketStatusConfirmed;

  /// No description provided for @ticketStatusRejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get ticketStatusRejected;

  /// No description provided for @ticketStatusSettled.
  ///
  /// In en, this message translates to:
  /// **'Settled'**
  String get ticketStatusSettled;

  /// No description provided for @ticketStatusVoid.
  ///
  /// In en, this message translates to:
  /// **'Void'**
  String get ticketStatusVoid;

  /// No description provided for @ticketStatusFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get ticketStatusFailed;

  /// No description provided for @gameTypeLive.
  ///
  /// In en, this message translates to:
  /// **'Live'**
  String get gameTypeLive;

  /// No description provided for @gameTypeToday.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get gameTypeToday;

  /// No description provided for @gameTypeEarly.
  ///
  /// In en, this message translates to:
  /// **'Early'**
  String get gameTypeEarly;

  /// No description provided for @gameTypeOutright.
  ///
  /// In en, this message translates to:
  /// **'Outright'**
  String get gameTypeOutright;

  /// No description provided for @gameTypeVirtual.
  ///
  /// In en, this message translates to:
  /// **'Virtual'**
  String get gameTypeVirtual;

  /// No description provided for @dateDay.
  ///
  /// In en, this message translates to:
  /// **'Day'**
  String get dateDay;

  /// No description provided for @dateCycle.
  ///
  /// In en, this message translates to:
  /// **'Cycle'**
  String get dateCycle;

  /// No description provided for @dateTitle.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get dateTitle;

  /// No description provided for @dateToday.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get dateToday;

  /// No description provided for @dateYesterday.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get dateYesterday;

  /// No description provided for @dateWeek.
  ///
  /// In en, this message translates to:
  /// **'Week'**
  String get dateWeek;

  /// No description provided for @dateMonth.
  ///
  /// In en, this message translates to:
  /// **'Month'**
  String get dateMonth;

  /// No description provided for @dateAll.
  ///
  /// In en, this message translates to:
  /// **'ALL'**
  String get dateAll;

  /// No description provided for @dateStart.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get dateStart;

  /// No description provided for @dateEnd.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get dateEnd;

  /// No description provided for @dateFilter.
  ///
  /// In en, this message translates to:
  /// **'Time Filter'**
  String get dateFilter;

  /// No description provided for @dateSelect.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get dateSelect;

  /// No description provided for @dateCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get dateCancel;

  /// No description provided for @dateWeek7.
  ///
  /// In en, this message translates to:
  /// **'Sunday'**
  String get dateWeek7;

  /// No description provided for @dateWeek1.
  ///
  /// In en, this message translates to:
  /// **'Monday'**
  String get dateWeek1;

  /// No description provided for @dateWeek2.
  ///
  /// In en, this message translates to:
  /// **'Tuesday'**
  String get dateWeek2;

  /// No description provided for @dateWeek3.
  ///
  /// In en, this message translates to:
  /// **'Wednesday'**
  String get dateWeek3;

  /// No description provided for @dateWeek4.
  ///
  /// In en, this message translates to:
  /// **'Thursday'**
  String get dateWeek4;

  /// No description provided for @dateWeek5.
  ///
  /// In en, this message translates to:
  /// **'Friday'**
  String get dateWeek5;

  /// No description provided for @dateWeek6.
  ///
  /// In en, this message translates to:
  /// **'Saturday'**
  String get dateWeek6;

  /// No description provided for @mineSetting.
  ///
  /// In en, this message translates to:
  /// **'Setting'**
  String get mineSetting;

  /// No description provided for @mineMode.
  ///
  /// In en, this message translates to:
  /// **'Mode'**
  String get mineMode;

  /// No description provided for @mineSkin.
  ///
  /// In en, this message translates to:
  /// **'Skin'**
  String get mineSkin;

  /// No description provided for @mineTimeZone.
  ///
  /// In en, this message translates to:
  /// **'Time Zone'**
  String get mineTimeZone;

  /// No description provided for @mineOddsType.
  ///
  /// In en, this message translates to:
  /// **'Odds Type'**
  String get mineOddsType;

  /// No description provided for @mineLanguage.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get mineLanguage;

  /// No description provided for @mineAd.
  ///
  /// In en, this message translates to:
  /// **'AD'**
  String get mineAd;

  /// No description provided for @mineHotMatches.
  ///
  /// In en, this message translates to:
  /// **'Hot Matches'**
  String get mineHotMatches;

  /// No description provided for @mineOddsBoost.
  ///
  /// In en, this message translates to:
  /// **'Odds Boost'**
  String get mineOddsBoost;

  /// No description provided for @mineBalance.
  ///
  /// In en, this message translates to:
  /// **'Balance'**
  String get mineBalance;

  /// No description provided for @mineAdmin.
  ///
  /// In en, this message translates to:
  /// **'Admin'**
  String get mineAdmin;

  /// No description provided for @mineMenus.
  ///
  /// In en, this message translates to:
  /// **'Menus'**
  String get mineMenus;

  /// No description provided for @mineFreeBet.
  ///
  /// In en, this message translates to:
  /// **'Exclusive Free Bet'**
  String get mineFreeBet;

  /// No description provided for @mineTurnoverMission.
  ///
  /// In en, this message translates to:
  /// **'Turnover Mission'**
  String get mineTurnoverMission;

  /// No description provided for @mineRewardHistory.
  ///
  /// In en, this message translates to:
  /// **'Reward History'**
  String get mineRewardHistory;

  /// No description provided for @mineAnnouncement.
  ///
  /// In en, this message translates to:
  /// **'Announcement'**
  String get mineAnnouncement;

  /// No description provided for @mineRules.
  ///
  /// In en, this message translates to:
  /// **'Rules'**
  String get mineRules;

  /// No description provided for @mineLayout.
  ///
  /// In en, this message translates to:
  /// **'Layout'**
  String get mineLayout;

  /// No description provided for @mineHighlight.
  ///
  /// In en, this message translates to:
  /// **'Highlight'**
  String get mineHighlight;

  /// No description provided for @mineTurnoverProgress.
  ///
  /// In en, this message translates to:
  /// **'Turnover Progress'**
  String get mineTurnoverProgress;

  /// No description provided for @mineTurnoverDataEmpty.
  ///
  /// In en, this message translates to:
  /// **'No Turnover Mission.'**
  String get mineTurnoverDataEmpty;

  /// No description provided for @mineAnnouncementDataEmpty.
  ///
  /// In en, this message translates to:
  /// **'No Announcement.'**
  String get mineAnnouncementDataEmpty;

  /// No description provided for @mineTheme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get mineTheme;

  /// No description provided for @barBetslip.
  ///
  /// In en, this message translates to:
  /// **'Betslip'**
  String get barBetslip;

  /// No description provided for @barMybet.
  ///
  /// In en, this message translates to:
  /// **'Mybet'**
  String get barMybet;

  /// No description provided for @barQuickBet.
  ///
  /// In en, this message translates to:
  /// **'Quick Bet'**
  String get barQuickBet;

  /// No description provided for @barMine.
  ///
  /// In en, this message translates to:
  /// **'Mine'**
  String get barMine;

  /// No description provided for @barHome.
  ///
  /// In en, this message translates to:
  /// **'Hot'**
  String get barHome;

  /// No description provided for @barPromotion.
  ///
  /// In en, this message translates to:
  /// **'Promotion'**
  String get barPromotion;

  /// No description provided for @barFavorite.
  ///
  /// In en, this message translates to:
  /// **'Favorite'**
  String get barFavorite;

  /// No description provided for @barInPlay.
  ///
  /// In en, this message translates to:
  /// **'Live'**
  String get barInPlay;

  /// No description provided for @barResult.
  ///
  /// In en, this message translates to:
  /// **'Result'**
  String get barResult;

  /// No description provided for @barSearch.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get barSearch;

  /// No description provided for @barPromotionLobby.
  ///
  /// In en, this message translates to:
  /// **'Promotion Lobby'**
  String get barPromotionLobby;

  /// No description provided for @barBackToLobby.
  ///
  /// In en, this message translates to:
  /// **'Back To Lobby'**
  String get barBackToLobby;

  /// No description provided for @barMenu.
  ///
  /// In en, this message translates to:
  /// **'Menu'**
  String get barMenu;

  /// No description provided for @menuAzMenu.
  ///
  /// In en, this message translates to:
  /// **'A-Z menu'**
  String get menuAzMenu;

  /// No description provided for @menuFilter.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get menuFilter;

  /// No description provided for @menuMine.
  ///
  /// In en, this message translates to:
  /// **'Mine'**
  String get menuMine;

  /// No description provided for @menuQuickBet.
  ///
  /// In en, this message translates to:
  /// **'Quick Bet'**
  String get menuQuickBet;

  /// No description provided for @menuMyBets.
  ///
  /// In en, this message translates to:
  /// **'My Bets'**
  String get menuMyBets;

  /// No description provided for @menuBetslip.
  ///
  /// In en, this message translates to:
  /// **'Betslip'**
  String get menuBetslip;

  /// No description provided for @menuStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get menuStatus;

  /// No description provided for @menuMoreSport.
  ///
  /// In en, this message translates to:
  /// **'More Sports'**
  String get menuMoreSport;

  /// No description provided for @menuLessSport.
  ///
  /// In en, this message translates to:
  /// **'Less Sports'**
  String get menuLessSport;

  /// No description provided for @menuPopularLeague.
  ///
  /// In en, this message translates to:
  /// **'Popular League'**
  String get menuPopularLeague;

  /// No description provided for @mainMarketCategoryTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get mainMarketCategoryTotal;

  /// No description provided for @mainMarketCategoryCorners.
  ///
  /// In en, this message translates to:
  /// **'Corners'**
  String get mainMarketCategoryCorners;

  /// No description provided for @mainAsiaMarket213496.
  ///
  /// In en, this message translates to:
  /// **'RoM Asian Handicap'**
  String get mainAsiaMarket213496;

  /// No description provided for @mainAsiaMarket211544.
  ///
  /// In en, this message translates to:
  /// **'RoM Total Goals'**
  String get mainAsiaMarket211544;

  /// No description provided for @mainAsiaMarket213766.
  ///
  /// In en, this message translates to:
  /// **'RoFH Asian Handicap'**
  String get mainAsiaMarket213766;

  /// No description provided for @mainAsiaMarket212931.
  ///
  /// In en, this message translates to:
  /// **'RoFH Total Goals'**
  String get mainAsiaMarket212931;

  /// No description provided for @marketCategoryOthers.
  ///
  /// In en, this message translates to:
  /// **'Others'**
  String get marketCategoryOthers;

  /// No description provided for @marketCategoryAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get marketCategoryAll;

  /// No description provided for @marketCategoryMainMarkets.
  ///
  /// In en, this message translates to:
  /// **'Main Markets'**
  String get marketCategoryMainMarkets;

  /// No description provided for @marketCategoryGoals.
  ///
  /// In en, this message translates to:
  /// **'Goals'**
  String get marketCategoryGoals;

  /// No description provided for @marketCategory1stHalf.
  ///
  /// In en, this message translates to:
  /// **'1st Half'**
  String get marketCategory1stHalf;

  /// No description provided for @marketCategory2ndHalf.
  ///
  /// In en, this message translates to:
  /// **'2nd Half'**
  String get marketCategory2ndHalf;

  /// No description provided for @marketCategoryCorners.
  ///
  /// In en, this message translates to:
  /// **'Corners'**
  String get marketCategoryCorners;

  /// No description provided for @marketCategoryBookings.
  ///
  /// In en, this message translates to:
  /// **'Bookings'**
  String get marketCategoryBookings;

  /// No description provided for @marketCategoryScorers.
  ///
  /// In en, this message translates to:
  /// **'Scorers'**
  String get marketCategoryScorers;

  /// No description provided for @marketCategorySpecials.
  ///
  /// In en, this message translates to:
  /// **'Specials '**
  String get marketCategorySpecials;

  /// No description provided for @marketCategoryPlayerProps.
  ///
  /// In en, this message translates to:
  /// **'Player Props'**
  String get marketCategoryPlayerProps;

  /// No description provided for @marketCategoryMisc.
  ///
  /// In en, this message translates to:
  /// **'Misc '**
  String get marketCategoryMisc;

  /// No description provided for @marketCategoryQuarters.
  ///
  /// In en, this message translates to:
  /// **'Quarters'**
  String get marketCategoryQuarters;

  /// No description provided for @marketCategoryPoints.
  ///
  /// In en, this message translates to:
  /// **'Points '**
  String get marketCategoryPoints;

  /// No description provided for @marketCategoryRuns.
  ///
  /// In en, this message translates to:
  /// **'Runs '**
  String get marketCategoryRuns;

  /// No description provided for @marketCategorySets.
  ///
  /// In en, this message translates to:
  /// **'Sets'**
  String get marketCategorySets;

  /// No description provided for @marketCategoryGames.
  ///
  /// In en, this message translates to:
  /// **'Games '**
  String get marketCategoryGames;

  /// No description provided for @marketCategoryMap.
  ///
  /// In en, this message translates to:
  /// **'Map'**
  String get marketCategoryMap;

  /// No description provided for @marketCategoryHalfMarket.
  ///
  /// In en, this message translates to:
  /// **'Half Market'**
  String get marketCategoryHalfMarket;

  /// No description provided for @marketCategoryTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get marketCategoryTotal;

  /// No description provided for @marketCategoryHandicap.
  ///
  /// In en, this message translates to:
  /// **'Handicap'**
  String get marketCategoryHandicap;

  /// No description provided for @marketStatusActive.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get marketStatusActive;

  /// No description provided for @marketStatusSuspended.
  ///
  /// In en, this message translates to:
  /// **'Suspending'**
  String get marketStatusSuspended;

  /// No description provided for @marketStatusDeactivated.
  ///
  /// In en, this message translates to:
  /// **'Deactivated'**
  String get marketStatusDeactivated;

  /// No description provided for @marketStatusSettled.
  ///
  /// In en, this message translates to:
  /// **'Settled'**
  String get marketStatusSettled;

  /// No description provided for @marketStatusCancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get marketStatusCancelled;

  /// No description provided for @marketStatusHandedover.
  ///
  /// In en, this message translates to:
  /// **'HandedOver'**
  String get marketStatusHandedover;

  /// No description provided for @marketAltername1x2.
  ///
  /// In en, this message translates to:
  /// **'Full Time Results'**
  String get marketAltername1x2;

  /// No description provided for @oddsBoostTipTittle.
  ///
  /// In en, this message translates to:
  /// **'What is Odds Boost?'**
  String get oddsBoostTipTittle;

  /// No description provided for @oddsBoostFormula.
  ///
  /// In en, this message translates to:
  /// **'Formula'**
  String get oddsBoostFormula;

  /// No description provided for @oddsBoostFormulaContent.
  ///
  /// In en, this message translates to:
  /// **'Original odds x Stake + Bonus odds x Stake = Max payout.'**
  String get oddsBoostFormulaContent;

  /// No description provided for @oddsBoostMore.
  ///
  /// In en, this message translates to:
  /// **'Lean more in the'**
  String get oddsBoostMore;

  /// No description provided for @oddsBoostEmpty.
  ///
  /// In en, this message translates to:
  /// **'Odds Boost is Empty'**
  String get oddsBoostEmpty;

  /// No description provided for @comboBoostCaptionTitle.
  ///
  /// In en, this message translates to:
  /// **'Booster'**
  String get comboBoostCaptionTitle;

  /// No description provided for @comboBoostTitle.
  ///
  /// In en, this message translates to:
  /// **'Combo Boost'**
  String get comboBoostTitle;

  /// No description provided for @comboBoostCountdown.
  ///
  /// In en, this message translates to:
  /// **'Countdown -{hr}hr {min}min'**
  String comboBoostCountdown(Object hr, Object min);

  /// No description provided for @comboBoostWas.
  ///
  /// In en, this message translates to:
  /// **'Was'**
  String get comboBoostWas;

  /// No description provided for @comboBoostNow.
  ///
  /// In en, this message translates to:
  /// **'Now'**
  String get comboBoostNow;

  /// No description provided for @freebetChoose.
  ///
  /// In en, this message translates to:
  /// **'Choose Free Bet'**
  String get freebetChoose;

  /// No description provided for @freebetChooseOne.
  ///
  /// In en, this message translates to:
  /// **'Freebet available'**
  String get freebetChooseOne;

  /// No description provided for @freebetDetail.
  ///
  /// In en, this message translates to:
  /// **'Exclusive Free Bet Detail'**
  String get freebetDetail;

  /// No description provided for @freebetMinOdds.
  ///
  /// In en, this message translates to:
  /// **'Min Odds'**
  String get freebetMinOdds;

  /// No description provided for @freebetDiscount.
  ///
  /// In en, this message translates to:
  /// **'Discount'**
  String get freebetDiscount;

  /// No description provided for @freebetUse.
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get freebetUse;

  /// No description provided for @freebetUsed.
  ///
  /// In en, this message translates to:
  /// **'Used'**
  String get freebetUsed;

  /// No description provided for @freebetSports.
  ///
  /// In en, this message translates to:
  /// **'Sports'**
  String get freebetSports;

  /// No description provided for @freebetBonus.
  ///
  /// In en, this message translates to:
  /// **'Bonus'**
  String get freebetBonus;

  /// No description provided for @freebetFreebet.
  ///
  /// In en, this message translates to:
  /// **'Free Bet'**
  String get freebetFreebet;

  /// No description provided for @freebetType.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get freebetType;

  /// No description provided for @freebetPromotionName.
  ///
  /// In en, this message translates to:
  /// **'Promotion Name'**
  String get freebetPromotionName;

  /// No description provided for @freebetReward.
  ///
  /// In en, this message translates to:
  /// **'Reward'**
  String get freebetReward;

  /// No description provided for @freebetTurnover.
  ///
  /// In en, this message translates to:
  /// **'Turnover'**
  String get freebetTurnover;

  /// No description provided for @freebetIssueDate.
  ///
  /// In en, this message translates to:
  /// **'Issued Date'**
  String get freebetIssueDate;

  /// No description provided for @freebetRedeemedDate.
  ///
  /// In en, this message translates to:
  /// **'Redeemed Date'**
  String get freebetRedeemedDate;

  /// No description provided for @freebetExpiryDate.
  ///
  /// In en, this message translates to:
  /// **'Expiry Date'**
  String get freebetExpiryDate;

  /// No description provided for @freebetRedeemed.
  ///
  /// In en, this message translates to:
  /// **'Redeemed'**
  String get freebetRedeemed;

  /// No description provided for @freebetClaimed.
  ///
  /// In en, this message translates to:
  /// **'Claimed'**
  String get freebetClaimed;

  /// No description provided for @freebetDataEmpty.
  ///
  /// In en, this message translates to:
  /// **'No Free Bet.'**
  String get freebetDataEmpty;

  /// No description provided for @freebetRewardDataEmpty.
  ///
  /// In en, this message translates to:
  /// **'No Information'**
  String get freebetRewardDataEmpty;

  /// No description provided for @freebetTabTickets.
  ///
  /// In en, this message translates to:
  /// **'Tickets'**
  String get freebetTabTickets;

  /// No description provided for @freebetTabHistory.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get freebetTabHistory;

  /// No description provided for @freebetTabCancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get freebetTabCancelled;

  /// No description provided for @freebetNumbers.
  ///
  /// In en, this message translates to:
  /// **'Numbers'**
  String get freebetNumbers;

  /// No description provided for @freebetPastTickets.
  ///
  /// In en, this message translates to:
  /// **'Expired Tickets '**
  String get freebetPastTickets;

  /// No description provided for @freebetTCS.
  ///
  /// In en, this message translates to:
  /// **'Free Bet only providing in Decimal Odds.'**
  String get freebetTCS;

  /// No description provided for @freebetLeague.
  ///
  /// In en, this message translates to:
  /// **'League'**
  String get freebetLeague;

  /// No description provided for @freebetMarkets.
  ///
  /// In en, this message translates to:
  /// **'Markets'**
  String get freebetMarkets;

  /// No description provided for @freebetEligible.
  ///
  /// In en, this message translates to:
  /// **'Eligible Events and Markets'**
  String get freebetEligible;

  /// No description provided for @freebetAllMarket.
  ///
  /// In en, this message translates to:
  /// **'All Market'**
  String get freebetAllMarket;

  /// No description provided for @freebetSelected.
  ///
  /// In en, this message translates to:
  /// **'Now you freebeting {amount} {currency} {freeBetName}'**
  String freebetSelected(Object amount, Object currency, Object freeBetName);

  /// No description provided for @freebetUnavailable.
  ///
  /// In en, this message translates to:
  /// **'Due to changes in odds, Freebet is currently unavailable.'**
  String get freebetUnavailable;

  /// No description provided for @freebetSelectedUnavailable.
  ///
  /// In en, this message translates to:
  /// **'Due to changes in odds, your Freebet is currently unavailable.'**
  String get freebetSelectedUnavailable;

  /// No description provided for @freebetClosed.
  ///
  /// In en, this message translates to:
  /// **'The market is closed, Freebet is unavailable.'**
  String get freebetClosed;

  /// No description provided for @freebetExpired.
  ///
  /// In en, this message translates to:
  /// **'The event is closed, Freebet is unavailable.'**
  String get freebetExpired;

  /// No description provided for @outcomeHome.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get outcomeHome;

  /// No description provided for @outcomeDraw.
  ///
  /// In en, this message translates to:
  /// **'Draw'**
  String get outcomeDraw;

  /// No description provided for @outcomeAway.
  ///
  /// In en, this message translates to:
  /// **'Away'**
  String get outcomeAway;

  /// No description provided for @outcomeSelectHalfTime.
  ///
  /// In en, this message translates to:
  /// **'Half Time'**
  String get outcomeSelectHalfTime;

  /// No description provided for @outcomeSelectFullTime.
  ///
  /// In en, this message translates to:
  /// **'Full Time'**
  String get outcomeSelectFullTime;

  /// No description provided for @promotionMatchTime.
  ///
  /// In en, this message translates to:
  /// **'Match Time'**
  String get promotionMatchTime;

  /// No description provided for @promotionSupportSport.
  ///
  /// In en, this message translates to:
  /// **'Support Sport'**
  String get promotionSupportSport;

  /// No description provided for @promotionSupportTournament.
  ///
  /// In en, this message translates to:
  /// **'Support Tournament'**
  String get promotionSupportTournament;

  /// No description provided for @promotionSupportMarket.
  ///
  /// In en, this message translates to:
  /// **'Support Market'**
  String get promotionSupportMarket;

  /// No description provided for @promotionSupportRefund.
  ///
  /// In en, this message translates to:
  /// **'Refund Stake'**
  String get promotionSupportRefund;

  /// No description provided for @promotionMinOdds.
  ///
  /// In en, this message translates to:
  /// **'Min Odds'**
  String get promotionMinOdds;

  /// No description provided for @promotionMinStake.
  ///
  /// In en, this message translates to:
  /// **'Min Stake'**
  String get promotionMinStake;

  /// No description provided for @promotionBetTypes.
  ///
  /// In en, this message translates to:
  /// **'Bet types'**
  String get promotionBetTypes;

  /// No description provided for @promotionDefinitions.
  ///
  /// In en, this message translates to:
  /// **'Definitions'**
  String get promotionDefinitions;

  /// No description provided for @promotionNoLoop.
  ///
  /// In en, this message translates to:
  /// **'No Loop'**
  String get promotionNoLoop;

  /// No description provided for @promotionDailyCycle.
  ///
  /// In en, this message translates to:
  /// **'Daily Cycle'**
  String get promotionDailyCycle;

  /// No description provided for @promotionWeeklyCycle.
  ///
  /// In en, this message translates to:
  /// **'Weekly Cycle'**
  String get promotionWeeklyCycle;

  /// No description provided for @promotionMonthlyCycle.
  ///
  /// In en, this message translates to:
  /// **'Monthly Cycle'**
  String get promotionMonthlyCycle;

  /// No description provided for @promotionPreMatch.
  ///
  /// In en, this message translates to:
  /// **'Pre Match'**
  String get promotionPreMatch;

  /// No description provided for @promotionLive.
  ///
  /// In en, this message translates to:
  /// **'Live'**
  String get promotionLive;

  /// No description provided for @promotionBrief.
  ///
  /// In en, this message translates to:
  /// **'Brief'**
  String get promotionBrief;

  /// No description provided for @promotionWorksTitle.
  ///
  /// In en, this message translates to:
  /// **'How it works'**
  String get promotionWorksTitle;

  /// No description provided for @promotionAwarding.
  ///
  /// In en, this message translates to:
  /// **'Awarding'**
  String get promotionAwarding;

  /// No description provided for @promotionEligibility.
  ///
  /// In en, this message translates to:
  /// **'Eligibility'**
  String get promotionEligibility;

  /// No description provided for @promotionExpiry.
  ///
  /// In en, this message translates to:
  /// **'Expiry'**
  String get promotionExpiry;

  /// No description provided for @promotionTCS.
  ///
  /// In en, this message translates to:
  /// **'T&Cs'**
  String get promotionTCS;

  /// No description provided for @promotionInformation.
  ///
  /// In en, this message translates to:
  /// **'Promotion Information'**
  String get promotionInformation;

  /// No description provided for @promotionTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get promotionTotal;

  /// No description provided for @promotionStart.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get promotionStart;

  /// No description provided for @promotionProgress.
  ///
  /// In en, this message translates to:
  /// **'Progress'**
  String get promotionProgress;

  /// No description provided for @promotionParticipatedTitle.
  ///
  /// In en, this message translates to:
  /// **'Join the promotion'**
  String get promotionParticipatedTitle;

  /// No description provided for @promotionParticipatedContent.
  ///
  /// In en, this message translates to:
  /// **'Participating in this event will cancel the original event progress'**
  String get promotionParticipatedContent;

  /// No description provided for @promotionSuccess.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get promotionSuccess;

  /// No description provided for @promotionSolved.
  ///
  /// In en, this message translates to:
  /// **'Solved'**
  String get promotionSolved;

  /// No description provided for @promotionExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get promotionExpired;

  /// No description provided for @promotionCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get promotionCancel;

  /// No description provided for @promotionAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get promotionAll;

  /// No description provided for @promotionParticipationDate.
  ///
  /// In en, this message translates to:
  /// **'Participation Date'**
  String get promotionParticipationDate;

  /// No description provided for @promotionCompletionDate.
  ///
  /// In en, this message translates to:
  /// **'Completion Date'**
  String get promotionCompletionDate;

  /// No description provided for @promotionDataEmpty.
  ///
  /// In en, this message translates to:
  /// **'No Promotion.'**
  String get promotionDataEmpty;

  /// No description provided for @promotionMarquee.
  ///
  /// In en, this message translates to:
  /// **'Exclude in-play matches'**
  String get promotionMarquee;

  /// No description provided for @promotionTypeEarlypayout.
  ///
  /// In en, this message translates to:
  /// **'Early Payout'**
  String get promotionTypeEarlypayout;

  /// No description provided for @promotionTypeBoredraw.
  ///
  /// In en, this message translates to:
  /// **'Bore Draw Money Back'**
  String get promotionTypeBoredraw;

  /// No description provided for @promotionTypeOddsboost.
  ///
  /// In en, this message translates to:
  /// **'Odds Boost'**
  String get promotionTypeOddsboost;

  /// No description provided for @promotionGoalOfAhead.
  ///
  /// In en, this message translates to:
  /// **'Goal of ahead'**
  String get promotionGoalOfAhead;

  /// No description provided for @promotionTitleBoredraw.
  ///
  /// In en, this message translates to:
  /// **'Bore Draw'**
  String get promotionTitleBoredraw;

  /// No description provided for @mybetBetTitle.
  ///
  /// In en, this message translates to:
  /// **'Bet ID & Time'**
  String get mybetBetTitle;

  /// No description provided for @mybetBetId.
  ///
  /// In en, this message translates to:
  /// **'Bet ID'**
  String get mybetBetId;

  /// No description provided for @mybetBetTime.
  ///
  /// In en, this message translates to:
  /// **'Bet'**
  String get mybetBetTime;

  /// No description provided for @mybetBetStake.
  ///
  /// In en, this message translates to:
  /// **'Stake'**
  String get mybetBetStake;

  /// No description provided for @mybetBetTotalStake.
  ///
  /// In en, this message translates to:
  /// **'Total Stake'**
  String get mybetBetTotalStake;

  /// No description provided for @mybetBet.
  ///
  /// In en, this message translates to:
  /// **'Bet'**
  String get mybetBet;

  /// No description provided for @mybetBets.
  ///
  /// In en, this message translates to:
  /// **'Bets'**
  String get mybetBets;

  /// No description provided for @mybetTrade.
  ///
  /// In en, this message translates to:
  /// **'Trade'**
  String get mybetTrade;

  /// No description provided for @mybetUnsettled.
  ///
  /// In en, this message translates to:
  /// **'Unsettled'**
  String get mybetUnsettled;

  /// No description provided for @mybetSettled.
  ///
  /// In en, this message translates to:
  /// **'Settled'**
  String get mybetSettled;

  /// No description provided for @mybetVoid.
  ///
  /// In en, this message translates to:
  /// **'Void'**
  String get mybetVoid;

  /// No description provided for @mybetRejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get mybetRejected;

  /// No description provided for @mybetWinlose.
  ///
  /// In en, this message translates to:
  /// **'Win Lose'**
  String get mybetWinlose;

  /// No description provided for @mybetSettledTime.
  ///
  /// In en, this message translates to:
  /// **'Settled'**
  String get mybetSettledTime;

  /// No description provided for @mybetTotalWinlose.
  ///
  /// In en, this message translates to:
  /// **'Total Win Lose'**
  String get mybetTotalWinlose;

  /// No description provided for @mybetDataEmpty.
  ///
  /// In en, this message translates to:
  /// **'There are currently no bets to display'**
  String get mybetDataEmpty;

  /// No description provided for @mybetSystem.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get mybetSystem;

  /// No description provided for @mybetRejectedTime.
  ///
  /// In en, this message translates to:
  /// **'Rejected Time'**
  String get mybetRejectedTime;

  /// No description provided for @mybetBonus.
  ///
  /// In en, this message translates to:
  /// **'Bonus'**
  String get mybetBonus;

  /// No description provided for @resultTypeResult.
  ///
  /// In en, this message translates to:
  /// **'Result'**
  String get resultTypeResult;

  /// No description provided for @resultTypeOutright.
  ///
  /// In en, this message translates to:
  /// **'Outright'**
  String get resultTypeOutright;

  /// No description provided for @resultTypeMatches.
  ///
  /// In en, this message translates to:
  /// **'Matches'**
  String get resultTypeMatches;

  /// No description provided for @resultTypeOvertime.
  ///
  /// In en, this message translates to:
  /// **'Over Time'**
  String get resultTypeOvertime;

  /// No description provided for @resultTypePenalty.
  ///
  /// In en, this message translates to:
  /// **'Penalty'**
  String get resultTypePenalty;

  /// No description provided for @resultRank1.
  ///
  /// In en, this message translates to:
  /// **'1st'**
  String get resultRank1;

  /// No description provided for @resultRank2.
  ///
  /// In en, this message translates to:
  /// **'2nd'**
  String get resultRank2;

  /// No description provided for @resultRank3.
  ///
  /// In en, this message translates to:
  /// **'3rd'**
  String get resultRank3;

  /// No description provided for @resultScoreScore.
  ///
  /// In en, this message translates to:
  /// **'Score'**
  String get resultScoreScore;

  /// No description provided for @resultScoreCornerKick.
  ///
  /// In en, this message translates to:
  /// **'Corner Kick'**
  String get resultScoreCornerKick;

  /// No description provided for @resultScoreYellowCard.
  ///
  /// In en, this message translates to:
  /// **'Yellow Card'**
  String get resultScoreYellowCard;

  /// No description provided for @resultScoreRedCard.
  ///
  /// In en, this message translates to:
  /// **'Red Card'**
  String get resultScoreRedCard;

  /// No description provided for @resultStatusAbandoned.
  ///
  /// In en, this message translates to:
  /// **'Abandoned'**
  String get resultStatusAbandoned;

  /// No description provided for @searchTrending.
  ///
  /// In en, this message translates to:
  /// **'Trending Search'**
  String get searchTrending;

  /// No description provided for @searchRecent.
  ///
  /// In en, this message translates to:
  /// **'Recent Search'**
  String get searchRecent;

  /// No description provided for @searchResult.
  ///
  /// In en, this message translates to:
  /// **'Search Result'**
  String get searchResult;

  /// No description provided for @searchSearchPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Search League...'**
  String get searchSearchPlaceholder;

  /// No description provided for @searchInputError.
  ///
  /// In en, this message translates to:
  /// **'Please enter league'**
  String get searchInputError;

  /// No description provided for @favoriteNoMatchesTitle.
  ///
  /// In en, this message translates to:
  /// **'My Favorites is empty'**
  String get favoriteNoMatchesTitle;

  /// No description provided for @favoriteNoMatchesDesc.
  ///
  /// In en, this message translates to:
  /// **'Please click the stars at matches or leagues to add them here.'**
  String get favoriteNoMatchesDesc;

  /// No description provided for @gTitleSignOut.
  ///
  /// In en, this message translates to:
  /// **'Logged Out'**
  String get gTitleSignOut;

  /// No description provided for @gTitle404.
  ///
  /// In en, this message translates to:
  /// **'Page Not Found'**
  String get gTitle404;

  /// No description provided for @gTitleMaintenance.
  ///
  /// In en, this message translates to:
  /// **'System Maintenance'**
  String get gTitleMaintenance;

  /// No description provided for @gDescSignOut.
  ///
  /// In en, this message translates to:
  /// **'You have been logged out'**
  String get gDescSignOut;

  /// No description provided for @gDesc404.
  ///
  /// In en, this message translates to:
  /// **'The resource requested could not be found on this server!'**
  String get gDesc404;

  /// No description provided for @gDescMaintenance.
  ///
  /// In en, this message translates to:
  /// **'Sorry for the inconvenience caused'**
  String get gDescMaintenance;

  /// No description provided for @gDescEventVideoError.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please try later.'**
  String get gDescEventVideoError;

  /// No description provided for @gDescEventVideoRegionRestricted.
  ///
  /// In en, this message translates to:
  /// **'This content is restricted in your location.'**
  String get gDescEventVideoRegionRestricted;

  /// No description provided for @gDescQueryDateRangeError.
  ///
  /// In en, this message translates to:
  /// **'Query is limited to recent {range} days'**
  String gDescQueryDateRangeError(Object range);

  /// No description provided for @gDescQueryDateInputError.
  ///
  /// In en, this message translates to:
  /// **'Please enter the date correctly'**
  String get gDescQueryDateInputError;

  /// No description provided for @gDescPreLoading1.
  ///
  /// In en, this message translates to:
  /// **'Is downloading firmware,'**
  String get gDescPreLoading1;

  /// No description provided for @gDescPreLoading2.
  ///
  /// In en, this message translates to:
  /// **'please do not return.'**
  String get gDescPreLoading2;

  /// No description provided for @gDescInsufficientBalanceError.
  ///
  /// In en, this message translates to:
  /// **'Insufficient balance'**
  String get gDescInsufficientBalanceError;

  /// No description provided for @gDescAmountError.
  ///
  /// In en, this message translates to:
  /// **'The amount must be greater than 0.'**
  String get gDescAmountError;

  /// No description provided for @gNoMatches.
  ///
  /// In en, this message translates to:
  /// **'No Matches'**
  String get gNoMatches;

  /// No description provided for @gNoMoreMatches.
  ///
  /// In en, this message translates to:
  /// **'No More Matches'**
  String get gNoMoreMatches;

  /// No description provided for @gVideo.
  ///
  /// In en, this message translates to:
  /// **'Video'**
  String get gVideo;

  /// No description provided for @gStats.
  ///
  /// In en, this message translates to:
  /// **'Live VR'**
  String get gStats;

  /// No description provided for @gExpand.
  ///
  /// In en, this message translates to:
  /// **'Expand'**
  String get gExpand;

  /// No description provided for @gMore.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get gMore;

  /// No description provided for @gBetNow.
  ///
  /// In en, this message translates to:
  /// **'Bet Now'**
  String get gBetNow;

  /// No description provided for @gAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get gAll;

  /// No description provided for @gOptional.
  ///
  /// In en, this message translates to:
  /// **'Optional'**
  String get gOptional;

  /// No description provided for @gStartBettingNow.
  ///
  /// In en, this message translates to:
  /// **'Start Betting Now!'**
  String get gStartBettingNow;

  /// No description provided for @gNoAvailableMarkets.
  ///
  /// In en, this message translates to:
  /// **'No Markets Available'**
  String get gNoAvailableMarkets;

  /// No description provided for @gSelectAll.
  ///
  /// In en, this message translates to:
  /// **'Select All'**
  String get gSelectAll;

  /// No description provided for @gDeleteAll.
  ///
  /// In en, this message translates to:
  /// **'Delete All'**
  String get gDeleteAll;

  /// No description provided for @gFinished.
  ///
  /// In en, this message translates to:
  /// **'Finished'**
  String get gFinished;

  /// No description provided for @gSignIn.
  ///
  /// In en, this message translates to:
  /// **'Sign In'**
  String get gSignIn;

  /// No description provided for @gBack.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get gBack;

  /// No description provided for @gWin.
  ///
  /// In en, this message translates to:
  /// **'Win'**
  String get gWin;

  /// No description provided for @gDate.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get gDate;

  /// No description provided for @gStart.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get gStart;

  /// No description provided for @gEnd.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get gEnd;

  /// No description provided for @gNoResults.
  ///
  /// In en, this message translates to:
  /// **'No Results'**
  String get gNoResults;

  /// No description provided for @gNoMoreResults.
  ///
  /// In en, this message translates to:
  /// **'No More Results'**
  String get gNoMoreResults;

  /// No description provided for @gStake.
  ///
  /// In en, this message translates to:
  /// **'Stake'**
  String get gStake;

  /// No description provided for @gTitleHotEvents.
  ///
  /// In en, this message translates to:
  /// **'Hot Events'**
  String get gTitleHotEvents;

  /// No description provided for @gTncPopupTitle1.
  ///
  /// In en, this message translates to:
  /// **'We\'ve updated our Terms and Conditions to version {version}'**
  String gTncPopupTitle1(Object version);

  /// No description provided for @gTncPopupTitle2.
  ///
  /// In en, this message translates to:
  /// **'Please review and accept the'**
  String get gTncPopupTitle2;

  /// No description provided for @gTncPopupTitleUpdatedTerms.
  ///
  /// In en, this message translates to:
  /// **'updated terms.'**
  String get gTncPopupTitleUpdatedTerms;

  /// No description provided for @gTncGeneralRules.
  ///
  /// In en, this message translates to:
  /// **'General Rules v.{version}'**
  String gTncGeneralRules(Object version);

  /// No description provided for @gTncGeneralRulesTitle.
  ///
  /// In en, this message translates to:
  /// **'General Rules'**
  String get gTncGeneralRulesTitle;

  /// No description provided for @gTncBtnDecline.
  ///
  /// In en, this message translates to:
  /// **'Decline'**
  String get gTncBtnDecline;

  /// No description provided for @gTncBtnAccept.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get gTncBtnAccept;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['bn', 'en', 'hi', 'id', 'km', 'ko', 'ne', 'pt', 'th', 'tl', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'zh': {
  switch (locale.countryCode) {
    case 'HK': return AppLocalizationsZhHk();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'bn': return AppLocalizationsBn();
    case 'en': return AppLocalizationsEn();
    case 'hi': return AppLocalizationsHi();
    case 'id': return AppLocalizationsId();
    case 'km': return AppLocalizationsKm();
    case 'ko': return AppLocalizationsKo();
    case 'ne': return AppLocalizationsNe();
    case 'pt': return AppLocalizationsPt();
    case 'th': return AppLocalizationsTh();
    case 'tl': return AppLocalizationsTl();
    case 'vi': return AppLocalizationsVi();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
