// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get apiErrorDefault => '未知错误。';

  @override
  String get apiErrorSendBet => '投注错误';

  @override
  String get e1000 => '下注失败。';

  @override
  String get e1002 => '超出下注限额。';

  @override
  String get e1003 => '超过最大总下注额。';

  @override
  String get e1010 => '余额不足。';

  @override
  String get e1012 => '超过总下注额。';

  @override
  String get e1013 => '超过最高派彩。';

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
  String get langViVn => '不用';

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
  String get oddsTypeEu => '欧洲盘';

  @override
  String get oddsTypeMy => '马来盘';

  @override
  String get oddsTypeIdn => '印尼盘';

  @override
  String get oddsTypeHk => '香港盘';

  @override
  String get alertTypeInfo => '信息';

  @override
  String get alertTypeSuccess => '成功';

  @override
  String get alertTypeError => '错误';

  @override
  String get alertTypeWarning => '警告';

  @override
  String get alertMsgTittle => '欢迎光临';

  @override
  String get alertMsgContent => '请登录/注册以享受我们服务的所有精彩内容！';

  @override
  String get alertMsgClose => '关闭';

  @override
  String get alertMsgGotIt => '明白';

  @override
  String get alertMsgNoMatches => '目前没有可用的比赛。';

  @override
  String get modeNormal => '正常';

  @override
  String get modeVeteran => '资深';

  @override
  String get modeColumn => '列';

  @override
  String get themeLight => '浅色';

  @override
  String get themeDark => '深色';

  @override
  String get layoutDefault => '默认';

  @override
  String get layoutNarrow => '窄';

  @override
  String get layoutWide => '宽';

  @override
  String get highlightHighlight => '突出';

  @override
  String get highlightNoneHighlight => '无突出';

  @override
  String get betAmountMaxPayout => '最高奖金';

  @override
  String get betAmountTotalFreeBet => '总免费下注';

  @override
  String get betAmountTotalStake => '总下注额';

  @override
  String get betConfirm => '确认';

  @override
  String get betCancel => '取消';

  @override
  String get betAddMarket => '添加市场';

  @override
  String get betRadioAcceptOddsChange => '接受更优的赔率变动';

  @override
  String get betRadioAcceptAnyOddsChange => '接受任何赔率变动';

  @override
  String get betRadioAutoUse => '自动使用免费投注';

  @override
  String get betSlipEmpty => '投注单为空';

  @override
  String get betLimit => '投注限额';

  @override
  String get betNotSelected => '未选择';

  @override
  String get betSlipParlayHint => '请至少选择两个市场';

  @override
  String get betShowMore => '显示更多';

  @override
  String get betShowLess => '收起';

  @override
  String get betQuickbetQuestionTitle => '你想下注吗？';

  @override
  String get betQuickbetQuestionContent => '你的投注是';

  @override
  String get betSentWait => '请稍等';

  @override
  String get betSentSuccess => '订单已成功提交';

  @override
  String get betWin => '赢';

  @override
  String get betLose => '输';

  @override
  String get betDraw => '平局';

  @override
  String get betReject => '拒绝';

  @override
  String get betVoided => '无效';

  @override
  String get betMethodNormal => '正常';

  @override
  String get betMethodQuick => '快速';

  @override
  String get betNoInfoBtn => '立即开始投注！';

  @override
  String get betClose => '关闭';

  @override
  String get betTicketClosed => '已关闭';

  @override
  String get betStart => '开始';

  @override
  String get betQuickWithoutAsk => '直接发送订单，无需确认步骤';

  @override
  String get betEditAmountInfo => '请修改下方金额';

  @override
  String get betBettingTips => '投注建议';

  @override
  String betLimitContent(Object max) {
    return '最多选择 $max 项';
  }

  @override
  String get betKeyboardPossibleWin => '可能赢得的金额';

  @override
  String get betLimitStake => '投注限额';

  @override
  String get betEnter => '输入';

  @override
  String betSentAmount(Object amount) {
    return '投注额：$amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return '投注额：$amount 已确认';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay 投注额：$amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay 投注额：$amount 已确认';
  }

  @override
  String get betTypeSingle => '单注';

  @override
  String get betTypeParlay => '串关';

  @override
  String get betTypeParlayDouble => '双倍';

  @override
  String get betTypeParlayTreble => '三倍';

  @override
  String get betTypeParlayAccumulator => '累积投注';

  @override
  String get betTypeParlayTrixie => '特里克斯';

  @override
  String get betTypeParlayYankee => '扬基投注';

  @override
  String get betTypeParlayCanadian => '加拿大投注';

  @override
  String get betTypeParlayGoliath => '巨人投注';

  @override
  String get betTypeParlaySuperHeinz => '超级海因茨';

  @override
  String get betTypeParlaySystemBet => '系统投注';

  @override
  String get betParlayDouble => '双倍';

  @override
  String get betParlayTreble => '三倍';

  @override
  String get betParlayTrixie => '特里克斯';

  @override
  String get betParlayYankee => '扬基投注';

  @override
  String get betParlayCanadian => '加拿大投注';

  @override
  String get betParlayHeinz => '海因茨';

  @override
  String get betParlaySuperHeinz => '超级海因茨';

  @override
  String get betParlayGoliath => '巨人投注';

  @override
  String betParlayUnit(Object count) {
    return '$count串1';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return '系统 $selector/$count 组合';
  }

  @override
  String get betConfirmationPrompt => '投注确认提示';

  @override
  String get betConfirmationPromptOpen => '下注确认提示 打开';

  @override
  String get betConfirmationPromptClosed => '下注确认提示 关闭';

  @override
  String get betStakeSetting => '投注额设置';

  @override
  String get betOff => '关闭';

  @override
  String get betOn => '开启';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket 已提交';
  }

  @override
  String get betCannotPlaced => '现在无法下注。';

  @override
  String get betMax => '最大';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => '正在检查';

  @override
  String get ticketStatusConfirmed => '已接受';

  @override
  String get ticketStatusRejected => '已拒絕';

  @override
  String get ticketStatusSettled => '已结算';

  @override
  String get ticketStatusVoid => '无效';

  @override
  String get ticketStatusFailed => '失败';

  @override
  String get gameTypeLive => '滚球';

  @override
  String get gameTypeToday => '今日';

  @override
  String get gameTypeEarly => '早盘';

  @override
  String get gameTypeOutright => '冠军';

  @override
  String get gameTypeVirtual => '虚拟';

  @override
  String get dateDay => '天';

  @override
  String get dateCycle => '循环';

  @override
  String get dateTitle => '日期';

  @override
  String get dateToday => '今日';

  @override
  String get dateYesterday => '昨天';

  @override
  String get dateWeek => '星期';

  @override
  String get dateMonth => '月份';

  @override
  String get dateAll => '全部';

  @override
  String get dateStart => '开始';

  @override
  String get dateEnd => '结束';

  @override
  String get dateFilter => '时间筛选';

  @override
  String get dateSelect => '选择';

  @override
  String get dateCancel => '取消';

  @override
  String get dateWeek7 => '星期日';

  @override
  String get dateWeek1 => '星期一';

  @override
  String get dateWeek2 => '星期二';

  @override
  String get dateWeek3 => '星期三';

  @override
  String get dateWeek4 => '星期四';

  @override
  String get dateWeek5 => '星期五';

  @override
  String get dateWeek6 => '星期六';

  @override
  String get mineSetting => '设置';

  @override
  String get mineMode => '模式';

  @override
  String get mineSkin => '皮肤';

  @override
  String get mineTimeZone => '时区';

  @override
  String get mineOddsType => '赔率类型';

  @override
  String get mineLanguage => '语言';

  @override
  String get mineAd => '广告';

  @override
  String get mineHotMatches => '热门赛事';

  @override
  String get mineOddsBoost => '赔率提升';

  @override
  String get mineBalance => '余额';

  @override
  String get mineAdmin => '管理员';

  @override
  String get mineMenus => '菜单';

  @override
  String get mineFreeBet => '独家免费投注';

  @override
  String get mineTurnoverMission => '流水任务';

  @override
  String get mineRewardHistory => '奖励记录';

  @override
  String get mineAnnouncement => '公告';

  @override
  String get mineRules => '规则';

  @override
  String get mineLayout => '布局';

  @override
  String get mineHighlight => '亮点';

  @override
  String get mineTurnoverProgress => '流水进度';

  @override
  String get mineTurnoverDataEmpty => '没有流水任务';

  @override
  String get mineAnnouncementDataEmpty => '没有公告';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => '投注单';

  @override
  String get barMybet => '我的投注';

  @override
  String get barQuickBet => '快速投注';

  @override
  String get barMine => '我的';

  @override
  String get barHome => '热门';

  @override
  String get barPromotion => '优惠';

  @override
  String get barFavorite => '关注赛事';

  @override
  String get barInPlay => '滚球赛事';

  @override
  String get barResult => '赛事结果';

  @override
  String get barSearch => '搜索';

  @override
  String get barPromotionLobby => '优惠大厅';

  @override
  String get barBackToLobby => '返回大厅';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'A-Z 菜单';

  @override
  String get menuFilter => '筛选';

  @override
  String get menuMine => '我的';

  @override
  String get menuQuickBet => '快速投注';

  @override
  String get menuMyBets => '我的投注';

  @override
  String get menuBetslip => '投注单';

  @override
  String get menuStatus => '状态';

  @override
  String get menuMoreSport => '更多体育';

  @override
  String get menuLessSport => '更少体育';

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
  String get marketCategoryOthers => '其他';

  @override
  String get marketCategoryAll => '全部';

  @override
  String get marketCategoryMainMarkets => '主要市场';

  @override
  String get marketCategoryGoals => '进球';

  @override
  String get marketCategory1stHalf => '上半场';

  @override
  String get marketCategory2ndHalf => '下半场';

  @override
  String get marketCategoryCorners => '角球';

  @override
  String get marketCategoryBookings => '罚牌';

  @override
  String get marketCategoryScorers => '得分者';

  @override
  String get marketCategorySpecials => '特别项目';

  @override
  String get marketCategoryPlayerProps => '球员特定投注';

  @override
  String get marketCategoryMisc => '其他杂项';

  @override
  String get marketCategoryQuarters => '四分之一节';

  @override
  String get marketCategoryPoints => '分数';

  @override
  String get marketCategoryRuns => '跑分';

  @override
  String get marketCategorySets => '盘';

  @override
  String get marketCategoryGames => '游戏';

  @override
  String get marketCategoryMap => '地图';

  @override
  String get marketCategoryHalfMarket => '半场市场';

  @override
  String get marketCategoryTotal => '总和';

  @override
  String get marketCategoryHandicap => '让分';

  @override
  String get marketStatusActive => '活跃';

  @override
  String get marketStatusSuspended => '暂停';

  @override
  String get marketStatusDeactivated => '停用';

  @override
  String get marketStatusSettled => '结算';

  @override
  String get marketStatusCancelled => '已取消';

  @override
  String get marketStatusHandedover => '移交';

  @override
  String get marketAltername1x2 => '全场比赛结果';

  @override
  String get oddsBoostTipTittle => '赔率提升';

  @override
  String get oddsBoostFormula => '公式';

  @override
  String get oddsBoostFormulaContent => '原始賠率 x 投注金額 + 獎勵賠率 x 投注金額 = 最高賠付';

  @override
  String get oddsBoostMore => '更倾向于';

  @override
  String get oddsBoostEmpty => '赔率提升为空';

  @override
  String get comboBoostCaptionTitle => '加码';

  @override
  String get comboBoostTitle => '过关加码';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return '倒数 - $hr 小时 $min 分钟';
  }

  @override
  String get comboBoostWas => '原赔率';

  @override
  String get comboBoostNow => '新赔率';

  @override
  String get freebetChoose => '选择免费投注';

  @override
  String get freebetChooseOne => '免费投注可用';

  @override
  String get freebetDetail => '独家免费投注详情';

  @override
  String get freebetMinOdds => '最低赔率';

  @override
  String get freebetDiscount => '折扣';

  @override
  String get freebetUse => '使用';

  @override
  String get freebetUsed => '已使用';

  @override
  String get freebetSports => '体育';

  @override
  String get freebetBonus => '奖金';

  @override
  String get freebetFreebet => '免费投注';

  @override
  String get freebetType => '类型';

  @override
  String get freebetPromotionName => '优惠名称';

  @override
  String get freebetReward => '奖励';

  @override
  String get freebetTurnover => '流水';

  @override
  String get freebetIssueDate => '发放日期';

  @override
  String get freebetRedeemedDate => '兑换日期';

  @override
  String get freebetExpiryDate => '到期日期';

  @override
  String get freebetRedeemed => '已兑换';

  @override
  String get freebetClaimed => '已领取';

  @override
  String get freebetDataEmpty => '没有免费投注';

  @override
  String get freebetRewardDataEmpty => '没有信息';

  @override
  String get freebetTabTickets => '票';

  @override
  String get freebetTabHistory => '历史';

  @override
  String get freebetTabCancelled => '取消';

  @override
  String get freebetNumbers => '数字';

  @override
  String get freebetPastTickets => '过期票据';

  @override
  String get freebetTCS => '免费投注仅提供十进制赔率。';

  @override
  String get freebetLeague => '联盟';

  @override
  String get freebetMarkets => '市场';

  @override
  String get freebetEligible => '符合资格的活动和市场';

  @override
  String get freebetAllMarket => '所有市场';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return '您正在进行免费投注 $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => '由于赔率变化，免费投注目前不可用。';

  @override
  String get freebetSelectedUnavailable => '由于赔率变化，您的免费投注目前不可用。';

  @override
  String get freebetClosed => '市场已关闭，免费投注不可用。';

  @override
  String get freebetExpired => '活动已关闭，免费投注不可用。';

  @override
  String get outcomeHome => '主队';

  @override
  String get outcomeDraw => '平局';

  @override
  String get outcomeAway => '客队';

  @override
  String get outcomeSelectHalfTime => '半场';

  @override
  String get outcomeSelectFullTime => '全场';

  @override
  String get promotionMatchTime => '比赛时间';

  @override
  String get promotionSupportSport => '支持体育';

  @override
  String get promotionSupportTournament => '支持锦标赛';

  @override
  String get promotionSupportMarket => '支持市场';

  @override
  String get promotionSupportRefund => '退还投注金额';

  @override
  String get promotionMinOdds => '最低赔率';

  @override
  String get promotionMinStake => '最低投注金额';

  @override
  String get promotionBetTypes => '投注类型';

  @override
  String get promotionDefinitions => '定义';

  @override
  String get promotionNoLoop => '无循环';

  @override
  String get promotionDailyCycle => '每日周期';

  @override
  String get promotionWeeklyCycle => '每周周期';

  @override
  String get promotionMonthlyCycle => '每月周期';

  @override
  String get promotionPreMatch => '赛前';

  @override
  String get promotionLive => '直播';

  @override
  String get promotionBrief => '简要';

  @override
  String get promotionWorksTitle => '如何运作';

  @override
  String get promotionAwarding => '授奖';

  @override
  String get promotionEligibility => '资格';

  @override
  String get promotionExpiry => '到期';

  @override
  String get promotionTCS => '条款与条件';

  @override
  String get promotionInformation => '优惠信息';

  @override
  String get promotionTotal => '总计';

  @override
  String get promotionStart => '开始';

  @override
  String get promotionProgress => '进度';

  @override
  String get promotionParticipatedTitle => '参与优惠活动';

  @override
  String get promotionParticipatedContent => '参与此活动将取消原活动的进展';

  @override
  String get promotionSuccess => '成功';

  @override
  String get promotionSolved => '已解决';

  @override
  String get promotionExpired => '已过期';

  @override
  String get promotionCancel => '已取消';

  @override
  String get promotionAll => '全部';

  @override
  String get promotionParticipationDate => '参与日期';

  @override
  String get promotionCompletionDate => '完成日期';

  @override
  String get promotionDataEmpty => '没有优惠';

  @override
  String get promotionMarquee => '排除进行中的比赛';

  @override
  String get promotionTypeEarlypayout => '提前支付';

  @override
  String get promotionTypeBoredraw => '无聊平局退款';

  @override
  String get promotionTypeOddsboost => '赔率提升';

  @override
  String get promotionGoalOfAhead => '领先进球';

  @override
  String get promotionTitleBoredraw => '无聊平局';

  @override
  String get mybetBetTitle => '投注单号与时间';

  @override
  String get mybetBetId => '投注单号';

  @override
  String get mybetBetTime => '投注';

  @override
  String get mybetBetStake => '注额';

  @override
  String get mybetBetTotalStake => '总注额';

  @override
  String get mybetBet => '注';

  @override
  String get mybetBets => '注';

  @override
  String get mybetTrade => '交易';

  @override
  String get mybetUnsettled => '未结算';

  @override
  String get mybetSettled => '已结算';

  @override
  String get mybetVoid => '作废';

  @override
  String get mybetRejected => '被拒绝';

  @override
  String get mybetWinlose => '胜负';

  @override
  String get mybetSettledTime => '結算';

  @override
  String get mybetTotalWinlose => '总胜负';

  @override
  String get mybetDataEmpty => '当前没有可显示的投注';

  @override
  String get mybetSystem => '系统';

  @override
  String get mybetRejectedTime => '被拒绝时间';

  @override
  String get mybetBonus => '奖金';

  @override
  String get resultTypeResult => '结果';

  @override
  String get resultTypeOutright => '优胜冠军';

  @override
  String get resultTypeMatches => '赛事';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => '第1';

  @override
  String get resultRank2 => '第2';

  @override
  String get resultRank3 => '第3';

  @override
  String get resultScoreScore => '分数';

  @override
  String get resultScoreCornerKick => '角球';

  @override
  String get resultScoreYellowCard => '黄牌';

  @override
  String get resultScoreRedCard => '红牌';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => '热门搜索';

  @override
  String get searchRecent => '最近搜索';

  @override
  String get searchResult => '搜索结果';

  @override
  String get searchSearchPlaceholder => '搜索联赛...';

  @override
  String get searchInputError => '请输入联赛';

  @override
  String get favoriteNoMatchesTitle => '我的收藏是空的';

  @override
  String get favoriteNoMatchesDesc => '请点击比赛或联赛旁边的星星将它们添加到这里';

  @override
  String get gTitleSignOut => '已退出登录';

  @override
  String get gTitle404 => '页面未找到';

  @override
  String get gTitleMaintenance => '系统维护';

  @override
  String get gDescSignOut => '您已退出登';

  @override
  String get gDesc404 => '请求的资源在此服务器上找不到！';

  @override
  String get gDescMaintenance => '对造成的不便表示歉意';

  @override
  String get gDescEventVideoError => '发生了错误。请稍后再试。';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return '查询限制为最近$range天';
  }

  @override
  String get gDescQueryDateInputError => '请输入正确的日期';

  @override
  String get gDescPreLoading1 => '正在下载固件';

  @override
  String get gDescPreLoading2 => '请不要返回';

  @override
  String get gDescInsufficientBalanceError => '余额不足';

  @override
  String get gDescAmountError => '金额必须大于 0。';

  @override
  String get gNoMatches => '没有比赛';

  @override
  String get gNoMoreMatches => '没有更多比赛';

  @override
  String get gVideo => '视频';

  @override
  String get gStats => '虚拟实况';

  @override
  String get gExpand => '扩展';

  @override
  String get gMore => '更多';

  @override
  String get gBetNow => '立即投注';

  @override
  String get gAll => '全部';

  @override
  String get gOptional => '可选的';

  @override
  String get gStartBettingNow => '立即开始投注！';

  @override
  String get gNoAvailableMarkets => '无可用市场';

  @override
  String get gSelectAll => '全选';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => '已完成';

  @override
  String get gSignIn => '登录';

  @override
  String get gBack => '返回';

  @override
  String get gWin => '胜利';

  @override
  String get gDate => '日期';

  @override
  String get gStart => '开始';

  @override
  String get gEnd => '结束';

  @override
  String get gNoResults => '无赛事结果';

  @override
  String get gNoMoreResults => '没有更多结果';

  @override
  String get gStake => '注额';

  @override
  String get gTitleHotEvents => '热门赛事';

  @override
  String gTncPopupTitle1(Object version) {
    return '我们已将服务条款更新至版本 $version';
  }

  @override
  String get gTncPopupTitle2 => '请审阅并接受';

  @override
  String get gTncPopupTitleUpdatedTerms => '更新后的条款.';

  @override
  String gTncGeneralRules(Object version) {
    return '一般规则 v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => '一般规则';

  @override
  String get gTncBtnDecline => '拒绝';

  @override
  String get gTncBtnAccept => '接受';
}

/// The translations for Chinese, as used in Hong Kong (`zh_HK`).
class AppLocalizationsZhHk extends AppLocalizationsZh {
  AppLocalizationsZhHk(): super('zh_HK');

  @override
  String get apiErrorDefault => '未知錯誤。';

  @override
  String get apiErrorSendBet => '投注錯誤';

  @override
  String get e1000 => '下注失敗。';

  @override
  String get e1002 => '超出下注限額。';

  @override
  String get e1003 => '超過最大總下注額。';

  @override
  String get e1010 => '餘額不足。';

  @override
  String get e1012 => '超過總下注額。';

  @override
  String get e1013 => '超過最高派彩。';

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
  String get oddsTypeEu => '歐洲盤';

  @override
  String get oddsTypeMy => '馬來盤';

  @override
  String get oddsTypeIdn => '印尼盤';

  @override
  String get oddsTypeHk => '香港盤';

  @override
  String get alertTypeInfo => '資訊';

  @override
  String get alertTypeSuccess => '成功';

  @override
  String get alertTypeError => '錯誤';

  @override
  String get alertTypeWarning => '警告';

  @override
  String get alertMsgTittle => '歡迎光臨';

  @override
  String get alertMsgContent => '請登入/註冊以享受我們服務的所有精彩內容！';

  @override
  String get alertMsgClose => '關閉';

  @override
  String get alertMsgGotIt => '明白';

  @override
  String get alertMsgNoMatches => '目前沒有可用的比賽。';

  @override
  String get modeNormal => '正常';

  @override
  String get modeVeteran => '資深';

  @override
  String get modeColumn => '欄';

  @override
  String get themeLight => '淺色';

  @override
  String get themeDark => '深色';

  @override
  String get layoutDefault => '默認';

  @override
  String get layoutNarrow => '窄';

  @override
  String get layoutWide => '宽';

  @override
  String get highlightHighlight => '突出';

  @override
  String get highlightNoneHighlight => '無突出';

  @override
  String get betAmountMaxPayout => '最高獎金';

  @override
  String get betAmountTotalFreeBet => '總免費下注';

  @override
  String get betAmountTotalStake => '總下注額';

  @override
  String get betConfirm => '確認';

  @override
  String get betCancel => '取消';

  @override
  String get betAddMarket => '添加市場';

  @override
  String get betRadioAcceptOddsChange => '接受更優的賠率變動';

  @override
  String get betRadioAcceptAnyOddsChange => '接受任何賠率變動';

  @override
  String get betRadioAutoUse => '自動使用免費投注';

  @override
  String get betSlipEmpty => '投注單是空的';

  @override
  String get betLimit => '投注限額';

  @override
  String get betNotSelected => '未選擇';

  @override
  String get betSlipParlayHint => '請至少選擇兩個市場';

  @override
  String get betShowMore => '顯示更多';

  @override
  String get betShowLess => '收起';

  @override
  String get betQuickbetQuestionTitle => '你想下注吗？';

  @override
  String get betQuickbetQuestionContent => '你的投注是';

  @override
  String get betSentWait => '請稍候';

  @override
  String get betSentSuccess => '訂單已成功提交';

  @override
  String get betWin => '赢';

  @override
  String get betLose => '输';

  @override
  String get betDraw => '平局';

  @override
  String get betReject => '拒絕';

  @override
  String get betVoided => '無效';

  @override
  String get betMethodNormal => '正常';

  @override
  String get betMethodQuick => '快速';

  @override
  String get betNoInfoBtn => '立即開始投注！';

  @override
  String get betClose => '關閉';

  @override
  String get betTicketClosed => '已關閉';

  @override
  String get betStart => '開始';

  @override
  String get betQuickWithoutAsk => '直接發送訂單，無需確認步驟';

  @override
  String get betEditAmountInfo => '請修改下方金額';

  @override
  String get betBettingTips => '投注建議';

  @override
  String betLimitContent(Object max) {
    return '最多 $max 項選擇';
  }

  @override
  String get betKeyboardPossibleWin => '可能贏得的金額';

  @override
  String get betLimitStake => '投注限額';

  @override
  String get betEnter => '输入';

  @override
  String betSentAmount(Object amount) {
    return '投注額：$amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return '投注額：$amount 已確認';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay 投注額：$amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay 投注額：$amount 已確認';
  }

  @override
  String get betTypeSingle => '單注';

  @override
  String get betTypeParlay => '串關';

  @override
  String get betTypeParlayDouble => '雙倍';

  @override
  String get betTypeParlayTreble => '三倍';

  @override
  String get betTypeParlayAccumulator => '累積投注';

  @override
  String get betTypeParlayTrixie => '特莉克絲';

  @override
  String get betTypeParlayYankee => '揚基投注';

  @override
  String get betTypeParlayCanadian => '加拿大投注';

  @override
  String get betTypeParlayGoliath => '巨人投注';

  @override
  String get betTypeParlaySuperHeinz => '超級海因茨';

  @override
  String get betTypeParlaySystemBet => '系統投注';

  @override
  String get betParlayDouble => '雙倍';

  @override
  String get betParlayTreble => '三倍';

  @override
  String get betParlayTrixie => '特莉克絲';

  @override
  String get betParlayYankee => '揚基投注';

  @override
  String get betParlayCanadian => '加拿大投注';

  @override
  String get betParlayHeinz => '海因茨';

  @override
  String get betParlaySuperHeinz => '超級海因茨';

  @override
  String get betParlayGoliath => '巨人投注';

  @override
  String betParlayUnit(Object count) {
    return '$count串1';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return '系统 $selector/$count 组合';
  }

  @override
  String get betConfirmationPrompt => '投注確認提示';

  @override
  String get betConfirmationPromptOpen => '下注確認提示 開啟';

  @override
  String get betConfirmationPromptClosed => '下注確認提示 關閉';

  @override
  String get betStakeSetting => '投注額設置';

  @override
  String get betOff => '關閉';

  @override
  String get betOn => '開啟';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket 已提交';
  }

  @override
  String get betCannotPlaced => '現在無法下注。';

  @override
  String get betMax => '最大';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => '正在檢查';

  @override
  String get ticketStatusConfirmed => '已接受';

  @override
  String get ticketStatusRejected => '已拒絕';

  @override
  String get ticketStatusSettled => '已结算';

  @override
  String get ticketStatusVoid => '無效';

  @override
  String get ticketStatusFailed => '失敗';

  @override
  String get gameTypeLive => '滾球';

  @override
  String get gameTypeToday => '今日';

  @override
  String get gameTypeEarly => '早盤';

  @override
  String get gameTypeOutright => '冠軍';

  @override
  String get gameTypeVirtual => '虛擬';

  @override
  String get dateDay => '天';

  @override
  String get dateCycle => '循環';

  @override
  String get dateTitle => '日期';

  @override
  String get dateToday => '今日';

  @override
  String get dateYesterday => '昨天';

  @override
  String get dateWeek => '星期';

  @override
  String get dateMonth => '月份';

  @override
  String get dateAll => '全部';

  @override
  String get dateStart => '開始';

  @override
  String get dateEnd => '結束';

  @override
  String get dateFilter => '時間篩選';

  @override
  String get dateSelect => '選擇';

  @override
  String get dateCancel => '取消';

  @override
  String get dateWeek7 => '星期日';

  @override
  String get dateWeek1 => '星期一';

  @override
  String get dateWeek2 => '星期二';

  @override
  String get dateWeek3 => '星期三';

  @override
  String get dateWeek4 => '星期四';

  @override
  String get dateWeek5 => '星期五';

  @override
  String get dateWeek6 => '星期六';

  @override
  String get mineSetting => '設定';

  @override
  String get mineMode => '模式';

  @override
  String get mineSkin => '皮膚';

  @override
  String get mineTimeZone => '時區';

  @override
  String get mineOddsType => '賠率類型';

  @override
  String get mineLanguage => '語言';

  @override
  String get mineAd => '廣告';

  @override
  String get mineHotMatches => '熱門賽事';

  @override
  String get mineOddsBoost => '賠率提升';

  @override
  String get mineBalance => '餘額';

  @override
  String get mineAdmin => '管理员';

  @override
  String get mineMenus => '功能表';

  @override
  String get mineFreeBet => '獨家免費投注';

  @override
  String get mineTurnoverMission => '流水任務';

  @override
  String get mineRewardHistory => '獎勵記錄';

  @override
  String get mineAnnouncement => '公告';

  @override
  String get mineRules => '規則';

  @override
  String get mineLayout => '佈局';

  @override
  String get mineHighlight => '亮點';

  @override
  String get mineTurnoverProgress => '流水進度';

  @override
  String get mineTurnoverDataEmpty => '沒有流水任務';

  @override
  String get mineAnnouncementDataEmpty => '没有公告';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => '投注單';

  @override
  String get barMybet => '我的投注';

  @override
  String get barQuickBet => '快速投注';

  @override
  String get barMine => '我的';

  @override
  String get barHome => '熱門';

  @override
  String get barPromotion => '優惠';

  @override
  String get barFavorite => '關注賽事';

  @override
  String get barInPlay => '滾球賽事';

  @override
  String get barResult => '賽事結果';

  @override
  String get barSearch => '搜索';

  @override
  String get barPromotionLobby => '優惠大廳';

  @override
  String get barBackToLobby => '返回大廳';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'A-Z 功能表';

  @override
  String get menuFilter => '篩選';

  @override
  String get menuMine => '我的';

  @override
  String get menuQuickBet => '快速投注';

  @override
  String get menuMyBets => '我的投注';

  @override
  String get menuBetslip => '投注單';

  @override
  String get menuStatus => '狀態';

  @override
  String get menuMoreSport => '更多體育';

  @override
  String get menuLessSport => '更少體育';

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
  String get marketCategoryOthers => '其他';

  @override
  String get marketCategoryAll => '全部';

  @override
  String get marketCategoryMainMarkets => '主要市場';

  @override
  String get marketCategoryGoals => '入球';

  @override
  String get marketCategory1stHalf => '上半場';

  @override
  String get marketCategory2ndHalf => '下半場';

  @override
  String get marketCategoryCorners => '角球';

  @override
  String get marketCategoryBookings => '罰牌';

  @override
  String get marketCategoryScorers => '得分者';

  @override
  String get marketCategorySpecials => '特別項目';

  @override
  String get marketCategoryPlayerProps => '球員特定投注';

  @override
  String get marketCategoryMisc => '其他雜項';

  @override
  String get marketCategoryQuarters => '四分之一節';

  @override
  String get marketCategoryPoints => '分數';

  @override
  String get marketCategoryRuns => '跑分';

  @override
  String get marketCategorySets => '盤';

  @override
  String get marketCategoryGames => '遊戲';

  @override
  String get marketCategoryMap => '地圖';

  @override
  String get marketCategoryHalfMarket => '半場市場';

  @override
  String get marketCategoryTotal => '總和';

  @override
  String get marketCategoryHandicap => '讓分';

  @override
  String get marketStatusActive => '活躍';

  @override
  String get marketStatusSuspended => '暫停';

  @override
  String get marketStatusDeactivated => '停用';

  @override
  String get marketStatusSettled => '結算';

  @override
  String get marketStatusCancelled => '已取消';

  @override
  String get marketStatusHandedover => '移交';

  @override
  String get marketAltername1x2 => '全場比賽結果';

  @override
  String get oddsBoostTipTittle => '賠率提升';

  @override
  String get oddsBoostFormula => '公式';

  @override
  String get oddsBoostFormulaContent => '原始赔率 x 投注金额 + 奖励赔率 x 投注金额 = 最高赔付';

  @override
  String get oddsBoostMore => '更傾向於';

  @override
  String get oddsBoostEmpty => '賠率提升為空';

  @override
  String get comboBoostCaptionTitle => '加碼';

  @override
  String get comboBoostTitle => '過關加碼';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return '倒數 - $hr 小時 $min 分鐘';
  }

  @override
  String get comboBoostWas => '原賠率';

  @override
  String get comboBoostNow => '新賠率';

  @override
  String get freebetChoose => '選擇免費投注';

  @override
  String get freebetChooseOne => '免費投注可用';

  @override
  String get freebetDetail => '獨家免費投注詳情';

  @override
  String get freebetMinOdds => '最低賠率';

  @override
  String get freebetDiscount => '折扣';

  @override
  String get freebetUse => '使用';

  @override
  String get freebetUsed => '已使用';

  @override
  String get freebetSports => '體育';

  @override
  String get freebetBonus => '獎金';

  @override
  String get freebetFreebet => '免費投注';

  @override
  String get freebetType => '類型';

  @override
  String get freebetPromotionName => '優惠名稱';

  @override
  String get freebetReward => '獎勵';

  @override
  String get freebetTurnover => '流水';

  @override
  String get freebetIssueDate => '發放日期';

  @override
  String get freebetRedeemedDate => '兌換日期';

  @override
  String get freebetExpiryDate => '到期日期';

  @override
  String get freebetRedeemed => '已兌換';

  @override
  String get freebetClaimed => '已領取';

  @override
  String get freebetDataEmpty => '沒有免費投注';

  @override
  String get freebetRewardDataEmpty => '沒有資訊';

  @override
  String get freebetTabTickets => '票';

  @override
  String get freebetTabHistory => '歷史';

  @override
  String get freebetTabCancelled => '取消';

  @override
  String get freebetNumbers => '數字';

  @override
  String get freebetPastTickets => '過期票据';

  @override
  String get freebetTCS => '免費投注只提供十進制賠率。';

  @override
  String get freebetLeague => '聯盟';

  @override
  String get freebetMarkets => '市場';

  @override
  String get freebetEligible => '符合資格的活動和市場';

  @override
  String get freebetAllMarket => '所有市場';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return '您正在進行免費投注 $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => '由於賠率變化，免費投注目前不可用。';

  @override
  String get freebetSelectedUnavailable => '由於賠率變化，您的免費投注目前不可用。';

  @override
  String get freebetClosed => '市場已關閉，免費投注不可用。';

  @override
  String get freebetExpired => '活動已關閉，免費投注不可用。';

  @override
  String get outcomeHome => '主隊';

  @override
  String get outcomeDraw => '和局';

  @override
  String get outcomeAway => '客隊';

  @override
  String get outcomeSelectHalfTime => '半場';

  @override
  String get outcomeSelectFullTime => '全場';

  @override
  String get promotionMatchTime => '比賽時間';

  @override
  String get promotionSupportSport => '支持體育';

  @override
  String get promotionSupportTournament => '支持錦標賽';

  @override
  String get promotionSupportMarket => '支持市場';

  @override
  String get promotionSupportRefund => '退還投注金額';

  @override
  String get promotionMinOdds => '最低賠率';

  @override
  String get promotionMinStake => '最低投注金額';

  @override
  String get promotionBetTypes => '投注類型';

  @override
  String get promotionDefinitions => '定義';

  @override
  String get promotionNoLoop => '無循環';

  @override
  String get promotionDailyCycle => '每日週期';

  @override
  String get promotionWeeklyCycle => '每週週期';

  @override
  String get promotionMonthlyCycle => '每月週期';

  @override
  String get promotionPreMatch => '賽前';

  @override
  String get promotionLive => '直播';

  @override
  String get promotionBrief => '簡要';

  @override
  String get promotionWorksTitle => '如何運作';

  @override
  String get promotionAwarding => '頒獎';

  @override
  String get promotionEligibility => '資格';

  @override
  String get promotionExpiry => '到期';

  @override
  String get promotionTCS => '條款及條件';

  @override
  String get promotionInformation => '優惠資訊';

  @override
  String get promotionTotal => '總計';

  @override
  String get promotionStart => '開始';

  @override
  String get promotionProgress => '進度';

  @override
  String get promotionParticipatedTitle => '參加優惠活動';

  @override
  String get promotionParticipatedContent => '參加此活動將取消原活動的進展';

  @override
  String get promotionSuccess => '成功';

  @override
  String get promotionSolved => '已解決';

  @override
  String get promotionExpired => '已過期';

  @override
  String get promotionCancel => '已取消';

  @override
  String get promotionAll => '全部';

  @override
  String get promotionParticipationDate => '參加日期';

  @override
  String get promotionCompletionDate => '完成日期';

  @override
  String get promotionDataEmpty => '沒有優惠';

  @override
  String get promotionMarquee => '排除進行中的比賽';

  @override
  String get promotionTypeEarlypayout => '提前支付';

  @override
  String get promotionTypeBoredraw => '無聊和局退款';

  @override
  String get promotionTypeOddsboost => '賠率提升';

  @override
  String get promotionGoalOfAhead => '領先進球';

  @override
  String get promotionTitleBoredraw => '無聊和局';

  @override
  String get mybetBetTitle => '投注單號與時間';

  @override
  String get mybetBetId => '投注單號';

  @override
  String get mybetBetTime => '投注';

  @override
  String get mybetBetStake => '注額';

  @override
  String get mybetBetTotalStake => '總注額';

  @override
  String get mybetBet => '注';

  @override
  String get mybetBets => '注';

  @override
  String get mybetTrade => '交易';

  @override
  String get mybetUnsettled => '未結算';

  @override
  String get mybetSettled => '已結算';

  @override
  String get mybetVoid => '作廢';

  @override
  String get mybetRejected => '被拒絕';

  @override
  String get mybetWinlose => '勝負';

  @override
  String get mybetSettledTime => '結算';

  @override
  String get mybetTotalWinlose => '總勝負';

  @override
  String get mybetDataEmpty => '目前沒有可顯示的投注';

  @override
  String get mybetSystem => '系统';

  @override
  String get mybetRejectedTime => '拒絕時間';

  @override
  String get mybetBonus => '獎金';

  @override
  String get resultTypeResult => '結果';

  @override
  String get resultTypeOutright => '優勝冠軍';

  @override
  String get resultTypeMatches => '賽事';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => '第1';

  @override
  String get resultRank2 => '第2';

  @override
  String get resultRank3 => '第3';

  @override
  String get resultScoreScore => '分數';

  @override
  String get resultScoreCornerKick => '角球';

  @override
  String get resultScoreYellowCard => '黃牌';

  @override
  String get resultScoreRedCard => '紅牌';

  @override
  String get resultStatusAbandoned => '棄賽';

  @override
  String get searchTrending => '熱門搜尋';

  @override
  String get searchRecent => '最近搜尋';

  @override
  String get searchResult => '搜尋結果';

  @override
  String get searchSearchPlaceholder => '搜尋聯賽...';

  @override
  String get searchInputError => '請輸入聯賽';

  @override
  String get favoriteNoMatchesTitle => '我的收藏是空的';

  @override
  String get favoriteNoMatchesDesc => '請點擊比賽或聯賽旁邊的星星將它們添加到這裡。';

  @override
  String get gTitleSignOut => '已退出登入';

  @override
  String get gTitle404 => '頁面未找到';

  @override
  String get gTitleMaintenance => '系統維護';

  @override
  String get gDescSignOut => '您已退出登入';

  @override
  String get gDesc404 => '請求的資源在此伺服器上找不到！';

  @override
  String get gDescMaintenance => '對造成的不便表示歉意';

  @override
  String get gDescEventVideoError => '發生錯誤。請稍後再試。';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return '查詢限制為最近$range天';
  }

  @override
  String get gDescQueryDateInputError => '請輸入正確的日期';

  @override
  String get gDescPreLoading1 => '正在下載固件';

  @override
  String get gDescPreLoading2 => '請不要返回';

  @override
  String get gDescInsufficientBalanceError => '餘額不足';

  @override
  String get gDescAmountError => '金額必須大於 0。';

  @override
  String get gNoMatches => '沒有比賽';

  @override
  String get gNoMoreMatches => '沒有更多比賽';

  @override
  String get gVideo => '視頻';

  @override
  String get gStats => '虛擬實況';

  @override
  String get gExpand => '擴展';

  @override
  String get gMore => '更多';

  @override
  String get gBetNow => '立即投注';

  @override
  String get gAll => '全部';

  @override
  String get gOptional => '可選的';

  @override
  String get gStartBettingNow => '立即開始投注！';

  @override
  String get gNoAvailableMarkets => '沒有可用市場';

  @override
  String get gSelectAll => '全選';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => '已完成';

  @override
  String get gSignIn => '登入';

  @override
  String get gBack => '返回';

  @override
  String get gWin => '勝利';

  @override
  String get gDate => '日期';

  @override
  String get gStart => '開始';

  @override
  String get gEnd => '結束';

  @override
  String get gNoResults => '無賽事結果';

  @override
  String get gNoMoreResults => '沒有更多結果';

  @override
  String get gStake => '注額';

  @override
  String get gTitleHotEvents => '熱門賽事';

  @override
  String gTncPopupTitle1(Object version) {
    return '我們已將服務條款更新至版本 $version';
  }

  @override
  String get gTncPopupTitle2 => '請審閱並接受';

  @override
  String get gTncPopupTitleUpdatedTerms => '更新後的條款.';

  @override
  String gTncGeneralRules(Object version) {
    return '一般規則 v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => '一般規則';

  @override
  String get gTncBtnDecline => '拒絕';

  @override
  String get gTncBtnAccept => '接受';
}
