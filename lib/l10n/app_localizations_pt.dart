// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get apiErrorDefault => 'Erro desconhecido.';

  @override
  String get apiErrorSendBet => 'Erro em aposta';

  @override
  String get e1000 => 'Falha na aposta.';

  @override
  String get e1002 => 'Limite de aposta excedido.';

  @override
  String get e1003 => 'Limite de aposta máxima excedido.';

  @override
  String get e1010 => 'Saldo insuficiente.';

  @override
  String get e1012 => 'Aposta total excedido.';

  @override
  String get e1013 => 'Pagamento máximo excedido.';

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
  String get oddsTypeMy => 'Malaia';

  @override
  String get oddsTypeIdn => 'Indonésia';

  @override
  String get oddsTypeHk => 'Hong Kong';

  @override
  String get alertTypeInfo => 'Informação';

  @override
  String get alertTypeSuccess => 'Sucesso';

  @override
  String get alertTypeError => 'Erro';

  @override
  String get alertTypeWarning => 'Aviso';

  @override
  String get alertMsgTittle => 'Saudação ao visitante';

  @override
  String get alertMsgContent => 'Por favor faça o Login / Se cadastre para aproveitar nossos excelentes serviços';

  @override
  String get alertMsgClose => 'Fechar';

  @override
  String get alertMsgGotIt => 'Entendi';

  @override
  String get alertMsgNoMatches => 'Não existem partidas disponíveis no momento.';

  @override
  String get modeNormal => 'Normal';

  @override
  String get modeVeteran => 'Veterano';

  @override
  String get modeColumn => 'Coluna';

  @override
  String get themeLight => 'Tema claro';

  @override
  String get themeDark => 'Tema escuro';

  @override
  String get layoutDefault => 'Padrão';

  @override
  String get layoutNarrow => 'Estreito';

  @override
  String get layoutWide => 'Largo';

  @override
  String get highlightHighlight => 'Destaque';

  @override
  String get highlightNoneHighlight => 'Sem destaque';

  @override
  String get betAmountMaxPayout => 'Pagamento máximo';

  @override
  String get betAmountTotalFreeBet => 'Total de aposta grátis';

  @override
  String get betAmountTotalStake => 'Total de aposta ';

  @override
  String get betConfirm => 'Confirmar';

  @override
  String get betCancel => 'Cancelar';

  @override
  String get betAddMarket => 'Adicionar Mercado';

  @override
  String get betRadioAcceptOddsChange => 'Aceitar mudar para odds melhores';

  @override
  String get betRadioAcceptAnyOddsChange => 'Aceitar qualquer mudança de odd';

  @override
  String get betRadioAutoUse => 'Usar free bet automaticamente';

  @override
  String get betSlipEmpty => 'Histórico de aposta está vazio';

  @override
  String get betLimit => 'Limite de aposta';

  @override
  String get betNotSelected => 'Não selecionado';

  @override
  String get betSlipParlayHint => 'Por favor selecione pelo menos dois provedores';

  @override
  String get betShowMore => 'Mostrar mais';

  @override
  String get betShowLess => 'Mostrar menos';

  @override
  String get betQuickbetQuestionTitle => 'Você deseja apostar?';

  @override
  String get betQuickbetQuestionContent => 'Sua aposta é';

  @override
  String get betSentWait => 'Por favor aguarde';

  @override
  String get betSentSuccess => 'Pedido submetido com sucesso';

  @override
  String get betWin => 'Ganho';

  @override
  String get betLose => 'Perda';

  @override
  String get betDraw => 'Empate';

  @override
  String get betReject => 'Rejeitada';

  @override
  String get betVoided => 'Anulada';

  @override
  String get betMethodNormal => 'Normal';

  @override
  String get betMethodQuick => 'Rápida';

  @override
  String get betNoInfoBtn => 'Comece agora a apostar!';

  @override
  String get betClose => 'Fechar';

  @override
  String get betTicketClosed => 'Fechado';

  @override
  String get betStart => 'Iniciar';

  @override
  String get betQuickWithoutAsk => 'Enviar pedido diretamente sem passo a passo de confirmação';

  @override
  String get betEditAmountInfo => 'Por favor edite o valor abaixo';

  @override
  String get betBettingTips => 'Dicas de aposta';

  @override
  String betLimitContent(Object max) {
    return 'Máxima $max seleções';
  }

  @override
  String get betKeyboardPossibleWin => 'Possível vitória';

  @override
  String get betLimitStake => 'Limite de aposta';

  @override
  String get betEnter => 'Entrar';

  @override
  String betSentAmount(Object amount) {
    return 'Aposta $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'Aposta $amount confirmada';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay aposta $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay aposta $amount confirmada';
  }

  @override
  String get betTypeSingle => 'Simples';

  @override
  String get betTypeParlay => 'Parlay';

  @override
  String get betTypeParlayDouble => 'Dupla';

  @override
  String get betTypeParlayTreble => 'Tripla';

  @override
  String get betTypeParlayAccumulator => 'Acumuladora';

  @override
  String get betTypeParlayTrixie => 'Trixie';

  @override
  String get betTypeParlayYankee => 'Yankee';

  @override
  String get betTypeParlayCanadian => 'Canadense';

  @override
  String get betTypeParlayGoliath => 'Goliath';

  @override
  String get betTypeParlaySuperHeinz => 'Super Heinz';

  @override
  String get betTypeParlaySystemBet => 'Sistema de aposta';

  @override
  String get betParlayDouble => 'Dupla';

  @override
  String get betParlayTreble => 'Tripla';

  @override
  String get betParlayTrixie => 'Trixie';

  @override
  String get betParlayYankee => 'Yankee';

  @override
  String get betParlayCanadian => 'Canadense';

  @override
  String get betParlayHeinz => 'Heinz';

  @override
  String get betParlaySuperHeinz => 'Super Heinz';

  @override
  String get betParlayGoliath => 'Goliath';

  @override
  String betParlayUnit(Object count) {
    return '$count dobras';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return 'Sistema `$selector/$count';
  }

  @override
  String get betConfirmationPrompt => 'Comando de confirmação da aposta';

  @override
  String get betConfirmationPromptOpen => 'Prompt de confirmação de aposta em aberto';

  @override
  String get betConfirmationPromptClosed => 'Prompt de confirmação de aposta fechada';

  @override
  String get betStakeSetting => 'Configurações da aposta';

  @override
  String get betOff => 'Desligado';

  @override
  String get betOn => 'Ligado';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket submetido';
  }

  @override
  String get betCannotPlaced => 'Apostas não podem ser feitas agora.';

  @override
  String get betMax => 'Máx';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'Verificando';

  @override
  String get ticketStatusConfirmed => 'Aceita';

  @override
  String get ticketStatusRejected => 'Rejeitada';

  @override
  String get ticketStatusSettled => 'Confirmada';

  @override
  String get ticketStatusVoid => 'Vazia';

  @override
  String get ticketStatusFailed => 'Falhou';

  @override
  String get gameTypeLive => 'Ao vivo';

  @override
  String get gameTypeToday => 'Hoje';

  @override
  String get gameTypeEarly => 'Cedo';

  @override
  String get gameTypeOutright => 'Certeira';

  @override
  String get gameTypeVirtual => 'Virtual';

  @override
  String get dateDay => 'Dia';

  @override
  String get dateCycle => 'Ciclo';

  @override
  String get dateTitle => 'Data';

  @override
  String get dateToday => 'Hoje';

  @override
  String get dateYesterday => 'Ontem';

  @override
  String get dateWeek => 'Semana';

  @override
  String get dateMonth => 'Mês';

  @override
  String get dateAll => 'Tudo';

  @override
  String get dateStart => 'Iniciar';

  @override
  String get dateEnd => 'Fim';

  @override
  String get dateFilter => 'Filtro de hora';

  @override
  String get dateSelect => 'Selecionar';

  @override
  String get dateCancel => 'Cancelar';

  @override
  String get dateWeek7 => 'Domingo';

  @override
  String get dateWeek1 => 'Segunda-feira';

  @override
  String get dateWeek2 => 'Terça-feira';

  @override
  String get dateWeek3 => 'Quarta-feira';

  @override
  String get dateWeek4 => 'Quinta-feira';

  @override
  String get dateWeek5 => 'Sexta-feira';

  @override
  String get dateWeek6 => 'Sábado';

  @override
  String get mineSetting => 'Confirmando';

  @override
  String get mineMode => 'Modo';

  @override
  String get mineSkin => 'Aparência';

  @override
  String get mineTimeZone => 'Fuso-horário';

  @override
  String get mineOddsType => 'Tipos de odds';

  @override
  String get mineLanguage => 'Idioma';

  @override
  String get mineAd => 'AD';

  @override
  String get mineHotMatches => 'Partidas quentes';

  @override
  String get mineOddsBoost => 'Impulsionar odds';

  @override
  String get mineBalance => 'Saldo';

  @override
  String get mineAdmin => 'Administrar';

  @override
  String get mineMenus => 'Menu';

  @override
  String get mineFreeBet => 'Aposta Grátis Exclusiva';

  @override
  String get mineTurnoverMission => 'Missão de turnover';

  @override
  String get mineRewardHistory => 'Histórico de prêmios';

  @override
  String get mineAnnouncement => 'Anúncio';

  @override
  String get mineRules => 'Regras';

  @override
  String get mineLayout => 'Design';

  @override
  String get mineHighlight => 'Destaque';

  @override
  String get mineTurnoverProgress => 'Progresso do turnover';

  @override
  String get mineTurnoverDataEmpty => 'Sem missão de turnover';

  @override
  String get mineAnnouncementDataEmpty => 'Sem anúncio';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'Boletim de aposta';

  @override
  String get barMybet => 'Minha aposta';

  @override
  String get barQuickBet => 'Aposta rápida';

  @override
  String get barMine => 'Minha';

  @override
  String get barHome => 'Quente';

  @override
  String get barPromotion => 'Promoção';

  @override
  String get barFavorite => 'Favorito';

  @override
  String get barInPlay => 'Ao vivo';

  @override
  String get barResult => 'Resultado';

  @override
  String get barSearch => 'Pesquisar';

  @override
  String get barPromotionLobby => 'Lobby de promoção';

  @override
  String get barBackToLobby => 'Voltar ao lobby';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'Menu de A-Z';

  @override
  String get menuFilter => 'Filtro';

  @override
  String get menuMine => 'Minha';

  @override
  String get menuQuickBet => 'Aposta rápida';

  @override
  String get menuMyBets => 'Minhas apostas';

  @override
  String get menuBetslip => 'Boletim de aposta';

  @override
  String get menuStatus => 'Status';

  @override
  String get menuMoreSport => 'Mais esportes';

  @override
  String get menuLessSport => 'Menos esportes';

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
  String get marketCategoryOthers => 'Outros';

  @override
  String get marketCategoryAll => 'Todos';

  @override
  String get marketCategoryMainMarkets => 'Principais mercados';

  @override
  String get marketCategoryGoals => 'Gols';

  @override
  String get marketCategory1stHalf => 'Primeiro tempo';

  @override
  String get marketCategory2ndHalf => 'Segundo tempo';

  @override
  String get marketCategoryCorners => 'Cantos';

  @override
  String get marketCategoryBookings => 'Reservas';

  @override
  String get marketCategoryScorers => 'Artilheiros';

  @override
  String get marketCategorySpecials => 'Especiais';

  @override
  String get marketCategoryPlayerProps => 'Adereços do jogador';

  @override
  String get marketCategoryMisc => 'Diversos';

  @override
  String get marketCategoryQuarters => 'Trimestres';

  @override
  String get marketCategoryPoints => 'Pontos';

  @override
  String get marketCategoryRuns => 'Corridas';

  @override
  String get marketCategorySets => 'Conjuntos';

  @override
  String get marketCategoryGames => 'Jogos';

  @override
  String get marketCategoryMap => 'Mapa';

  @override
  String get marketCategoryHalfMarket => 'Meio mercado';

  @override
  String get marketCategoryTotal => 'Total';

  @override
  String get marketCategoryHandicap => 'Handicap';

  @override
  String get marketStatusActive => 'Ativo';

  @override
  String get marketStatusSuspended => 'suspensão';

  @override
  String get marketStatusDeactivated => 'Desativado';

  @override
  String get marketStatusSettled => 'Apostado';

  @override
  String get marketStatusCancelled => 'Cancelado';

  @override
  String get marketStatusHandedover => 'Entregue';

  @override
  String get marketAltername1x2 => 'Resultados final';

  @override
  String get oddsBoostTipTittle => 'O que é aumento de odds?';

  @override
  String get oddsBoostFormula => 'Formúla';

  @override
  String get oddsBoostFormulaContent => 'Odds originais x Apostas + Odds bônus x aposta = Pagamento máximo';

  @override
  String get oddsBoostMore => 'Saiba mais em';

  @override
  String get oddsBoostEmpty => 'Aumento de odds está vázio';

  @override
  String get comboBoostCaptionTitle => 'Impulsionador';

  @override
  String get comboBoostTitle => 'Impulsionador Combo';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'Contagem -${hr}hr ${min}min';
  }

  @override
  String get comboBoostWas => 'Anterior';

  @override
  String get comboBoostNow => 'Agora';

  @override
  String get freebetChoose => 'Escolha Free-bet';

  @override
  String get freebetChooseOne => 'Aposta grátis disponível';

  @override
  String get freebetDetail => 'Detalhes da Aposta Grátis Exclusiva';

  @override
  String get freebetMinOdds => 'Odd minima';

  @override
  String get freebetDiscount => 'Desconto';

  @override
  String get freebetUse => 'Usar';

  @override
  String get freebetUsed => 'Usado';

  @override
  String get freebetSports => 'Esportes';

  @override
  String get freebetBonus => 'Bônus';

  @override
  String get freebetFreebet => 'Aposta grátis';

  @override
  String get freebetType => 'Tipo';

  @override
  String get freebetPromotionName => 'Nome da promoção';

  @override
  String get freebetReward => 'Recompensa';

  @override
  String get freebetTurnover => 'Turnover';

  @override
  String get freebetIssueDate => 'Data de emissão';

  @override
  String get freebetRedeemedDate => 'Data de coleta';

  @override
  String get freebetExpiryDate => 'Data de validade';

  @override
  String get freebetRedeemed => 'Coletado';

  @override
  String get freebetClaimed => 'Recebido';

  @override
  String get freebetDataEmpty => 'Sem aposta grátis';

  @override
  String get freebetRewardDataEmpty => 'Sem informação';

  @override
  String get freebetTabTickets => 'Bilhetes';

  @override
  String get freebetTabHistory => 'Histórico';

  @override
  String get freebetTabCancelled => 'Cancelado';

  @override
  String get freebetNumbers => ' Números';

  @override
  String get freebetPastTickets => 'Ingressos expirados';

  @override
  String get freebetTCS => 'Aposta grátis é oferecida apenas em odds decimais.';

  @override
  String get freebetLeague => 'Liga';

  @override
  String get freebetMarkets => 'Mercados';

  @override
  String get freebetEligible => 'Eventos e mercados elegíveis';

  @override
  String get freebetAllMarket => 'Todo mercado';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return ' Agora você está apostando com a aposta grátis $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'Devido a mudanças nas odds, a aposta grátis não está disponível no momento.';

  @override
  String get freebetSelectedUnavailable => 'Devido a mudanças nas odds, sua aposta grátis não está disponível no momento.';

  @override
  String get freebetClosed => 'O mercado está fechado, a aposta grátis não está disponível.';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'Casa';

  @override
  String get outcomeDraw => 'Empate';

  @override
  String get outcomeAway => 'Ausente';

  @override
  String get outcomeSelectHalfTime => 'Primeiro tempo';

  @override
  String get outcomeSelectFullTime => 'Segundo tempo';

  @override
  String get promotionMatchTime => 'Horário da partida';

  @override
  String get promotionSupportSport => 'Apoie o esporte';

  @override
  String get promotionSupportTournament => 'Torneio de apoio';

  @override
  String get promotionSupportMarket => 'Mercado de apoio';

  @override
  String get promotionSupportRefund => 'Reembolso de aposta';

  @override
  String get promotionMinOdds => 'Probabilidades minimas';

  @override
  String get promotionMinStake => 'Aposta minima';

  @override
  String get promotionBetTypes => 'Tipos de aposta';

  @override
  String get promotionDefinitions => 'Definições';

  @override
  String get promotionNoLoop => 'Sem ciclo';

  @override
  String get promotionDailyCycle => 'Ciclo diário';

  @override
  String get promotionWeeklyCycle => 'Ciclo semanal';

  @override
  String get promotionMonthlyCycle => 'Ciclo mensal';

  @override
  String get promotionPreMatch => 'Pré-jogo';

  @override
  String get promotionLive => 'Ao vivo';

  @override
  String get promotionBrief => 'Apresentação';

  @override
  String get promotionWorksTitle => 'Como funciona';

  @override
  String get promotionAwarding => 'Premiação';

  @override
  String get promotionEligibility => 'Elegibilidade';

  @override
  String get promotionExpiry => 'Expiração';

  @override
  String get promotionTCS => 'Termos e condições';

  @override
  String get promotionInformation => 'Informações de promoção';

  @override
  String get promotionTotal => 'Total';

  @override
  String get promotionStart => 'Início';

  @override
  String get promotionProgress => 'Progresso';

  @override
  String get promotionParticipatedTitle => 'Participe da promoção';

  @override
  String get promotionParticipatedContent => 'Participar desse evento cancelará o progresso do seu evento atual';

  @override
  String get promotionSuccess => 'Sucesso';

  @override
  String get promotionSolved => 'Resolvido';

  @override
  String get promotionExpired => 'Expirado';

  @override
  String get promotionCancel => 'Cancelado';

  @override
  String get promotionAll => 'Todos';

  @override
  String get promotionParticipationDate => 'Data de participação';

  @override
  String get promotionCompletionDate => 'Data de conclusão';

  @override
  String get promotionDataEmpty => 'Sem promoção';

  @override
  String get promotionMarquee => 'Partidas em jogo excluídas';

  @override
  String get promotionTypeEarlypayout => 'Pagamento antecipado';

  @override
  String get promotionTypeBoredraw => 'Empate em 0-0 dinheiro de volta';

  @override
  String get promotionTypeOddsboost => 'Aumento de Odds';

  @override
  String get promotionGoalOfAhead => 'Gold de frente';

  @override
  String get promotionTitleBoredraw => 'Empate em 0-0';

  @override
  String get mybetBetTitle => 'ID e horário de aposta';

  @override
  String get mybetBetId => 'ID de aposta';

  @override
  String get mybetBetTime => 'Apostar';

  @override
  String get mybetBetStake => 'Aposta';

  @override
  String get mybetBetTotalStake => 'Aposta total';

  @override
  String get mybetBet => 'Aposta';

  @override
  String get mybetBets => 'Apostas';

  @override
  String get mybetTrade => 'Troca';

  @override
  String get mybetUnsettled => 'Não definido';

  @override
  String get mybetSettled => 'Definido';

  @override
  String get mybetVoid => 'Vazio';

  @override
  String get mybetRejected => 'Rejeitado';

  @override
  String get mybetWinlose => 'Ganhar perder';

  @override
  String get mybetSettledTime => 'Concluída';

  @override
  String get mybetTotalWinlose => 'Total de vitórias e percas';

  @override
  String get mybetDataEmpty => 'Atualmente não há apostas para exibir';

  @override
  String get mybetSystem => 'Sistema';

  @override
  String get mybetRejectedTime => 'Hora rejeitada';

  @override
  String get mybetBonus => 'Bônus';

  @override
  String get resultTypeResult => 'Resultado';

  @override
  String get resultTypeOutright => 'Definitivamente';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => 'Primeiro';

  @override
  String get resultRank2 => 'Segundo';

  @override
  String get resultRank3 => 'Terceiro';

  @override
  String get resultScoreScore => 'Pontuação';

  @override
  String get resultScoreCornerKick => 'Escanteio';

  @override
  String get resultScoreYellowCard => 'Cartão amarelo';

  @override
  String get resultScoreRedCard => 'Cartão vermelho';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'Tendências de pesquisa';

  @override
  String get searchRecent => 'Pesquisa recente';

  @override
  String get searchResult => 'Resultados da pesquisa';

  @override
  String get searchSearchPlaceholder => 'Procurar Liga';

  @override
  String get searchInputError => 'Por favor selecione uma liga';

  @override
  String get favoriteNoMatchesTitle => 'Meus Favoritos está vazio ';

  @override
  String get favoriteNoMatchesDesc => 'Por favor, clique nas estrelas em partidas ou ligas para adicioná-los aqui.';

  @override
  String get gTitleSignOut => 'Desconectado';

  @override
  String get gTitle404 => 'Página não encontrada';

  @override
  String get gTitleMaintenance => 'Manutenção de sistema';

  @override
  String get gDescSignOut => 'Você foi desconectado';

  @override
  String get gDesc404 => 'O recurso solicitado não foi encontrado neste servidor';

  @override
  String get gDescMaintenance => 'Desculpe pelo incômodo causado';

  @override
  String get gDescEventVideoError => 'Ocorreu um erro, por favor tente novamente mais tarde';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'A consulta está limitada aos últimos $range dias';
  }

  @override
  String get gDescQueryDateInputError => 'Por favor coloque a data correta';

  @override
  String get gDescPreLoading1 => 'Está baixando o firmware.';

  @override
  String get gDescPreLoading2 => 'Por favor não volte';

  @override
  String get gDescInsufficientBalanceError => 'Saldo insuficiente';

  @override
  String get gDescAmountError => 'A quantia precisa ser maior do que 0';

  @override
  String get gNoMatches => 'Sem partidas';

  @override
  String get gNoMoreMatches => 'Sem mais partidas';

  @override
  String get gVideo => 'Video';

  @override
  String get gStats => 'VR ao vivo';

  @override
  String get gExpand => 'Expandir';

  @override
  String get gMore => 'Mais';

  @override
  String get gBetNow => 'Aposte agora';

  @override
  String get gAll => 'Todos';

  @override
  String get gOptional => 'Opcional';

  @override
  String get gStartBettingNow => 'Comece a apostar agora!';

  @override
  String get gNoAvailableMarkets => 'Sem mercados disponíveis';

  @override
  String get gSelectAll => 'Selecionar todos';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'Finalizado';

  @override
  String get gSignIn => 'Entrar';

  @override
  String get gBack => 'Voltar';

  @override
  String get gWin => 'Vitória';

  @override
  String get gDate => 'Data';

  @override
  String get gStart => 'Início';

  @override
  String get gEnd => 'Fim';

  @override
  String get gNoResults => 'Sem resultados';

  @override
  String get gNoMoreResults => 'Sem mais resultados';

  @override
  String get gStake => 'Aposta';

  @override
  String get gTitleHotEvents => 'Melhores Eventos';

  @override
  String gTncPopupTitle1(Object version) {
    return 'Atualizamos os nosso termos e condições para a versão $version';
  }

  @override
  String get gTncPopupTitle2 => 'Por favor, revise e aceite o';

  @override
  String get gTncPopupTitleUpdatedTerms => 'Termos atualizados';

  @override
  String gTncGeneralRules(Object version) {
    return 'Regras Gerais v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'Regras Gerais';

  @override
  String get gTncBtnDecline => 'Rejeitar';

  @override
  String get gTncBtnAccept => 'Aceitar';
}
