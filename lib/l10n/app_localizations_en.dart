// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get apiErrorDefault => 'Unknown error.';

  @override
  String get apiErrorSendBet => 'Bet error.';

  @override
  String get e1000 => 'Bet fail.';

  @override
  String get e1002 => 'Over betting limit.';

  @override
  String get e1003 => 'Over max total bet.';

  @override
  String get e1010 => 'Insufficient balance.';

  @override
  String get e1012 => 'Exceed total bet.';

  @override
  String get e1013 => 'Exceed max payout.';

  @override
  String get e1014 => 'The sport for betting is currently unavailable';

  @override
  String get e1015 => 'The odds are not available for betting right now';

  @override
  String get e1016 => 'Unable to find the corresponding boost';

  @override
  String e1017(Object maxAmount) {
    return 'Booster Bet is higher than the maximum allowed stake. You can bet a maximum of $maxAmount. For more information, please contact support.';
  }

  @override
  String get e1018 => 'The stake is higher than the maximum booster limit';

  @override
  String get e1019 => 'The boost in the betting combination does not exactly match the corresponding boost amount';

  @override
  String get e1020 => 'The boost in the betting combination does not fully match the corresponding boost setting';

  @override
  String get e1022 => 'Wallet transaction failed, please contact customer service';

  @override
  String get langEnUs => 'English';

  @override
  String get langZhHk => '繁體中文';

  @override
  String get langZhCn => '简体中文';

  @override
  String get langKoKr => '한국어';

  @override
  String get langPtBr => 'português';

  @override
  String get langViVn => 'tiếng việt';

  @override
  String get langThTh => 'แบบไทย';

  @override
  String get langNeNp => 'नेपाली';

  @override
  String get langIdId => 'Indonesia';

  @override
  String get langTlPh => 'Filipino';

  @override
  String get langHiIn => 'हिन्दी';

  @override
  String get langKmKh => 'កម្ពុជា។';

  @override
  String get langBnBd => 'বাংলা';

  @override
  String get oddsTypeEu => 'Decimal';

  @override
  String get oddsTypeMy => 'Malaysian';

  @override
  String get oddsTypeIdn => 'Indonesian';

  @override
  String get oddsTypeHk => 'Hong Kong';

  @override
  String get alertTypeInfo => 'Info';

  @override
  String get alertTypeSuccess => 'Success';

  @override
  String get alertTypeError => 'Error';

  @override
  String get alertTypeWarning => 'Warning';

  @override
  String get alertMsgTittle => 'Greeting to Visitor';

  @override
  String get alertMsgContent => 'Please Login / Register to enjoy all excitements for our service!';

  @override
  String get alertMsgClose => 'Close';

  @override
  String get alertMsgGotIt => 'Got it';

  @override
  String get alertMsgNoMatches => 'There are no matches available at the moment.';

  @override
  String get modeNormal => 'Normal';

  @override
  String get modeVeteran => 'Veteran';

  @override
  String get modeColumn => 'Column';

  @override
  String get themeLight => 'Light';

  @override
  String get themeDark => 'Dark';

  @override
  String get layoutDefault => 'Default';

  @override
  String get layoutNarrow => 'Narrow';

  @override
  String get layoutWide => 'Wide';

  @override
  String get highlightHighlight => 'Highlight';

  @override
  String get highlightNoneHighlight => 'None Highlight';

  @override
  String get betAmountMaxPayout => 'Max payout';

  @override
  String get betAmountTotalFreeBet => 'Total Free bet';

  @override
  String get betAmountTotalStake => 'Total stake';

  @override
  String get betConfirm => 'Confirm';

  @override
  String get betCancel => 'Cancel';

  @override
  String get betAddMarket => 'Add Market';

  @override
  String get betRadioAcceptOddsChange => 'Accept better odds change';

  @override
  String get betRadioAcceptAnyOddsChange => 'Accept any odds change';

  @override
  String get betRadioAutoUse => 'Auto use free bet';

  @override
  String get betSlipEmpty => 'Bet Slip is Empty';

  @override
  String get betLimit => 'Bet limit';

  @override
  String get betNotSelected => 'Not selected';

  @override
  String get betSlipParlayHint => 'Please select at least two market';

  @override
  String get betShowMore => 'Show more';

  @override
  String get betShowLess => 'Show less';

  @override
  String get betQuickbetQuestionTitle => 'Do you want to bet?';

  @override
  String get betQuickbetQuestionContent => 'your bet is';

  @override
  String get betSentWait => 'Please wait';

  @override
  String get betSentSuccess => 'Order successfully submitted';

  @override
  String get betWin => 'Win';

  @override
  String get betLose => 'Lose';

  @override
  String get betDraw => 'Draw';

  @override
  String get betReject => 'Reject';

  @override
  String get betVoided => 'Voided';

  @override
  String get betMethodNormal => 'Normal';

  @override
  String get betMethodQuick => 'Quick';

  @override
  String get betNoInfoBtn => 'Start Betting Now!';

  @override
  String get betClose => 'Close';

  @override
  String get betTicketClosed => 'Closed';

  @override
  String get betStart => 'Start';

  @override
  String get betQuickWithoutAsk => 'Send orders directly without confirmation steps';

  @override
  String get betEditAmountInfo => 'Please edit the amount below';

  @override
  String get betBettingTips => 'Betting Tips';

  @override
  String betLimitContent(Object max) {
    return 'Maximum $max selections';
  }

  @override
  String get betKeyboardPossibleWin => 'Possible win';

  @override
  String get betLimitStake => 'Stake limit';

  @override
  String get betEnter => 'Enter';

  @override
  String betSentAmount(Object amount) {
    return 'Stake: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'Stake: $amount Confirmed';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay Stake: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay Stake: $amount Confirmed';
  }

  @override
  String get betTypeSingle => 'Single';

  @override
  String get betTypeParlay => 'Parlay';

  @override
  String get betTypeParlayDouble => 'Double';

  @override
  String get betTypeParlayTreble => 'Treble';

  @override
  String get betTypeParlayAccumulator => 'Accumulator';

  @override
  String get betTypeParlayTrixie => 'Trixie';

  @override
  String get betTypeParlayYankee => 'Yankee';

  @override
  String get betTypeParlayCanadian => 'Canadian';

  @override
  String get betTypeParlayGoliath => 'Goliath';

  @override
  String get betTypeParlaySuperHeinz => 'Super Heinz';

  @override
  String get betTypeParlaySystemBet => 'System Bet';

  @override
  String get betParlayDouble => 'Double';

  @override
  String get betParlayTreble => 'Treble';

  @override
  String get betParlayTrixie => 'Trixie';

  @override
  String get betParlayYankee => 'Yankee';

  @override
  String get betParlayCanadian => 'Canadian';

  @override
  String get betParlayHeinz => 'Heinz';

  @override
  String get betParlaySuperHeinz => 'Super Heinz';

  @override
  String get betParlayGoliath => 'Goliath';

  @override
  String betParlayUnit(Object count) {
    return '$count-Folds';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return 'System $selector/$count';
  }

  @override
  String get betConfirmationPrompt => 'Bet confirmation prompt';

  @override
  String get betConfirmationPromptOpen => 'Bet Confirmation Prompt Open';

  @override
  String get betConfirmationPromptClosed => 'Bet Confirmation Prompt Closed';

  @override
  String get betStakeSetting => 'Stake Setting';

  @override
  String get betOff => 'OFF';

  @override
  String get betOn => 'ON';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket have been submitted';
  }

  @override
  String get betCannotPlaced => 'Bets cannot be placed now.';

  @override
  String get betMax => 'MAX';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'Checking';

  @override
  String get ticketStatusConfirmed => 'Accepted';

  @override
  String get ticketStatusRejected => 'Rejected';

  @override
  String get ticketStatusSettled => 'Settled';

  @override
  String get ticketStatusVoid => 'Void';

  @override
  String get ticketStatusFailed => 'Failed';

  @override
  String get gameTypeLive => 'Live';

  @override
  String get gameTypeToday => 'Today';

  @override
  String get gameTypeEarly => 'Early';

  @override
  String get gameTypeOutright => 'Outright';

  @override
  String get gameTypeVirtual => 'Virtual';

  @override
  String get dateDay => 'Day';

  @override
  String get dateCycle => 'Cycle';

  @override
  String get dateTitle => 'Date';

  @override
  String get dateToday => 'Today';

  @override
  String get dateYesterday => 'Yesterday';

  @override
  String get dateWeek => 'Week';

  @override
  String get dateMonth => 'Month';

  @override
  String get dateAll => 'ALL';

  @override
  String get dateStart => 'Start';

  @override
  String get dateEnd => 'End';

  @override
  String get dateFilter => 'Time Filter';

  @override
  String get dateSelect => 'Select';

  @override
  String get dateCancel => 'Cancel';

  @override
  String get dateWeek7 => 'Sunday';

  @override
  String get dateWeek1 => 'Monday';

  @override
  String get dateWeek2 => 'Tuesday';

  @override
  String get dateWeek3 => 'Wednesday';

  @override
  String get dateWeek4 => 'Thursday';

  @override
  String get dateWeek5 => 'Friday';

  @override
  String get dateWeek6 => 'Saturday';

  @override
  String get mineSetting => 'Setting';

  @override
  String get mineMode => 'Mode';

  @override
  String get mineSkin => 'Skin';

  @override
  String get mineTimeZone => 'Time Zone';

  @override
  String get mineOddsType => 'Odds Type';

  @override
  String get mineLanguage => 'Language';

  @override
  String get mineAd => 'AD';

  @override
  String get mineHotMatches => 'Hot Matches';

  @override
  String get mineOddsBoost => 'Odds Boost';

  @override
  String get mineBalance => 'Balance';

  @override
  String get mineAdmin => 'Admin';

  @override
  String get mineMenus => 'Menus';

  @override
  String get mineFreeBet => 'Exclusive Free Bet';

  @override
  String get mineTurnoverMission => 'Turnover Mission';

  @override
  String get mineRewardHistory => 'Reward History';

  @override
  String get mineAnnouncement => 'Announcement';

  @override
  String get mineRules => 'Rules';

  @override
  String get mineLayout => 'Layout';

  @override
  String get mineHighlight => 'Highlight';

  @override
  String get mineTurnoverProgress => 'Turnover Progress';

  @override
  String get mineTurnoverDataEmpty => 'No Turnover Mission.';

  @override
  String get mineAnnouncementDataEmpty => 'No Announcement.';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'Betslip';

  @override
  String get barMybet => 'Mybet';

  @override
  String get barQuickBet => 'Quick Bet';

  @override
  String get barMine => 'Mine';

  @override
  String get barHome => 'Hot';

  @override
  String get barPromotion => 'Promotion';

  @override
  String get barFavorite => 'Favorite';

  @override
  String get barInPlay => 'Live';

  @override
  String get barResult => 'Result';

  @override
  String get barSearch => 'Search';

  @override
  String get barPromotionLobby => 'Promotion Lobby';

  @override
  String get barBackToLobby => 'Back To Lobby';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'A-Z menu';

  @override
  String get menuFilter => 'Filter';

  @override
  String get menuMine => 'Mine';

  @override
  String get menuQuickBet => 'Quick Bet';

  @override
  String get menuMyBets => 'My Bets';

  @override
  String get menuBetslip => 'Betslip';

  @override
  String get menuStatus => 'Status';

  @override
  String get menuMoreSport => 'More Sports';

  @override
  String get menuLessSport => 'Less Sports';

  @override
  String get menuPopularLeague => 'Popular League';

  @override
  String get mainMarketCategoryTotal => 'Total';

  @override
  String get mainMarketCategoryCorners => 'Corners';

  @override
  String get mainAsiaMarket213496 => 'RoM Asian Handicap';

  @override
  String get mainAsiaMarket211544 => 'RoM Total Goals';

  @override
  String get mainAsiaMarket213766 => 'RoFH Asian Handicap';

  @override
  String get mainAsiaMarket212931 => 'RoFH Total Goals';

  @override
  String get marketCategoryOthers => 'Others';

  @override
  String get marketCategoryAll => 'All';

  @override
  String get marketCategoryMainMarkets => 'Main Markets';

  @override
  String get marketCategoryGoals => 'Goals';

  @override
  String get marketCategory1stHalf => '1st Half';

  @override
  String get marketCategory2ndHalf => '2nd Half';

  @override
  String get marketCategoryCorners => 'Corners';

  @override
  String get marketCategoryBookings => 'Bookings';

  @override
  String get marketCategoryScorers => 'Scorers';

  @override
  String get marketCategorySpecials => 'Specials ';

  @override
  String get marketCategoryPlayerProps => 'Player Props';

  @override
  String get marketCategoryMisc => 'Misc ';

  @override
  String get marketCategoryQuarters => 'Quarters';

  @override
  String get marketCategoryPoints => 'Points ';

  @override
  String get marketCategoryRuns => 'Runs ';

  @override
  String get marketCategorySets => 'Sets';

  @override
  String get marketCategoryGames => 'Games ';

  @override
  String get marketCategoryMap => 'Map';

  @override
  String get marketCategoryHalfMarket => 'Half Market';

  @override
  String get marketCategoryTotal => 'Total';

  @override
  String get marketCategoryHandicap => 'Handicap';

  @override
  String get marketStatusActive => 'Active';

  @override
  String get marketStatusSuspended => 'Suspending';

  @override
  String get marketStatusDeactivated => 'Deactivated';

  @override
  String get marketStatusSettled => 'Settled';

  @override
  String get marketStatusCancelled => 'Cancelled';

  @override
  String get marketStatusHandedover => 'HandedOver';

  @override
  String get marketAltername1x2 => 'Full Time Results';

  @override
  String get oddsBoostTipTittle => 'What is Odds Boost?';

  @override
  String get oddsBoostFormula => 'Formula';

  @override
  String get oddsBoostFormulaContent => 'Original odds x Stake + Bonus odds x Stake = Max payout.';

  @override
  String get oddsBoostMore => 'Lean more in the';

  @override
  String get oddsBoostEmpty => 'Odds Boost is Empty';

  @override
  String get comboBoostCaptionTitle => 'Booster';

  @override
  String get comboBoostTitle => 'Combo Boost';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'Countdown -${hr}hr ${min}min';
  }

  @override
  String get comboBoostWas => 'Was';

  @override
  String get comboBoostNow => 'Now';

  @override
  String get freebetChoose => 'Choose Free Bet';

  @override
  String get freebetChooseOne => 'Freebet available';

  @override
  String get freebetDetail => 'Exclusive Free Bet Detail';

  @override
  String get freebetMinOdds => 'Min Odds';

  @override
  String get freebetDiscount => 'Discount';

  @override
  String get freebetUse => 'Use';

  @override
  String get freebetUsed => 'Used';

  @override
  String get freebetSports => 'Sports';

  @override
  String get freebetBonus => 'Bonus';

  @override
  String get freebetFreebet => 'Free Bet';

  @override
  String get freebetType => 'Type';

  @override
  String get freebetPromotionName => 'Promotion Name';

  @override
  String get freebetReward => 'Reward';

  @override
  String get freebetTurnover => 'Turnover';

  @override
  String get freebetIssueDate => 'Issued Date';

  @override
  String get freebetRedeemedDate => 'Redeemed Date';

  @override
  String get freebetExpiryDate => 'Expiry Date';

  @override
  String get freebetRedeemed => 'Redeemed';

  @override
  String get freebetClaimed => 'Claimed';

  @override
  String get freebetDataEmpty => 'No Free Bet.';

  @override
  String get freebetRewardDataEmpty => 'No Information';

  @override
  String get freebetTabTickets => 'Tickets';

  @override
  String get freebetTabHistory => 'History';

  @override
  String get freebetTabCancelled => 'Cancelled';

  @override
  String get freebetNumbers => 'Numbers';

  @override
  String get freebetPastTickets => 'Expired Tickets ';

  @override
  String get freebetTCS => 'Free Bet only providing in Decimal Odds.';

  @override
  String get freebetLeague => 'League';

  @override
  String get freebetMarkets => 'Markets';

  @override
  String get freebetEligible => 'Eligible Events and Markets';

  @override
  String get freebetAllMarket => 'All Market';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return 'Now you freebeting $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'Due to changes in odds, Freebet is currently unavailable.';

  @override
  String get freebetSelectedUnavailable => 'Due to changes in odds, your Freebet is currently unavailable.';

  @override
  String get freebetClosed => 'The market is closed, Freebet is unavailable.';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'Home';

  @override
  String get outcomeDraw => 'Draw';

  @override
  String get outcomeAway => 'Away';

  @override
  String get outcomeSelectHalfTime => 'Half Time';

  @override
  String get outcomeSelectFullTime => 'Full Time';

  @override
  String get promotionMatchTime => 'Match Time';

  @override
  String get promotionSupportSport => 'Support Sport';

  @override
  String get promotionSupportTournament => 'Support Tournament';

  @override
  String get promotionSupportMarket => 'Support Market';

  @override
  String get promotionSupportRefund => 'Refund Stake';

  @override
  String get promotionMinOdds => 'Min Odds';

  @override
  String get promotionMinStake => 'Min Stake';

  @override
  String get promotionBetTypes => 'Bet types';

  @override
  String get promotionDefinitions => 'Definitions';

  @override
  String get promotionNoLoop => 'No Loop';

  @override
  String get promotionDailyCycle => 'Daily Cycle';

  @override
  String get promotionWeeklyCycle => 'Weekly Cycle';

  @override
  String get promotionMonthlyCycle => 'Monthly Cycle';

  @override
  String get promotionPreMatch => 'Pre Match';

  @override
  String get promotionLive => 'Live';

  @override
  String get promotionBrief => 'Brief';

  @override
  String get promotionWorksTitle => 'How it works';

  @override
  String get promotionAwarding => 'Awarding';

  @override
  String get promotionEligibility => 'Eligibility';

  @override
  String get promotionExpiry => 'Expiry';

  @override
  String get promotionTCS => 'T&Cs';

  @override
  String get promotionInformation => 'Promotion Information';

  @override
  String get promotionTotal => 'Total';

  @override
  String get promotionStart => 'Start';

  @override
  String get promotionProgress => 'Progress';

  @override
  String get promotionParticipatedTitle => 'Join the promotion';

  @override
  String get promotionParticipatedContent => 'Participating in this event will cancel the original event progress';

  @override
  String get promotionSuccess => 'Success';

  @override
  String get promotionSolved => 'Solved';

  @override
  String get promotionExpired => 'Expired';

  @override
  String get promotionCancel => 'Cancelled';

  @override
  String get promotionAll => 'All';

  @override
  String get promotionParticipationDate => 'Participation Date';

  @override
  String get promotionCompletionDate => 'Completion Date';

  @override
  String get promotionDataEmpty => 'No Promotion.';

  @override
  String get promotionMarquee => 'Exclude in-play matches';

  @override
  String get promotionTypeEarlypayout => 'Early Payout';

  @override
  String get promotionTypeBoredraw => 'Bore Draw Money Back';

  @override
  String get promotionTypeOddsboost => 'Odds Boost';

  @override
  String get promotionGoalOfAhead => 'Goal of ahead';

  @override
  String get promotionTitleBoredraw => 'Bore Draw';

  @override
  String get mybetBetTitle => 'Bet ID & Time';

  @override
  String get mybetBetId => 'Bet ID';

  @override
  String get mybetBetTime => 'Bet';

  @override
  String get mybetBetStake => 'Stake';

  @override
  String get mybetBetTotalStake => 'Total Stake';

  @override
  String get mybetBet => 'Bet';

  @override
  String get mybetBets => 'Bets';

  @override
  String get mybetTrade => 'Trade';

  @override
  String get mybetUnsettled => 'Unsettled';

  @override
  String get mybetSettled => 'Settled';

  @override
  String get mybetVoid => 'Void';

  @override
  String get mybetRejected => 'Rejected';

  @override
  String get mybetWinlose => 'Win Lose';

  @override
  String get mybetSettledTime => 'Settled';

  @override
  String get mybetTotalWinlose => 'Total Win Lose';

  @override
  String get mybetDataEmpty => 'There are currently no bets to display';

  @override
  String get mybetSystem => 'System';

  @override
  String get mybetRejectedTime => 'Rejected Time';

  @override
  String get mybetBonus => 'Bonus';

  @override
  String get resultTypeResult => 'Result';

  @override
  String get resultTypeOutright => 'Outright';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => '1st';

  @override
  String get resultRank2 => '2nd';

  @override
  String get resultRank3 => '3rd';

  @override
  String get resultScoreScore => 'Score';

  @override
  String get resultScoreCornerKick => 'Corner Kick';

  @override
  String get resultScoreYellowCard => 'Yellow Card';

  @override
  String get resultScoreRedCard => 'Red Card';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'Trending Search';

  @override
  String get searchRecent => 'Recent Search';

  @override
  String get searchResult => 'Search Result';

  @override
  String get searchSearchPlaceholder => 'Search League...';

  @override
  String get searchInputError => 'Please enter league';

  @override
  String get favoriteNoMatchesTitle => 'My Favorites is empty';

  @override
  String get favoriteNoMatchesDesc => 'Please click the stars at matches or leagues to add them here.';

  @override
  String get gTitleSignOut => 'Logged Out';

  @override
  String get gTitle404 => 'Page Not Found';

  @override
  String get gTitleMaintenance => 'System Maintenance';

  @override
  String get gDescSignOut => 'You have been logged out';

  @override
  String get gDesc404 => 'The resource requested could not be found on this server!';

  @override
  String get gDescMaintenance => 'Sorry for the inconvenience caused';

  @override
  String get gDescEventVideoError => 'An error occurred. Please try later.';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'Query is limited to recent $range days';
  }

  @override
  String get gDescQueryDateInputError => 'Please enter the date correctly';

  @override
  String get gDescPreLoading1 => 'Is downloading firmware,';

  @override
  String get gDescPreLoading2 => 'please do not return.';

  @override
  String get gDescInsufficientBalanceError => 'Insufficient balance';

  @override
  String get gDescAmountError => 'The amount must be greater than 0.';

  @override
  String get gNoMatches => 'No Matches';

  @override
  String get gNoMoreMatches => 'No More Matches';

  @override
  String get gVideo => 'Video';

  @override
  String get gStats => 'Live VR';

  @override
  String get gExpand => 'Expand';

  @override
  String get gMore => 'More';

  @override
  String get gBetNow => 'Bet Now';

  @override
  String get gAll => 'All';

  @override
  String get gOptional => 'Optional';

  @override
  String get gStartBettingNow => 'Start Betting Now!';

  @override
  String get gNoAvailableMarkets => 'No Markets Available';

  @override
  String get gSelectAll => 'Select All';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'Finished';

  @override
  String get gSignIn => 'Sign In';

  @override
  String get gBack => 'Back';

  @override
  String get gWin => 'Win';

  @override
  String get gDate => 'Date';

  @override
  String get gStart => 'Start';

  @override
  String get gEnd => 'End';

  @override
  String get gNoResults => 'No Results';

  @override
  String get gNoMoreResults => 'No More Results';

  @override
  String get gStake => 'Stake';

  @override
  String get gTitleHotEvents => 'Hot Events';

  @override
  String gTncPopupTitle1(Object version) {
    return 'We\'ve updated our Terms and Conditions to version $version';
  }

  @override
  String get gTncPopupTitle2 => 'Please review and accept the';

  @override
  String get gTncPopupTitleUpdatedTerms => 'updated terms.';

  @override
  String gTncGeneralRules(Object version) {
    return 'General Rules v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'General Rules';

  @override
  String get gTncBtnDecline => 'Decline';

  @override
  String get gTncBtnAccept => 'Accept';
}
