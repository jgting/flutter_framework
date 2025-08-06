// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get apiErrorDefault => '알 수 없는 오류.';

  @override
  String get apiErrorSendBet => '베팅 오류';

  @override
  String get e1000 => '베팅 실패';

  @override
  String get e1002 => '베팅 한도 초과';

  @override
  String get e1003 => '최대 총 베팅 초과';

  @override
  String get e1010 => '잔액 부족';

  @override
  String get e1012 => '총 베팅 초과';

  @override
  String get e1013 => '최대 지급 초과';

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
  String get oddsTypeEu => '소수';

  @override
  String get oddsTypeMy => '말레이식';

  @override
  String get oddsTypeIdn => '인도네시아식';

  @override
  String get oddsTypeHk => '홍콩식';

  @override
  String get alertTypeInfo => '정보';

  @override
  String get alertTypeSuccess => '성공';

  @override
  String get alertTypeError => '에러';

  @override
  String get alertTypeWarning => '경고';

  @override
  String get alertMsgTittle => '회원님 안녕하세요';

  @override
  String get alertMsgContent => '모든 서비스를 즐기시려면 로그인 또는 회원가입을 진행해 주세요!';

  @override
  String get alertMsgClose => '닫기';

  @override
  String get alertMsgGotIt => '알겠습니다.';

  @override
  String get alertMsgNoMatches => '현재 이용 가능한 경기가 없습니다.';

  @override
  String get modeNormal => '보통';

  @override
  String get modeVeteran => '베테랑';

  @override
  String get modeColumn => '칼럼';

  @override
  String get themeLight => '밝은';

  @override
  String get themeDark => '어두운';

  @override
  String get layoutDefault => '기본값';

  @override
  String get layoutNarrow => '좁은';

  @override
  String get layoutWide => '넓은';

  @override
  String get highlightHighlight => '강조하다';

  @override
  String get highlightNoneHighlight => '강조하지 않음';

  @override
  String get betAmountMaxPayout => '최대 지급액';

  @override
  String get betAmountTotalFreeBet => '총 무료 베팅';

  @override
  String get betAmountTotalStake => '총 베팅 금액';

  @override
  String get betConfirm => '확인';

  @override
  String get betCancel => '취소';

  @override
  String get betAddMarket => '마켓 추가';

  @override
  String get betRadioAcceptOddsChange => '더 좋은 배당률 변경을 수락합니다';

  @override
  String get betRadioAcceptAnyOddsChange => '모든 배당률 변경을 수락합니다';

  @override
  String get betRadioAutoUse => '무료 베팅 자동 사용';

  @override
  String get betSlipEmpty => '베팅 슬립이 비어 있습니다';

  @override
  String get betLimit => '베팅 한도';

  @override
  String get betNotSelected => '선택되지 않음';

  @override
  String get betSlipParlayHint => '최소한 두 개의 경기를 선택해 주세요';

  @override
  String get betShowMore => '자세하게';

  @override
  String get betShowLess => '간략하게';

  @override
  String get betQuickbetQuestionTitle => '베팅을 하시겠습니까?';

  @override
  String get betQuickbetQuestionContent => '귀하의 베팅은';

  @override
  String get betSentWait => '잠시만 기다려 주세요';

  @override
  String get betSentSuccess => '주문이 성공적으로 완료되었습니다';

  @override
  String get betWin => '승리';

  @override
  String get betLose => '패';

  @override
  String get betDraw => '무승부';

  @override
  String get betReject => '거절하다';

  @override
  String get betVoided => '무효';

  @override
  String get betMethodNormal => '보통';

  @override
  String get betMethodQuick => '빠른';

  @override
  String get betNoInfoBtn => '지금 베팅을 시작하세요!';

  @override
  String get betClose => '닫기';

  @override
  String get betTicketClosed => '종료됨';

  @override
  String get betStart => '시작';

  @override
  String get betQuickWithoutAsk => '확인 단계 없이 직접 주문 보내기';

  @override
  String get betEditAmountInfo => '아래의 금액을 수정해 주세요';

  @override
  String get betBettingTips => '베팅 팁';

  @override
  String betLimitContent(Object max) {
    return '최대$max개 선택가능';
  }

  @override
  String get betKeyboardPossibleWin => '예상 수익';

  @override
  String get betLimitStake => '베팅 한도';

  @override
  String get betEnter => '입장';

  @override
  String betSentAmount(Object amount) {
    return '베팅 금액: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return '베팅 금액: $amount 확인 됨';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay 베팅 금액: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay 베팅 금액: $amount 확인 됨';
  }

  @override
  String get betTypeSingle => '단일';

  @override
  String get betTypeParlay => '복합 베팅';

  @override
  String get betTypeParlayDouble => '두 배';

  @override
  String get betTypeParlayTreble => '세 배';

  @override
  String get betTypeParlayAccumulator => '누적배당';

  @override
  String get betTypeParlayTrixie => '트릭시 베팅';

  @override
  String get betTypeParlayYankee => '양키 베팅';

  @override
  String get betTypeParlayCanadian => '캐나다 베팅';

  @override
  String get betTypeParlayGoliath => '골리앗 베팅';

  @override
  String get betTypeParlaySuperHeinz => '슈퍼 하인츠 베팅';

  @override
  String get betTypeParlaySystemBet => '시스템 베팅';

  @override
  String get betParlayDouble => '두 배';

  @override
  String get betParlayTreble => '세 배';

  @override
  String get betParlayTrixie => '트릭시 베팅';

  @override
  String get betParlayYankee => '양키 베팅';

  @override
  String get betParlayCanadian => '캐나다 베팅';

  @override
  String get betParlayHeinz => '하인츠 베팅';

  @override
  String get betParlaySuperHeinz => '슈퍼 하인츠 베팅';

  @override
  String get betParlayGoliath => '골리앗 베팅';

  @override
  String betParlayUnit(Object count) {
    return '$count-폴더';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return '시스템 $selector/$count';
  }

  @override
  String get betConfirmationPrompt => '베팅 확인 알림';

  @override
  String get betConfirmationPromptOpen => '베팅 확인 창 열림';

  @override
  String get betConfirmationPromptClosed => '베팅 확인 창 닫힘';

  @override
  String get betStakeSetting => '베팅 금액 설정';

  @override
  String get betOff => '끄기';

  @override
  String get betOn => '켜기';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket 제출되었습니다.';
  }

  @override
  String get betCannotPlaced => '현재 베팅을 할 수 없습니다.';

  @override
  String get betMax => '맥스';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => '확인중';

  @override
  String get ticketStatusConfirmed => '승인됨';

  @override
  String get ticketStatusRejected => '거절됨';

  @override
  String get ticketStatusSettled => '정산됨';

  @override
  String get ticketStatusVoid => '취소됨';

  @override
  String get ticketStatusFailed => '실패함';

  @override
  String get gameTypeLive => '실시간';

  @override
  String get gameTypeToday => '오늘';

  @override
  String get gameTypeEarly => '이른';

  @override
  String get gameTypeOutright => '완전한';

  @override
  String get gameTypeVirtual => '가상';

  @override
  String get dateDay => '일';

  @override
  String get dateCycle => '주기';

  @override
  String get dateTitle => '날짜';

  @override
  String get dateToday => '오늘';

  @override
  String get dateYesterday => '어제';

  @override
  String get dateWeek => '주';

  @override
  String get dateMonth => '월';

  @override
  String get dateAll => '모든';

  @override
  String get dateStart => '시작';

  @override
  String get dateEnd => '끝';

  @override
  String get dateFilter => '시간 필터';

  @override
  String get dateSelect => '선택';

  @override
  String get dateCancel => '취소';

  @override
  String get dateWeek7 => '일요일';

  @override
  String get dateWeek1 => '월요일';

  @override
  String get dateWeek2 => '화요일';

  @override
  String get dateWeek3 => '수요일';

  @override
  String get dateWeek4 => '목요일';

  @override
  String get dateWeek5 => '금요일';

  @override
  String get dateWeek6 => '토요일';

  @override
  String get mineSetting => '설정';

  @override
  String get mineMode => '모드';

  @override
  String get mineSkin => '스킨';

  @override
  String get mineTimeZone => '시간대';

  @override
  String get mineOddsType => '배당률 유형';

  @override
  String get mineLanguage => '언어';

  @override
  String get mineAd => '광고';

  @override
  String get mineHotMatches => '인기 있는 경기';

  @override
  String get mineOddsBoost => '배당률 증가';

  @override
  String get mineBalance => '잔액';

  @override
  String get mineAdmin => '관리자';

  @override
  String get mineMenus => '메뉴';

  @override
  String get mineFreeBet => '독점 무료 베팅';

  @override
  String get mineTurnoverMission => '롤링 조건';

  @override
  String get mineRewardHistory => '보상 내역';

  @override
  String get mineAnnouncement => '공지사항';

  @override
  String get mineRules => '규정';

  @override
  String get mineLayout => '배치';

  @override
  String get mineHighlight => '강조하다';

  @override
  String get mineTurnoverProgress => '롤링 진행상황';

  @override
  String get mineTurnoverDataEmpty => '롤링 조건없음';

  @override
  String get mineAnnouncementDataEmpty => '공지 없음';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => '베팅 슬립';

  @override
  String get barMybet => '내 베팅';

  @override
  String get barQuickBet => '빠른 베팅';

  @override
  String get barMine => '내 것';

  @override
  String get barHome => '인기 있는';

  @override
  String get barPromotion => '프로모션';

  @override
  String get barFavorite => '좋아하는';

  @override
  String get barInPlay => '실시간';

  @override
  String get barResult => '결과';

  @override
  String get barSearch => '검색';

  @override
  String get barPromotionLobby => '프로모션 로비';

  @override
  String get barBackToLobby => '로비로 돌아가기';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'A-Z 목록';

  @override
  String get menuFilter => '필터';

  @override
  String get menuMine => '내 것';

  @override
  String get menuQuickBet => '빠른 베팅';

  @override
  String get menuMyBets => '내 베팅';

  @override
  String get menuBetslip => '베팅 슬립';

  @override
  String get menuStatus => '현황';

  @override
  String get menuMoreSport => '더 많은 스포츠';

  @override
  String get menuLessSport => '스포츠 축소';

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
  String get marketCategoryOthers => '다른';

  @override
  String get marketCategoryAll => '모든';

  @override
  String get marketCategoryMainMarkets => '주요 시장';

  @override
  String get marketCategoryGoals => '골';

  @override
  String get marketCategory1stHalf => '전반전';

  @override
  String get marketCategory2ndHalf => '후반전';

  @override
  String get marketCategoryCorners => '코너';

  @override
  String get marketCategoryBookings => '경고';

  @override
  String get marketCategoryScorers => '득점자';

  @override
  String get marketCategorySpecials => '스페셜';

  @override
  String get marketCategoryPlayerProps => '선수 관련 베팅';

  @override
  String get marketCategoryMisc => '기타';

  @override
  String get marketCategoryQuarters => '쿼터';

  @override
  String get marketCategoryPoints => '점수';

  @override
  String get marketCategoryRuns => '득점';

  @override
  String get marketCategorySets => '세트';

  @override
  String get marketCategoryGames => '경기';

  @override
  String get marketCategoryMap => '지도';

  @override
  String get marketCategoryHalfMarket => '전후반 시장';

  @override
  String get marketCategoryTotal => ' 총';

  @override
  String get marketCategoryHandicap => '핸디캡';

  @override
  String get marketStatusActive => '활성화';

  @override
  String get marketStatusSuspended => '일시 중단';

  @override
  String get marketStatusDeactivated => '비활성화';

  @override
  String get marketStatusSettled => '정산됨';

  @override
  String get marketStatusCancelled => '취소됨';

  @override
  String get marketStatusHandedover => '인계된';

  @override
  String get marketAltername1x2 => '정규 경기 결과';

  @override
  String get oddsBoostTipTittle => '베당률 부스트가 뭔가요?';

  @override
  String get oddsBoostFormula => '공식';

  @override
  String get oddsBoostFormulaContent => '배당률 × 배당금 + 보너스 배당률 × 배당금 = 최대 지급액';

  @override
  String get oddsBoostMore => '더 집중하다';

  @override
  String get oddsBoostEmpty => '배당률 보너스가 없습니다';

  @override
  String get comboBoostCaptionTitle => '부스터';

  @override
  String get comboBoostTitle => '콤보 부스터';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return '카운트다운 - $hr시간 $min분';
  }

  @override
  String get comboBoostWas => '과거';

  @override
  String get comboBoostNow => '현재';

  @override
  String get freebetChoose => '무료 베팅 선택하기';

  @override
  String get freebetChooseOne => ' 무료 베팅 이용 가능';

  @override
  String get freebetDetail => '독점 무료 베팅 세부 정보';

  @override
  String get freebetMinOdds => '최소 배당률';

  @override
  String get freebetDiscount => '할인';

  @override
  String get freebetUse => '사용하다';

  @override
  String get freebetUsed => '사용된';

  @override
  String get freebetSports => '스포츠';

  @override
  String get freebetBonus => '보너스';

  @override
  String get freebetFreebet => '프리 베팅';

  @override
  String get freebetType => '종류';

  @override
  String get freebetPromotionName => '프로모션 이름';

  @override
  String get freebetReward => '보상';

  @override
  String get freebetTurnover => '롤링';

  @override
  String get freebetIssueDate => '발행일';

  @override
  String get freebetRedeemedDate => '적용일';

  @override
  String get freebetExpiryDate => '유효 기간';

  @override
  String get freebetRedeemed => '사용된';

  @override
  String get freebetClaimed => '청구된';

  @override
  String get freebetDataEmpty => '무료 베팅 없음';

  @override
  String get freebetRewardDataEmpty => '정보 없음';

  @override
  String get freebetTabTickets => '티켓';

  @override
  String get freebetTabHistory => ' 내역';

  @override
  String get freebetTabCancelled => '취소';

  @override
  String get freebetNumbers => ' 숫자';

  @override
  String get freebetPastTickets => '만료된 티켓';

  @override
  String get freebetTCS => '무료 베팅은 소수점 배당률 형식으로만 제공됩니다.';

  @override
  String get freebetLeague => '리그';

  @override
  String get freebetMarkets => '시장';

  @override
  String get freebetEligible => '참여 가능한 이벤트 및 시장';

  @override
  String get freebetAllMarket => '전체 시장';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return '지금 무료 베팅 가능 $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => '배당률 변경으로 인해 무료베팅을 이용할 수 없습니다.';

  @override
  String get freebetSelectedUnavailable => '배당률 변경으로 인해 현재 고객님은 무료베팅을 이용할 수 없습니다.';

  @override
  String get freebetClosed => '시장이 닫혀 무료베팅을 이용할 수 없습니다.';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => '홈';

  @override
  String get outcomeDraw => '무승부';

  @override
  String get outcomeAway => '어웨이';

  @override
  String get outcomeSelectHalfTime => '하프 타임';

  @override
  String get outcomeSelectFullTime => '풀 타임';

  @override
  String get promotionMatchTime => '경기 시간';

  @override
  String get promotionSupportSport => '스포츠 후원';

  @override
  String get promotionSupportTournament => '토너먼트 후원';

  @override
  String get promotionSupportMarket => '마켓 지원';

  @override
  String get promotionSupportRefund => '베팅 환불';

  @override
  String get promotionMinOdds => '최소 배당률';

  @override
  String get promotionMinStake => '최소 베팅 금액';

  @override
  String get promotionBetTypes => '베팅 종류';

  @override
  String get promotionDefinitions => '용어의 정의';

  @override
  String get promotionNoLoop => '반복 없음';

  @override
  String get promotionDailyCycle => '일일 주기';

  @override
  String get promotionWeeklyCycle => '주간 주기';

  @override
  String get promotionMonthlyCycle => '월간 주기';

  @override
  String get promotionPreMatch => '경기 전';

  @override
  String get promotionLive => '실시간';

  @override
  String get promotionBrief => '브리핑';

  @override
  String get promotionWorksTitle => '작동 원리';

  @override
  String get promotionAwarding => '수여';

  @override
  String get promotionEligibility => '자격';

  @override
  String get promotionExpiry => '만료';

  @override
  String get promotionTCS => '이용 약관';

  @override
  String get promotionInformation => '프로모션 정보';

  @override
  String get promotionTotal => '총합';

  @override
  String get promotionStart => '시작';

  @override
  String get promotionProgress => '진행';

  @override
  String get promotionParticipatedTitle => '프로모션에 참여하세요';

  @override
  String get promotionParticipatedContent => '이 이벤트에 참여하면 원래 진행하던 이벤트가 취소됩니다';

  @override
  String get promotionSuccess => '성공';

  @override
  String get promotionSolved => '해결됨';

  @override
  String get promotionExpired => '만료됨';

  @override
  String get promotionCancel => '취소됨';

  @override
  String get promotionAll => '모든';

  @override
  String get promotionParticipationDate => '참여 날짜';

  @override
  String get promotionCompletionDate => '완료 날짜';

  @override
  String get promotionDataEmpty => '프로모션 없음';

  @override
  String get promotionMarquee => '진행 중인 경기 제외';

  @override
  String get promotionTypeEarlypayout => '조기 지급';

  @override
  String get promotionTypeBoredraw => '무승부 환급';

  @override
  String get promotionTypeOddsboost => '배당률 부스트';

  @override
  String get promotionGoalOfAhead => '선취 골';

  @override
  String get promotionTitleBoredraw => '지루한 무승부';

  @override
  String get mybetBetTitle => '베팅 ID 및 시간';

  @override
  String get mybetBetId => '베팅 ID';

  @override
  String get mybetBetTime => '베팅';

  @override
  String get mybetBetStake => '베팅 금액';

  @override
  String get mybetBetTotalStake => '총 베팅 금액';

  @override
  String get mybetBet => '베팅';

  @override
  String get mybetBets => '베팅';

  @override
  String get mybetTrade => '거래';

  @override
  String get mybetUnsettled => '미해결';

  @override
  String get mybetSettled => '확정된';

  @override
  String get mybetVoid => '무효';

  @override
  String get mybetRejected => '거부된';

  @override
  String get mybetWinlose => '승/패';

  @override
  String get mybetSettledTime => '정산됨';

  @override
  String get mybetTotalWinlose => '총 승/패';

  @override
  String get mybetDataEmpty => '현재 표시할 베팅이 없습니다';

  @override
  String get mybetSystem => '시스템';

  @override
  String get mybetRejectedTime => '거부된 시간';

  @override
  String get mybetBonus => '보너스';

  @override
  String get resultTypeResult => '결과';

  @override
  String get resultTypeOutright => '완전한';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => '1위';

  @override
  String get resultRank2 => '2위';

  @override
  String get resultRank3 => '3위';

  @override
  String get resultScoreScore => '점수';

  @override
  String get resultScoreCornerKick => '코너킥';

  @override
  String get resultScoreYellowCard => '옐로우 카드';

  @override
  String get resultScoreRedCard => '레드 카드';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => '인기 검색어';

  @override
  String get searchRecent => '최근 검색 기록';

  @override
  String get searchResult => '검색 결과';

  @override
  String get searchSearchPlaceholder => '리그 검색';

  @override
  String get searchInputError => '리그를 입력하세요';

  @override
  String get favoriteNoMatchesTitle => '내 즐겨찾기가 비어 있습니다';

  @override
  String get favoriteNoMatchesDesc => '경기나 리그의 즐겨찾기를 클릭하여 여기에 추가하세요.';

  @override
  String get gTitleSignOut => '로그아웃됨';

  @override
  String get gTitle404 => '페이지를 찾을 수 없습니다';

  @override
  String get gTitleMaintenance => '시스템 점검';

  @override
  String get gDescSignOut => '로그아웃 되었습니다.';

  @override
  String get gDesc404 => '요청한 정보를 찾을 수 없습니다';

  @override
  String get gDescMaintenance => '불편을 끼쳐 드려 죄송합니다';

  @override
  String get gDescEventVideoError => '오류가 발생했습니다';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return '검색은 최근 $range일로 제한됩니다';
  }

  @override
  String get gDescQueryDateInputError => '날짜를 올바르게 입력해 주세요';

  @override
  String get gDescPreLoading1 => '펌웨어를 다운로드하는 중입니다';

  @override
  String get gDescPreLoading2 => '다시 방문하지 마세요';

  @override
  String get gDescInsufficientBalanceError => '잔액 부족';

  @override
  String get gDescAmountError => '금액은 0보다 커야 합니다.';

  @override
  String get gNoMatches => '일치하는 항목 없음';

  @override
  String get gNoMoreMatches => '더 이상 일치하는 항목이 없습니다';

  @override
  String get gVideo => '동영상';

  @override
  String get gStats => '실시간 VR';

  @override
  String get gExpand => '확대하다';

  @override
  String get gMore => '더 많은';

  @override
  String get gBetNow => '지금 베팅하세요';

  @override
  String get gAll => '모든';

  @override
  String get gOptional => '선택 사항';

  @override
  String get gStartBettingNow => '지금 바로 베팅을 시작하세요!';

  @override
  String get gNoAvailableMarkets => '이용 가능한 마켓이 없습니다';

  @override
  String get gSelectAll => '전체 선택';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => '완료';

  @override
  String get gSignIn => '로그인';

  @override
  String get gBack => '뒤로가기';

  @override
  String get gWin => '승리';

  @override
  String get gDate => 'Date';

  @override
  String get gStart => '시작';

  @override
  String get gEnd => '끝';

  @override
  String get gNoResults => '결과 없음';

  @override
  String get gNoMoreResults => '더 이상 결과가 없습니다';

  @override
  String get gStake => '베팅 금액';

  @override
  String get gTitleHotEvents => '핫 이벤트';

  @override
  String gTncPopupTitle1(Object version) {
    return '이용약관을 $version 버전으로 업데이트했습니다. ';
  }

  @override
  String get gTncPopupTitle2 => '검토 후 동의해 주세요.';

  @override
  String get gTncPopupTitleUpdatedTerms => '업데이트된 약관';

  @override
  String gTncGeneralRules(Object version) {
    return '일반 규칙 v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => '일반 규칙';

  @override
  String get gTncBtnDecline => '거절';

  @override
  String get gTncBtnAccept => '동의';
}
