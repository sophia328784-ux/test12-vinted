package defpackage;

import androidx.fragment.app.FragmentManager;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.MultiStackNavigationManager;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.registration.oauth.CompleteRegistrationScreenAnalytics;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationProJetUIFragment;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.notice.NoticeHeaderItemData;
import com.vinted.feature.conversation.domain.interactors.ConversationItemDetailsInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerViewModel;
import com.vinted.feature.homepage.newsfeed.FeedUIEvent;
import com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateRetention;
import com.vinted.feature.homepage.nps.NpsSurveyProJetFragment;
import com.vinted.feature.homepage.nps.NpsSurveyUiState;
import com.vinted.feature.homepage.nps.NpsSurveyViewModel;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.NavigationTabsProJetFragment;
import com.vinted.feature.navigationtab.OnActiveTabSelected;
import com.vinted.feature.navigationtab.TabReselectionCleaner;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.newfeedback.FeedbackValidationTarget;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackEvent;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel;
import com.vinted.feature.userfeedback.newfeedback.Validation;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackArgs;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.response.PayeeVerificationInfo;
import com.vinted.feature.wallet.api.response.PayeeVerificationStatus;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionProJetFragment;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.NewPayoutViewModel$onLinkClick$1;
import com.vinted.feature.wallet.payout.PayeeBannerVariant;
import com.vinted.feedback.FeedbackRatingsFragmentBuilderImpl;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e0d extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NewFeedbackProJetFragment newFeedbackProJetFragment, byte b) {
        super(1, newFeedbackProJetFragment, NewFeedbackProJetFragment.class, "onOfflineVerificationFeedbackEvent", "onOfflineVerificationFeedbackEvent(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, newFeedbackProJetFragment, NewFeedbackProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;)V", 0);
                break;
            case 7:
                super(1, newFeedbackProJetFragment, NewFeedbackProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 8:
                super(1, newFeedbackProJetFragment, NewFeedbackProJetFragment.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:115:0x031c  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ec  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FeedbackValidationTarget feedbackValidationTarget;
        Object value;
        Validation validation;
        Object value2;
        Object value3;
        NewPayoutState newPayoutState;
        Money money;
        Money money2;
        BigDecimal amount;
        String currencyCode;
        Money amount2;
        WalletTargetName walletTargetName;
        List<NoticeHeaderItemData> list;
        NoticeHeaderItemData noticeHeaderItemData;
        List<NoticeHeaderItemData> list2;
        Object value4;
        Object value5;
        int size = 0;
        String str = null;
        switch (this.b) {
            case 0:
                NationalitySelectionProJetFragment nationalitySelectionProJetFragment = (NationalitySelectionProJetFragment) this.receiver;
                NationalitySelectionProJetFragment.Companion companion = NationalitySelectionProJetFragment.Companion;
                nationalitySelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((NationalitySelectionProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                NavigationTab navigationTab = (NavigationTab) obj;
                navigationTab.getClass();
                NavigationTabsProJetFragment navigationTabsProJetFragment = (NavigationTabsProJetFragment) this.receiver;
                NavigationTabsProJetFragment.Companion companion2 = NavigationTabsProJetFragment.Companion;
                ((VintedAnalyticsImpl) navigationTabsProJetFragment.vintedAnalytics).click(navigationTab.getUserClickTargets(), String.valueOf(true), navigationTab.getScreen());
                EventBus eventBus = EventBus.INSTANCE;
                OnActiveTabSelected onActiveTabSelected = new OnActiveTabSelected(navigationTab);
                eventBus.getClass();
                EventBus.publish(onActiveTabSelected);
                TabReselectionCleaner tabReselectionCleaner = navigationTabsProJetFragment.tabReselectionCleaner;
                String strName = navigationTab.name();
                MultiStackNavigationManager multiStackNavigationManager = tabReselectionCleaner.multiStackNavigationManager;
                strName.getClass();
                if (tabReselectionCleaner.isDebug) {
                    long jLongValue = ((Number) tabReselectionCleaner.clock.invoke()).longValue();
                    if (jLongValue - tabReselectionCleaner.lastReselectedTimeMs >= 300) {
                        MultiStackNavigationManagerImpl multiStackNavigationManagerImpl = (MultiStackNavigationManagerImpl) multiStackNavigationManager;
                        multiStackNavigationManagerImpl.getClass();
                        multiStackNavigationManagerImpl.cleanupBackStack();
                        multiStackNavigationManagerImpl.changeFragmentManager(strName);
                    } else {
                        ((MultiStackNavigationManagerImpl) multiStackNavigationManager).changeFragmentManager(strName);
                    }
                    tabReselectionCleaner.lastReselectedTimeMs = jLongValue;
                } else {
                    MultiStackNavigationManagerImpl multiStackNavigationManagerImpl2 = (MultiStackNavigationManagerImpl) multiStackNavigationManager;
                    multiStackNavigationManagerImpl2.getClass();
                    multiStackNavigationManagerImpl2.cleanupBackStack();
                    multiStackNavigationManagerImpl2.changeFragmentManager(strName);
                }
                return Unit.a;
            case 3:
                NavigationTabsProJetFragment navigationTabsProJetFragment2 = (NavigationTabsProJetFragment) this.receiver;
                NavigationTabsProJetFragment.Companion companion3 = NavigationTabsProJetFragment.Companion;
                navigationTabsProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((NavigationTabsProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 5:
                OfflineVerificationFeedbackArgs offlineVerificationFeedbackArgs = (OfflineVerificationFeedbackArgs) obj;
                offlineVerificationFeedbackArgs.getClass();
                NewFeedbackProJetFragment newFeedbackProJetFragment = (NewFeedbackProJetFragment) this.receiver;
                NewFeedbackProJetFragment.Companion companion4 = NewFeedbackProJetFragment.Companion;
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragmentBuildFragment = ((FeedbackRatingsFragmentBuilderImpl) newFeedbackProJetFragment.feedbackRatingsFragmentBuilder).buildFragment(offlineVerificationFeedbackArgs, null);
                FragmentManager parentFragmentManager = newFeedbackProJetFragment.getParentFragmentManager();
                parentFragmentManager.getClass();
                VintedBottomSheetFragment.R(feedbackRatingsProJetFragmentBuildFragment, parentFragmentManager, null, 6);
                return Unit.a;
            case 6:
                NewFeedbackEvent newFeedbackEvent = (NewFeedbackEvent) obj;
                newFeedbackEvent.getClass();
                NewFeedbackProJetFragment newFeedbackProJetFragment2 = (NewFeedbackProJetFragment) this.receiver;
                NewFeedbackProJetFragment.Companion companion5 = NewFeedbackProJetFragment.Companion;
                if (newFeedbackEvent instanceof NewFeedbackEvent.ShowFeedbackSuccess) {
                    ((ProJetAppMsgSender) newFeedbackProJetFragment2.getFragmentContext().appMsgSender).makeSuccess(newFeedbackProJetFragment2.getFragmentContext().phrases.get(R$string.feedback_editor_create_success)).show();
                } else {
                    if (!(newFeedbackEvent instanceof NewFeedbackEvent.ShowError)) {
                        newFeedbackProJetFragment2.getClass();
                        muk.q();
                        return null;
                    }
                    newFeedbackProJetFragment2.showError(((NewFeedbackEvent.ShowError) newFeedbackEvent).message);
                }
                return Unit.a;
            case 7:
                NewFeedbackProJetFragment newFeedbackProJetFragment3 = (NewFeedbackProJetFragment) this.receiver;
                NewFeedbackProJetFragment.Companion companion6 = NewFeedbackProJetFragment.Companion;
                newFeedbackProJetFragment3.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                NewFeedbackProJetFragment newFeedbackProJetFragment4 = (NewFeedbackProJetFragment) this.receiver;
                NewFeedbackProJetFragment.Companion companion7 = NewFeedbackProJetFragment.Companion;
                newFeedbackProJetFragment4.getClass();
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th3);
                if (apiErrorOf.isValidationError()) {
                    NewFeedbackViewModel newFeedbackViewModel = (NewFeedbackViewModel) newFeedbackProJetFragment4.viewModel$delegate.getA();
                    List<ApiValidationError> list3 = apiErrorOf.validationErrors;
                    newFeedbackViewModel.getClass();
                    list3.getClass();
                    for (ApiValidationError apiValidationError : list3) {
                        o9i o9iVar = newFeedbackViewModel._state;
                        FeedbackValidationTarget.Companion companion8 = FeedbackValidationTarget.INSTANCE;
                        String field = apiValidationError.getField();
                        FeedbackValidationTarget[] feedbackValidationTargetArrValues = FeedbackValidationTarget.values();
                        int length = feedbackValidationTargetArrValues.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                feedbackValidationTarget = feedbackValidationTargetArrValues[i];
                                String strName2 = feedbackValidationTarget.name();
                                Locale locale = Locale.ROOT;
                                String lowerCase = strName2.toLowerCase(locale);
                                lowerCase.getClass();
                                String lowerCase2 = field.toLowerCase(locale);
                                lowerCase2.getClass();
                                if (!lowerCase.equals(lowerCase2)) {
                                    i++;
                                }
                            } else {
                                feedbackValidationTarget = null;
                            }
                        }
                        Validation validation2 = new Validation(null, apiValidationError.getValue(), 1, null);
                        int i2 = feedbackValidationTarget == null ? -1 : l7d.a[feedbackValidationTarget.ordinal()];
                        if (i2 == 1) {
                            Validation validation3 = validation2;
                            do {
                                value = o9iVar.getValue();
                                validation = validation3;
                                validation3 = validation;
                            } while (!o9iVar.k(value, NewFeedbackState.a((NewFeedbackState) value, null, null, 0, null, null, null, null, validation, false, pui.Targets_electronics_verification_seller_VALUE)));
                        } else if (i2 != 2) {
                            newFeedbackViewModel._event.setValue(new NewFeedbackEvent.ShowError(apiValidationError.getValue()));
                        } else {
                            while (true) {
                                Object value6 = o9iVar.getValue();
                                Validation validation4 = validation2;
                                if (o9iVar.k(value6, NewFeedbackState.a((NewFeedbackState) value6, null, null, 0, null, null, validation4, null, null, false, 959))) {
                                }
                                validation2 = validation4;
                            }
                        }
                        break;
                    }
                } else {
                    newFeedbackProJetFragment4.showError$3(apiErrorOf);
                }
                return Unit.a;
            case 9:
                float fFloatValue = ((Number) obj).floatValue();
                o9i o9iVar2 = ((NewFeedbackViewModel) this.receiver)._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, NewFeedbackState.a((NewFeedbackState) value2, null, null, (int) fFloatValue, null, null, null, null, null, false, pui.Targets_personal_information_modal_show_VALUE)));
                return Unit.a;
            case 10:
                NewPayoutProJetFragment newPayoutProJetFragment = (NewPayoutProJetFragment) this.receiver;
                NewPayoutProJetFragment.Companion companion9 = NewPayoutProJetFragment.Companion;
                newPayoutProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((NewPayoutProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 12:
                BigDecimal bigDecimal = (BigDecimal) obj;
                o9i o9iVar3 = ((NewPayoutViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar3.getValue();
                    newPayoutState = (NewPayoutState) value3;
                    if (bigDecimal != null) {
                        PayoutInfo payoutInfo = newPayoutState.payoutInfo;
                        if (payoutInfo == null || (amount2 = payoutInfo.getAmount()) == null || (currencyCode = amount2.getCurrencyCode()) == null) {
                            currencyCode = "";
                        }
                        money = new Money(bigDecimal, currencyCode);
                    } else {
                        money = null;
                    }
                } while (!o9iVar3.k(value3, NewPayoutState.a(newPayoutState, null, false, null, money, null, (bigDecimal == null || (money2 = newPayoutState.withdrawalAmount) == null || (amount = money2.getAmount()) == null || amount.compareTo(bigDecimal) != 0) ? null : newPayoutState.payoutId, false, null, false, null, false, false, null, null, null, false, false, 4194191)));
                return Unit.a;
            case 13:
                String str2 = (String) obj;
                str2.getClass();
                NewPayoutViewModel newPayoutViewModel = (NewPayoutViewModel) this.receiver;
                newPayoutViewModel.getClass();
                VintedViewModel.launchWithProgress$default(newPayoutViewModel, newPayoutViewModel, false, new NewPayoutViewModel$onLinkClick$1(newPayoutViewModel, str2, null), 1, null);
                return Unit.a;
            case 14:
                String str3 = (String) obj;
                str3.getClass();
                NewPayoutViewModel newPayoutViewModel2 = (NewPayoutViewModel) this.receiver;
                newPayoutViewModel2.getClass();
                WalletAnalytics walletAnalytics = newPayoutViewModel2.walletAnalytics;
                m9i m9iVar = newPayoutViewModel2.state.a;
                if (((NewPayoutState) m9iVar.getValue()).payeeBannerVariant == PayeeBannerVariant.VOP_SELF_SERVE_NO_MATCH) {
                    ((WalletAnalyticsImpl) walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_NAME.getDetailsName());
                    newPayoutViewModel2.walletNavigator.dispatch(new xxc((byte) 21));
                } else {
                    switch (e8d.d[((NewPayoutState) m9iVar.getValue()).payeeBannerVariant.ordinal()]) {
                        case 1:
                            walletTargetName = WalletTargetName.NO_MATCH;
                            if (walletTargetName != null) {
                                ((WalletAnalyticsImpl) walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, walletTargetName.getTargetName(), WalletTargetDetails.CONTACT_US.getDetailsName());
                            }
                            VintedViewModel.launchWithProgress$default(newPayoutViewModel2, newPayoutViewModel2, false, new NewPayoutViewModel$onLinkClick$1(newPayoutViewModel2, str3, null), 1, null);
                            break;
                        case 2:
                        case 6:
                            walletTargetName = null;
                            if (walletTargetName != null) {
                                ((WalletAnalyticsImpl) walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, walletTargetName.getTargetName(), WalletTargetDetails.CONTACT_US.getDetailsName());
                            }
                            VintedViewModel.launchWithProgress$default(newPayoutViewModel2, newPayoutViewModel2, false, new NewPayoutViewModel$onLinkClick$1(newPayoutViewModel2, str3, null), 1, null);
                            break;
                        case 3:
                        case 4:
                            walletTargetName = WalletTargetName.PARTIAL_MATCH;
                            if (walletTargetName != null) {
                                ((WalletAnalyticsImpl) walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, walletTargetName.getTargetName(), WalletTargetDetails.CONTACT_US.getDetailsName());
                            }
                            VintedViewModel.launchWithProgress$default(newPayoutViewModel2, newPayoutViewModel2, false, new NewPayoutViewModel$onLinkClick$1(newPayoutViewModel2, str3, null), 1, null);
                            break;
                        case 5:
                            PayeeVerificationInfo payeeVerificationInfo = ((NewPayoutState) m9iVar.getValue()).payeeVerification;
                            PayeeVerificationStatus status = payeeVerificationInfo != null ? payeeVerificationInfo.getStatus() : null;
                            int i3 = status != null ? e8d.a[status.ordinal()] : -1;
                            if (i3 == 1) {
                                walletTargetName = WalletTargetName.NO_MATCH;
                            } else if (i3 != 2) {
                                walletTargetName = null;
                            } else {
                                walletTargetName = WalletTargetName.PARTIAL_MATCH;
                            }
                            if (walletTargetName != null) {
                                ((WalletAnalyticsImpl) walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, walletTargetName.getTargetName(), WalletTargetDetails.CONTACT_US.getDetailsName());
                            }
                            VintedViewModel.launchWithProgress$default(newPayoutViewModel2, newPayoutViewModel2, false, new NewPayoutViewModel$onLinkClick$1(newPayoutViewModel2, str3, null), 1, null);
                            break;
                        default:
                            muk.q();
                            return null;
                    }
                }
                return Unit.a;
            case 15:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((NewsFeedProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 16:
                NewsFeedProJetFragment newsFeedProJetFragment = (NewsFeedProJetFragment) this.receiver;
                NewsFeedProJetFragment.Companion companion10 = NewsFeedProJetFragment.Companion;
                newsFeedProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                FeedUIEvent feedUIEvent = (FeedUIEvent) obj;
                feedUIEvent.getClass();
                NewsFeedProJetFragment newsFeedProJetFragment2 = (NewsFeedProJetFragment) this.receiver;
                NewsFeedProJetFragment.Companion companion11 = NewsFeedProJetFragment.Companion;
                if (feedUIEvent instanceof FeedUIEvent.Error) {
                    newsFeedProJetFragment2.showError$3(((FeedUIEvent.Error) feedUIEvent).error);
                } else {
                    if (!(feedUIEvent instanceof FeedUIEvent.ResetScrollPosition)) {
                        newsFeedProJetFragment2.getClass();
                        muk.q();
                        return null;
                    }
                    for (ScrollStateEntry scrollStateEntry : newsFeedProJetFragment2.scrollStateManager.scrollStateEntries.values()) {
                        if (scrollStateEntry.retention != ScrollStateRetention.Persistent) {
                            prg prgVar = scrollStateEntry.state;
                            if (prgVar instanceof m9b) {
                                m9b.a aVar = m9b.y;
                                ((m9b) prgVar).i(0, 0);
                            } else if (prgVar instanceof d4b) {
                                d4b.h((d4b) prgVar);
                            }
                        }
                    }
                }
                return Unit.a;
            case 18:
                FaqEntry faqEntry = (FaqEntry) obj;
                faqEntry.getClass();
                NotLoggedInHelpViewModel notLoggedInHelpViewModel = (NotLoggedInHelpViewModel) this.receiver;
                notLoggedInHelpViewModel.getClass();
                HelpCenterInteractor.a(notLoggedInHelpViewModel.helpCenterInteractor, faqEntry, null, null, null, FaqChannel.HELP_CENTER, HelpCenterAccessChannel.product_link, 78);
                return Unit.a;
            case 19:
                NoticeHeaderAction noticeHeaderAction = (NoticeHeaderAction) obj;
                noticeHeaderAction.getClass();
                NoticeHeaderViewModel noticeHeaderViewModel = (NoticeHeaderViewModel) this.receiver;
                aof aofVar = noticeHeaderViewModel.conversationContext;
                if (!(noticeHeaderAction instanceof NoticeHeaderAction.OnHeaderClick)) {
                    muk.q();
                    return null;
                }
                ConversationTypeData conversationTypeData = ((ConversationContext) aofVar.a.getValue()).conversationTypeData;
                ConversationTypeData.NoticeData noticeData = conversationTypeData instanceof ConversationTypeData.NoticeData ? (ConversationTypeData.NoticeData) conversationTypeData : null;
                ConversationItemDetailsInteractor conversationItemDetailsInteractor = noticeHeaderViewModel.conversationItemDetailsInteractor;
                ConversationContext conversationContext = (ConversationContext) aofVar.a.getValue();
                NoticeHeaderPlugin noticeHeaderPlugin = noticeHeaderViewModel.plugin;
                FragmentResultRequestKey key = ((ConversationFragmentResultCapability) noticeHeaderPlugin.orderDetailsResultCapability$delegate.getValue(noticeHeaderPlugin, NoticeHeaderPlugin.a[3])).getKey();
                ((CurrentTimeProviderImpl) noticeHeaderViewModel.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (noticeData != null && (list2 = noticeData.inventoryItems) != null) {
                    size = list2.size();
                }
                int i4 = size;
                if (noticeData != null && (list = noticeData.inventoryItems) != null && (noticeHeaderItemData = (NoticeHeaderItemData) lp3.O(list)) != null) {
                    str = noticeHeaderItemData.id;
                }
                ConversationItemDetailsInteractor.a(conversationItemDetailsInteractor, conversationContext, key, jCurrentTimeMillis, i4, str);
                return Unit.a;
            case 20:
                int iIntValue = ((Number) obj).intValue();
                NpsSurveyBannerViewModel npsSurveyBannerViewModel = (NpsSurveyBannerViewModel) this.receiver;
                NpsSurvey survey = npsSurveyBannerViewModel.npsSurveyInteractor.getSurvey();
                if (survey != null) {
                    npsSurveyBannerViewModel.navigation.dispatch(new k28((Object) survey, iIntValue, (byte) 9));
                } else {
                    Log.Companion.b(Log.Companion, "Nps survey view click, but survey == null");
                }
                return Unit.a;
            case 21:
                NpsSurveyProJetFragment npsSurveyProJetFragment = (NpsSurveyProJetFragment) this.receiver;
                NpsSurveyProJetFragment.Companion companion12 = NpsSurveyProJetFragment.Companion;
                npsSurveyProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((NpsSurveyProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 23:
                int iIntValue2 = ((Number) obj).intValue();
                o9i o9iVar4 = ((NpsSurveyViewModel) this.receiver)._uiState;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, NpsSurveyUiState.a((NpsSurveyUiState) value4, iIntValue2, null, 5)));
                return Unit.a;
            case 24:
                String str4 = (String) obj;
                str4.getClass();
                NpsSurveyViewModel npsSurveyViewModel = (NpsSurveyViewModel) this.receiver;
                npsSurveyViewModel.getClass();
                o9i o9iVar5 = npsSurveyViewModel._uiState;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, NpsSurveyUiState.a((NpsSurveyUiState) value5, 0, str4, 3)));
                return Unit.a;
            case 25:
                OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment = (OAuthRegistrationProJetUIFragment) this.receiver;
                OAuthRegistrationProJetUIFragment.Companion companion13 = OAuthRegistrationProJetUIFragment.Companion;
                oAuthRegistrationProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((OAuthRegistrationProJetUIFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 27:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics = ((OAuthRegistrationViewModel) this.receiver).completeRegistrationScreenAnalytics;
                if (zBooleanValue) {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics.vintedAnalytics).trackUserInput("complete_registration", "email", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics.vintedAnalytics).trackUserInput("complete_registration", "email", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 28:
                String str5 = (String) obj;
                str5.getClass();
                OAuthRegistrationViewModel oAuthRegistrationViewModel = (OAuthRegistrationViewModel) this.receiver;
                oAuthRegistrationViewModel.getClass();
                o9i o9iVar6 = oAuthRegistrationViewModel._oAuthRegistrationState;
                while (true) {
                    Object value7 = o9iVar6.getValue();
                    o9i o9iVar7 = o9iVar6;
                    OAuthRegistrationViewModel oAuthRegistrationViewModel2 = oAuthRegistrationViewModel;
                    if (o9iVar7.k(value7, OAuthRegistrationState.a((OAuthRegistrationState) value7, null, false, false, false, null, null, null, str5, false, false, false, false, false, 522239))) {
                        ((pwc) oAuthRegistrationViewModel2.zipCodeValidator$delegate.getA()).i(str5);
                        return Unit.a;
                    }
                    o9iVar6 = o9iVar7;
                    oAuthRegistrationViewModel = oAuthRegistrationViewModel2;
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics2 = ((OAuthRegistrationViewModel) this.receiver).completeRegistrationScreenAnalytics;
                if (zBooleanValue2) {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics2.vintedAnalytics).trackUserInput("complete_registration", "zip_code", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics2.vintedAnalytics).trackUserInput("complete_registration", "zip_code", UserInputInteractionState.unfocus);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(OAuthRegistrationViewModel oAuthRegistrationViewModel, byte b) {
        super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onEmailInputFocusChange", "onEmailInputFocusChange(Z)V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onZipCodeInputChange", "onZipCodeInputChange(Ljava/lang/String;)V", 0);
                break;
            case 29:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onZipCodeInputFocusChange", "onZipCodeInputFocusChange(Z)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment, byte b) {
        super(1, oAuthRegistrationProJetUIFragment, OAuthRegistrationProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, oAuthRegistrationProJetUIFragment, OAuthRegistrationProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NotLoggedInHelpViewModel notLoggedInHelpViewModel) {
        super(1, notLoggedInHelpViewModel, NotLoggedInHelpViewModel.class, "onFaqEntryClick", "onFaqEntryClick(Lcom/vinted/feature/help/api/entity/FaqEntry;)V", 0);
        this.b = (byte) 18;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NewsFeedProJetFragment newsFeedProJetFragment, byte b) {
        super(1, newsFeedProJetFragment, NewsFeedProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, newsFeedProJetFragment, NewsFeedProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 17:
                super(1, newsFeedProJetFragment, NewsFeedProJetFragment.class, "handleFeedEvent", "handleFeedEvent(Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NpsSurveyProJetFragment npsSurveyProJetFragment, byte b) {
        super(1, npsSurveyProJetFragment, NpsSurveyProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, npsSurveyProJetFragment, NpsSurveyProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NavigationTabsProJetFragment navigationTabsProJetFragment, byte b) {
        super(1, navigationTabsProJetFragment, NavigationTabsProJetFragment.class, "onTabReselected", "onTabReselected(Lcom/vinted/feature/navigationtab/NavigationTab;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, navigationTabsProJetFragment, NavigationTabsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 4:
                super(1, navigationTabsProJetFragment, NavigationTabsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0d(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NationalitySelectionProJetFragment nationalitySelectionProJetFragment, byte b) {
        super(1, nationalitySelectionProJetFragment, NationalitySelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, nationalitySelectionProJetFragment, NationalitySelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(NewPayoutProJetFragment newPayoutProJetFragment, byte b) {
        super(1, newPayoutProJetFragment, NewPayoutProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, newPayoutProJetFragment, NewPayoutProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
