package defpackage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.analytics.WalletViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.multiselection.MultiBumpItemsState;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionEvent;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.migration.status.MigrationStatusViewModel$clearMigrationData$1;
import com.vinted.feature.migration.status.MigrationStatusViewModel$onCloseClick$2;
import com.vinted.feature.navigationtab.NavigationTabsProJetViewModel;
import com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;
import com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$onSellActionClicked$1;
import com.vinted.feature.rateapp.AppRateActionEvent;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.newfeedback.FeedbackData;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedback$1;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationTestInteractor;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.response.PayeeVerificationInfo;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.nationality.NationalitySelectionViewModel;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.NewPayoutViewModel$onCreateNewPayout$1;
import com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1;
import com.vinted.feature.wallet.payout.Validation;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onDismissEducationBanner$1;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onSubmitClick$1;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aac extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aac(NavigationTabsProJetViewModel navigationTabsProJetViewModel, byte b) {
        super(0, navigationTabsProJetViewModel, NavigationTabsProJetViewModel.class, "onSellActionClicked", "onSellActionClicked()V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(0, navigationTabsProJetViewModel, NavigationTabsProJetViewModel.class, "onSellActionReselected", "onSellActionReselected()V", 0);
                break;
            case 14:
                super(0, navigationTabsProJetViewModel, NavigationTabsProJetViewModel.class, "onEndHolidayModeClicked", "onEndHolidayModeClicked()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x020b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wfa wfaVar;
        Object value;
        Object value2;
        Object value3;
        NewFeedbackState newFeedbackState;
        Object value4;
        Validation validation;
        Validation validation2;
        o9i o9iVar;
        Object value5;
        Object value6;
        Object value7;
        byte b = 2;
        switch (this.b) {
            case 0:
                MediaSelectionProJetFragment mediaSelectionProJetFragment = (MediaSelectionProJetFragment) this.receiver;
                MediaSelectionProJetFragment.Companion companion = MediaSelectionProJetFragment.Companion;
                mediaSelectionProJetFragment.navigateBackWithEmptyResult();
                return Unit.a;
            case 1:
                MediaSelectionViewModel mediaSelectionViewModel = (MediaSelectionViewModel) this.receiver;
                wfa wfaVar2 = mediaSelectionViewModel.sourceLoadJob;
                if ((wfaVar2 == null || !wfaVar2.isActive()) && ((wfaVar = mediaSelectionViewModel.metadataReadJob) == null || !wfaVar.isActive())) {
                    mediaSelectionViewModel.metadataReadJob = mediaSelectionViewModel.launchWithProgress(mediaSelectionViewModel, true, new MediaSelectionViewModel$onSubmitClick$1(mediaSelectionViewModel, ((MediaSelectionViewData) mediaSelectionViewModel.mediaSelectionViewData.a.getValue()).currentlySelectedImages, null));
                }
                return Unit.a;
            case 2:
                MediaSelectionViewModel mediaSelectionViewModel2 = (MediaSelectionViewModel) this.receiver;
                MediaSelectionBanner mediaSelectionBanner = mediaSelectionViewModel2.educationBanner;
                if (mediaSelectionBanner != null) {
                    VintedViewModel.launchWithProgress$default(mediaSelectionViewModel2, mediaSelectionViewModel2, false, new MediaSelectionViewModel$onDismissEducationBanner$1(mediaSelectionBanner, mediaSelectionViewModel2, null), 1, null);
                }
                return Unit.a;
            case 3:
                MigrationStatusViewModel migrationStatusViewModel = (MigrationStatusViewModel) this.receiver;
                migrationStatusViewModel.getClass();
                je2.c(ViewModelKt.getViewModelScope(migrationStatusViewModel), null, null, new MigrationStatusViewModel$clearMigrationData$1(migrationStatusViewModel, null), 3);
                if (((UserSessionImpl) migrationStatusViewModel.userSession).getUser$2().isLogged()) {
                    migrationStatusViewModel.tabNavigationHandler.dispatch(new g2c((byte) 11));
                } else {
                    je2.c(migrationStatusViewModel, null, null, new MigrationStatusViewModel$onCloseClick$2(migrationStatusViewModel, null), 3);
                }
                return Unit.a;
            case 4:
                ((PreAuthInteractorImpl) ((MigrationStatusViewModel) this.receiver).preAuthInteractor).languageSelector.dispatch(new uue((byte) 13));
                return Unit.a;
            case 5:
                MigrationStatusViewModel migrationStatusViewModel2 = (MigrationStatusViewModel) this.receiver;
                migrationStatusViewModel2.getClass();
                je2.c(ViewModelKt.getViewModelScope(migrationStatusViewModel2), null, null, new MigrationStatusViewModel$clearMigrationData$1(migrationStatusViewModel2, null), 3);
                migrationStatusViewModel2.tabNavigationHandler.dispatch(new g2c((byte) 12));
                return Unit.a;
            case 6:
                MultiBumpSelectionViewModel multiBumpSelectionViewModel = (MultiBumpSelectionViewModel) this.receiver;
                List<ItemBoxViewEntity> list = ((MultiBumpItemsState) multiBumpSelectionViewModel.state.a.getValue()).selectedItems;
                List<ItemBoxViewEntity> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ItemBoxViewEntity) it.next()).itemId);
                }
                BumpAnalytics bumpAnalytics = multiBumpSelectionViewModel.bumpAnalytics;
                String json = ((GsonSerializer) multiBumpSelectionViewModel.jsonSerializer).toJson(arrayList);
                bumpAnalytics.getClass();
                bumpAnalytics.trackEvent(new ve2(json, b));
                multiBumpSelectionViewModel.eventsSubject.setValue(new MultiBumpSelectionEvent.StartReviewFlow(list, multiBumpSelectionViewModel.arguments.containsBumpKey));
                return Unit.a;
            case 7:
                MultiBumpSelectionViewModel multiBumpSelectionViewModel2 = (MultiBumpSelectionViewModel) this.receiver;
                o9i o9iVar2 = multiBumpSelectionViewModel2.stateSubject;
                do {
                    value = o9iVar2.getValue();
                } while (!o9iVar2.k(value, MultiBumpItemsState.a((MultiBumpItemsState) value, null, null, false, false, false, false, 47)));
                multiBumpSelectionViewModel2.bumpAnalytics.trackCloseScreenClick();
                multiBumpSelectionViewModel2.backNavigationHandler.dispatch(new slc((byte) 19));
                return Unit.a;
            case 8:
                o9i o9iVar3 = ((MultiBumpSelectionViewModel) this.receiver).stateSubject;
                do {
                    value2 = o9iVar3.getValue();
                } while (!o9iVar3.k(value2, MultiBumpItemsState.a((MultiBumpItemsState) value2, null, null, false, false, false, false, 47)));
                return Unit.a;
            case 9:
                MultiBumpSelectionViewModel multiBumpSelectionViewModel3 = (MultiBumpSelectionViewModel) this.receiver;
                multiBumpSelectionViewModel3.bumpAnalytics.trackEvent(new h22((byte) 17));
                multiBumpSelectionViewModel3.itemUploadNavigator.dispatch(new slc((byte) 20));
                return Unit.a;
            case 10:
                ((MyOrdersTabsProJetViewModel) this.receiver).backNavigationHandler.dispatch(new slc((byte) 27));
                return Unit.a;
            case 11:
                ((NationalitySelectionViewModel) this.receiver).backNavigationHandler.dispatch(new xxc((byte) 4));
                return Unit.a;
            case 12:
                NavigationTabsProJetViewModel navigationTabsProJetViewModel = (NavigationTabsProJetViewModel) this.receiver;
                ((VintedAnalyticsImpl) navigationTabsProJetViewModel.vintedAnalytics).click(Screen.news_feed, UserTargets.upload_item);
                je2.c(navigationTabsProJetViewModel, null, null, new NavigationTabsProJetViewModel$onSellActionClicked$1(navigationTabsProJetViewModel, null), 3);
                return Unit.a;
            case 13:
                ((NavigationTabsProJetViewModel) this.receiver).itemUploadNavigator.dispatch(new xxc((byte) 6));
                return Unit.a;
            case 14:
                NavigationTabsProJetViewModel navigationTabsProJetViewModel2 = (NavigationTabsProJetViewModel) this.receiver;
                navigationTabsProJetViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(navigationTabsProJetViewModel2, navigationTabsProJetViewModel2, false, new NavigationTabsProJetViewModel$onEndHolidayModeClicked$1(navigationTabsProJetViewModel2, null), 1, null);
                return Unit.a;
            case 15:
                ((NewFeedbackViewModel) this.receiver).backNavigationHandler.dispatch(new xxc((byte) 14));
                return Unit.a;
            case 16:
                NewFeedbackViewModel newFeedbackViewModel = (NewFeedbackViewModel) this.receiver;
                aof aofVar = newFeedbackViewModel.state;
                o9i o9iVar4 = newFeedbackViewModel._state;
                do {
                    value3 = o9iVar4.getValue();
                    newFeedbackState = (NewFeedbackState) value3;
                } while (!o9iVar4.k(value3, NewFeedbackState.a(newFeedbackState, null, null, 0, null, null, NewFeedbackViewModel.a(newFeedbackViewModel, newFeedbackState.messageValidation, sgi.N(newFeedbackState.feedbackInput), R$string.user_feedback_empty_message), null, NewFeedbackViewModel.a(newFeedbackViewModel, newFeedbackState.ratingValidation, newFeedbackState.ratingInput == 0, R$string.user_feedback_empty_rating_message), false, pui.Targets_place_of_birth_verification_continue_VALUE)));
                m9i m9iVar = aofVar.a;
                NewFeedbackState newFeedbackState2 = (NewFeedbackState) m9iVar.getValue();
                FeedbackData feedbackData = new FeedbackData(newFeedbackState2.feedbackInput, newFeedbackState2.ratingInput);
                NewFeedbackState newFeedbackState3 = (NewFeedbackState) m9iVar.getValue();
                if (newFeedbackState3.messageValidation == null && newFeedbackState3.ratingValidation == null) {
                    if (((NewFeedbackState) m9iVar.getValue()).feedback == null && feedbackData.rating == 5) {
                        EventSender eventSender = newFeedbackViewModel.eventSender;
                        AppRateActionEvent appRateActionEvent = new AppRateActionEvent(Trigger.POSITIVE_FEEDBACK_LEFT);
                        ((EventBusSender) eventSender).getClass();
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(appRateActionEvent);
                    }
                    TinyUserInfo tinyUserInfo = ((NewFeedbackState) m9iVar.getValue()).tinyUserInfo;
                    String id = tinyUserInfo != null ? tinyUserInfo.getId() : null;
                    if (id == null || id.length() == 0) {
                        g57.s("Received empty user id");
                        return null;
                    }
                    OfflineVerificationTestInteractor offlineVerificationTestInteractor = newFeedbackViewModel.offlineVerificationTestInteractor;
                    FeedbackTransaction feedbackTransaction = ((NewFeedbackState) m9iVar.getValue()).transaction;
                    Boolean boolValueOf = feedbackTransaction != null ? Boolean.valueOf(feedbackTransaction.getHasOfflineVerification()) : null;
                    FeedbackTransaction feedbackTransaction2 = ((NewFeedbackState) m9iVar.getValue()).transaction;
                    boolean z = (feedbackTransaction2 != null ? feedbackTransaction2.getUserSideEnum() : null) == FeedbackTransaction.UserSide.BUYER;
                    offlineVerificationTestInteractor.getClass();
                    if ((boolValueOf != null ? boolValueOf.booleanValue() : false) && z) {
                        FeedbackTransaction feedbackTransaction3 = ((NewFeedbackState) m9iVar.getValue()).transaction;
                        TinyUserInfo tinyUserInfo2 = ((NewFeedbackState) m9iVar.getValue()).tinyUserInfo;
                        String id2 = tinyUserInfo2 != null ? tinyUserInfo2.getId() : null;
                        id2.getClass();
                        VintedViewModel.launchWithProgress$default(newFeedbackViewModel, newFeedbackViewModel, false, new NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1(newFeedbackViewModel, id2, feedbackTransaction3, feedbackData, null), 1, null);
                    } else {
                        FeedbackTransaction feedbackTransaction4 = ((NewFeedbackState) m9iVar.getValue()).transaction;
                        String id3 = feedbackTransaction4 != null ? feedbackTransaction4.getId() : null;
                        TinyUserInfo tinyUserInfo3 = ((NewFeedbackState) m9iVar.getValue()).tinyUserInfo;
                        String id4 = tinyUserInfo3 != null ? tinyUserInfo3.getId() : null;
                        id4.getClass();
                        VintedViewModel.launchWithProgress$default(newFeedbackViewModel, newFeedbackViewModel, false, new NewFeedbackViewModel$submitFeedback$1(newFeedbackViewModel, feedbackData, id4, id3, null), 1, null);
                    }
                }
                return Unit.a;
            case 17:
                NewPayoutViewModel newPayoutViewModel = (NewPayoutViewModel) this.receiver;
                AppPerformanceImpl appPerformanceImpl = (AppPerformanceImpl) newPayoutViewModel.appPerformance;
                appPerformanceImpl.tracker.startTrace(newPayoutViewModel.trace);
                appPerformanceImpl.tracker.startTrace(newPayoutViewModel.vopTrace);
                return Unit.a;
            case 18:
                o9i o9iVar5 = ((NewPayoutViewModel) this.receiver)._state;
                do {
                    value4 = o9iVar5.getValue();
                } while (!o9iVar5.k(value4, NewPayoutState.a((NewPayoutState) value4, null, false, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 2097151)));
                return Unit.a;
            case 19:
                NewPayoutViewModel newPayoutViewModel2 = (NewPayoutViewModel) this.receiver;
                aof aofVar2 = newPayoutViewModel2.state;
                Money money = ((NewPayoutState) aofVar2.a.getValue()).withdrawalAmount;
                PayoutInfo payoutInfo = ((NewPayoutState) aofVar2.a.getValue()).payoutInfo;
                Money amount = payoutInfo != null ? payoutInfo.getAmount() : null;
                BigDecimal amount2 = money != null ? money.getAmount() : null;
                BigDecimal bigDecimal = BigDecimal.ZERO;
                boolean zC = Intrinsics.c(amount2, bigDecimal);
                boolean zC2 = Intrinsics.c(amount != null ? amount.getAmount() : null, bigDecimal);
                if (money != null && !zC && amount != null && !zC2) {
                    if (money.getAmount().compareTo(amount.getAmount()) > 0) {
                        validation = new Validation(Integer.valueOf(com.vinted.feature.wallet.impl.R$string.new_payout_withdrawal_amount_exceeding), null, 2, null);
                    } else {
                        validation2 = null;
                    }
                    o9iVar = newPayoutViewModel2._state;
                    do {
                        value5 = o9iVar.getValue();
                    } while (!o9iVar.k(value5, NewPayoutState.a((NewPayoutState) value5, null, false, null, null, validation2, null, false, null, false, null, false, false, null, null, null, false, false, 4194271)));
                    if (validation2 == null) {
                        newPayoutViewModel2.launchWithProgress(newPayoutViewModel2, true, new NewPayoutViewModel$onCreateNewPayout$1(newPayoutViewModel2, null));
                    }
                    return Unit.a;
                }
                validation = new Validation(Integer.valueOf(com.vinted.feature.wallet.impl.R$string.new_payout_withdrawal_amount_empty), null, 2, null);
                validation2 = validation;
                o9iVar = newPayoutViewModel2._state;
                do {
                    value5 = o9iVar.getValue();
                } while (!o9iVar.k(value5, NewPayoutState.a((NewPayoutState) value5, null, false, null, null, validation2, null, false, null, false, null, false, false, null, null, null, false, false, 4194271)));
                if (validation2 == null) {
                    newPayoutViewModel2.launchWithProgress(newPayoutViewModel2, true, new NewPayoutViewModel$onCreateNewPayout$1(newPayoutViewModel2, null));
                }
                return Unit.a;
            case 20:
                NewPayoutViewModel newPayoutViewModel3 = (NewPayoutViewModel) this.receiver;
                newPayoutViewModel3.onScaDismiss();
                ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.CLOSE.getDetailsName());
                return Unit.a;
            case 21:
                ((NewPayoutViewModel) this.receiver).onScaDismiss();
                return Unit.a;
            case 22:
                ((WalletAnalyticsImpl) ((NewPayoutViewModel) this.receiver).walletAnalytics).trackView(WalletScreen.new_payout, WalletViewTargets.modal, WalletTargetDetails.SCA_MODAL.getDetailsName());
                return Unit.a;
            case 23:
                ((NewPayoutViewModel) this.receiver).onScaDismiss();
                return Unit.a;
            case 24:
                NewPayoutViewModel newPayoutViewModel4 = (NewPayoutViewModel) this.receiver;
                o9i o9iVar6 = newPayoutViewModel4._state;
                do {
                    value6 = o9iVar6.getValue();
                } while (!o9iVar6.k(value6, NewPayoutState.a((NewPayoutState) value6, null, false, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 3670015)));
                newPayoutViewModel4.kycOpenHelper.dispatch(new xxc((byte) 22));
                return Unit.a;
            case 25:
                o9i o9iVar7 = ((NewPayoutViewModel) this.receiver)._state;
                do {
                    value7 = o9iVar7.getValue();
                } while (!o9iVar7.k(value7, NewPayoutState.a((NewPayoutState) value7, null, false, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 3670015)));
                return Unit.a;
            case 26:
                NewPayoutViewModel newPayoutViewModel5 = (NewPayoutViewModel) this.receiver;
                AppPerformanceImpl appPerformanceImpl2 = (AppPerformanceImpl) newPayoutViewModel5.appPerformance;
                appPerformanceImpl2.tracker.stopTrace(newPayoutViewModel5.trace, TraceCompletionResult.SUCCESS);
                appPerformanceImpl2.tracker.stopTrace(newPayoutViewModel5.vopTrace, TraceCompletionResult.TERMINATION);
                return Unit.a;
            case 27:
                ((NewPayoutViewModel) this.receiver).backNavigationHandler.dispatch(new xxc((byte) 23));
                return Unit.a;
            case 28:
                NewPayoutViewModel newPayoutViewModel6 = (NewPayoutViewModel) this.receiver;
                newPayoutViewModel6.getClass();
                ((WalletAnalyticsImpl) newPayoutViewModel6.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_NAME.getDetailsName());
                newPayoutViewModel6.walletNavigator.dispatch(new xxc((byte) 21));
                return Unit.a;
            default:
                NewPayoutViewModel newPayoutViewModel7 = (NewPayoutViewModel) this.receiver;
                ((WalletAnalyticsImpl) newPayoutViewModel7.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.PARTIAL_MATCH.getTargetName(), WalletTargetDetails.USE_BANK_NAME.getDetailsName());
                PayeeVerificationInfo payeeVerificationInfo = ((NewPayoutState) newPayoutViewModel7.state.a.getValue()).payeeVerification;
                je2.c(newPayoutViewModel7, null, null, new NewPayoutViewModel$onPartialMatchUpdateNameClick$1(newPayoutViewModel7, payeeVerificationInfo != null ? payeeVerificationInfo.getName() : null, null), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aac(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aac(MediaSelectionProJetFragment mediaSelectionProJetFragment) {
        super(0, mediaSelectionProJetFragment, MediaSelectionProJetFragment.class, "navigateBackWithEmptyResult", "navigateBackWithEmptyResult()V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aac(MediaSelectionViewModel mediaSelectionViewModel, byte b) {
        super(0, mediaSelectionViewModel, MediaSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(0, mediaSelectionViewModel, MediaSelectionViewModel.class, "onDismissEducationBanner", "onDismissEducationBanner()V", 0);
                break;
            default:
                break;
        }
    }
}
