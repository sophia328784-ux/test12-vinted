package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.AdControlsClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$acceptPartialRefund$1;
import com.vinted.feature.complaint.itemreport.AddItemsReportEvent;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import com.vinted.feature.complaint.itemreport.AddToReportDetails;
import com.vinted.feature.help.about.AboutViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onClearInputField$1;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$processFeedback$1;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onSubmit$1;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentProJetUIViewModel;
import com.vinted.feature.legal.terms.AcceptTermsViewModel;
import com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1;
import com.vinted.feature.restrictions.appeal.AppealViolation;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitProJetFragment;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericProJetFragment;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterProJetFragment;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.system.navigator.AppAlertUriNavigator;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetState;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetViewModel;
import com.vinted.shared.ads.ui.adcontrols.AdControlsEvent;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.configuration.ConfigurationImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f2 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AdControlsBottomSheetViewModel adControlsBottomSheetViewModel, byte b) {
        super(0, adControlsBottomSheetViewModel, AdControlsBottomSheetViewModel.class, "onBackClick", "onBackClick()V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(0, adControlsBottomSheetViewModel, AdControlsBottomSheetViewModel.class, "onBackClick", "onBackClick()V", 0);
                break;
            case 13:
            default:
                break;
            case 14:
                super(0, adControlsBottomSheetViewModel, AdControlsBottomSheetViewModel.class, "onHideAdClick", "onHideAdClick()V", 0);
                break;
            case 15:
                super(0, adControlsBottomSheetViewModel, AdControlsBottomSheetViewModel.class, "onReportAdClick", "onReportAdClick()V", 0);
                break;
            case 16:
                super(0, adControlsBottomSheetViewModel, AdControlsBottomSheetViewModel.class, "onSubmitReport", "onSubmitReport()V", 0);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0224  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        ArrayList arrayList;
        Object value2;
        AddItemsReportState addItemsReportState;
        ArrayList arrayList2;
        final byte b = 0;
        final byte b2 = 2;
        final byte b3 = 3;
        final byte b4 = 1;
        switch (this.b) {
            case 0:
                ((AboutViewModel) this.receiver).helpNavigator.dispatch(new n(b2));
                break;
            case 1:
                ((AcceptPartialRefundViewModel) this.receiver).backNavigationHandler.dispatch(new n((byte) 8));
                break;
            case 2:
                o9i o9iVar = ((AcceptPartialRefundViewModel) this.receiver)._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, AcceptPartialRefundState.a((AcceptPartialRefundState) value, null, null, false, false, 7)));
                break;
            case 3:
                AcceptPartialRefundViewModel acceptPartialRefundViewModel = (AcceptPartialRefundViewModel) this.receiver;
                acceptPartialRefundViewModel.getClass();
                VintedViewModel.launchWithProgress$default(acceptPartialRefundViewModel, acceptPartialRefundViewModel, false, new AcceptPartialRefundViewModel$acceptPartialRefund$1(acceptPartialRefundViewModel, null), 1, null);
                break;
            case 4:
                AcceptPartialRefundViewModel acceptPartialRefundViewModel2 = (AcceptPartialRefundViewModel) this.receiver;
                acceptPartialRefundViewModel2.returnShippingNavigatorHelper.dispatch(new wp2(acceptPartialRefundViewModel2, (byte) 4));
                break;
            case 5:
                AcceptTermsViewModel acceptTermsViewModel = (AcceptTermsViewModel) this.receiver;
                ((VintedAnalyticsImpl) acceptTermsViewModel.vintedAnalytics).click(Screen.force_accept_terms_and_conditions, UserTargets.accept_terms);
                VintedViewModel.launchWithProgress$default(acceptTermsViewModel, ViewModelKt.getViewModelScope(acceptTermsViewModel), false, new AcceptTermsViewModel$onAcceptTerms$1(acceptTermsViewModel, null), 1, null);
                break;
            case 6:
                ((AcceptTermsViewModel) this.receiver).onNavigateBack();
                break;
            case 7:
                ((AccountDeleteViewModel) this.receiver).backNavigationHandler.dispatch(new n((byte) 13));
                break;
            case 8:
                ((AcknowledgmentProJetUIViewModel) this.receiver).backNavigationHandler.dispatch(new n((byte) 22));
                break;
            case 9:
                ((AdControlsBottomSheetFragment) this.receiver).dismiss();
                break;
            case 10:
                ((AdControlsBottomSheetViewModel) this.receiver).onBackClick();
                break;
            case 11:
                ((AdControlsBottomSheetFragment) this.receiver).dismiss();
                break;
            case 12:
                ((AdControlsBottomSheetViewModel) this.receiver).onBackClick();
                break;
            case 13:
                ((AdControlsBottomSheetFragment) this.receiver).dismiss();
                break;
            case 14:
                AdControlsBottomSheetViewModel adControlsBottomSheetViewModel = (AdControlsBottomSheetViewModel) this.receiver;
                adControlsBottomSheetViewModel.submitted = true;
                AdsAnalytics adsAnalytics = adControlsBottomSheetViewModel.adsAnalytics;
                AdControlsBottomSheetViewModel.Arguments arguments = adControlsBottomSheetViewModel.arguments;
                ((AdsAnalyticsImpl) adsAnalytics).trackAdControlsClick(arguments.screen, arguments.placementId, AdControlsClickTarget.hide_ad);
                adControlsBottomSheetViewModel._events.postValue(new AdControlsEvent.DismissAfterHideAd(arguments.bannerAdId));
                break;
            case 15:
                AdControlsBottomSheetViewModel adControlsBottomSheetViewModel2 = (AdControlsBottomSheetViewModel) this.receiver;
                AdsAnalytics adsAnalytics2 = adControlsBottomSheetViewModel2.adsAnalytics;
                AdControlsBottomSheetViewModel.Arguments arguments2 = adControlsBottomSheetViewModel2.arguments;
                ((AdsAnalyticsImpl) adsAnalytics2).trackAdControlsClick(arguments2.screen, arguments2.placementId, AdControlsClickTarget.report_ad);
                adControlsBottomSheetViewModel2._state.l(AdControlsBottomSheetState.ReportSelection.INSTANCE);
                break;
            case 16:
                AdControlsBottomSheetViewModel adControlsBottomSheetViewModel3 = (AdControlsBottomSheetViewModel) this.receiver;
                AdControlsBottomSheetViewModel.Arguments arguments3 = adControlsBottomSheetViewModel3.arguments;
                Object value3 = adControlsBottomSheetViewModel3._state.getValue();
                AdControlsBottomSheetState.ReportSelectionDetails reportSelectionDetails = value3 instanceof AdControlsBottomSheetState.ReportSelectionDetails ? (AdControlsBottomSheetState.ReportSelectionDetails) value3 : null;
                AdReportReason adReportReason = reportSelectionDetails != null ? reportSelectionDetails.reason : null;
                AdsAnalytics adsAnalytics3 = adControlsBottomSheetViewModel3.adsAnalytics;
                Screen screen = arguments3.screen;
                String str = arguments3.placementId;
                String str2 = arguments3.campaignId;
                String str3 = arguments3.creativeId;
                String upperCase = ((ConfigurationImpl) adControlsBottomSheetViewModel3.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                String str4 = arguments3.networkName;
                com.vinted.analytics.AdReportReason detailsReason = adReportReason != null ? adReportReason.getDetailsReason() : null;
                AdsAnalyticsImpl adsAnalyticsImpl = (AdsAnalyticsImpl) adsAnalytics3;
                adsAnalyticsImpl.getClass();
                adsAnalyticsImpl.analyticsDelegate.trackEvent(new ll(screen, str, str2, str3, upperCase, str4, detailsReason, (byte) 0));
                adControlsBottomSheetViewModel3.submitted = true;
                adControlsBottomSheetViewModel3._events.postValue(new AdControlsEvent.DismissAfterSubmission(arguments3.bannerAdId));
                break;
            case 17:
                AddItemsReportViewModel addItemsReportViewModel = (AddItemsReportViewModel) this.receiver;
                AddItemsReportViewModel.Arguments arguments4 = addItemsReportViewModel.arguments;
                List<AddItemsReportListItem.BundleItemEntity> list = arguments4.bundleItems;
                List<AddItemsReportListItem> list2 = ((AddItemsReportState) addItemsReportViewModel.state.a.getValue()).entityList;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list2) {
                    if (obj instanceof AddItemsReportListItem.BundleItemEntity) {
                        arrayList3.add(obj);
                    }
                }
                boolean zEquals = list.equals(arrayList3);
                SingleLiveEvent<AddItemsReportEvent> singleLiveEvent = addItemsReportViewModel._events;
                if (zEquals) {
                    singleLiveEvent.setValue(new AddItemsReportEvent.GoBackToIssueReport(arguments4.bundleItems));
                } else {
                    singleLiveEvent.setValue(AddItemsReportEvent.ShowDiscardChangesDialog.INSTANCE);
                }
                break;
            case 18:
                AddItemsReportViewModel addItemsReportViewModel2 = (AddItemsReportViewModel) this.receiver;
                ((VintedAnalyticsImpl) addItemsReportViewModel2.vintedAnalytics).click(UserTargets.add_to_report, ((GsonSerializer) addItemsReportViewModel2.jsonSerializer).toJson(new AddToReportDetails(addItemsReportViewModel2.arguments.transactionId)), Screen.contact_support_form_add_items);
                aof aofVar = addItemsReportViewModel2.state;
                List<AddItemsReportListItem> list3 = ((AddItemsReportState) aofVar.a.getValue()).entityList;
                ArrayList<AddItemsReportListItem.BundleItemEntity> arrayList4 = new ArrayList();
                for (Object obj2 : list3) {
                    if (obj2 instanceof AddItemsReportListItem.BundleItemEntity) {
                        arrayList4.add(obj2);
                    }
                }
                if (arrayList4.isEmpty()) {
                    SingleLiveEvent<AddItemsReportEvent> singleLiveEvent2 = addItemsReportViewModel2._events;
                    List<AddItemsReportListItem> list4 = ((AddItemsReportState) aofVar.a.getValue()).entityList;
                    arrayList = new ArrayList();
                    for (Object obj3 : list4) {
                        if (obj3 instanceof AddItemsReportListItem.BundleItemEntity) {
                            arrayList.add(obj3);
                        }
                    }
                    singleLiveEvent2.setValue(new AddItemsReportEvent.GoBackToIssueReport(arrayList));
                    Unit unit = Unit.a;
                } else {
                    for (AddItemsReportListItem.BundleItemEntity bundleItemEntity : arrayList4) {
                        if (bundleItemEntity.selectedIssue == null && bundleItemEntity.isChecked) {
                            o9i o9iVar2 = addItemsReportViewModel2._state;
                            do {
                                value2 = o9iVar2.getValue();
                                addItemsReportState = (AddItemsReportState) value2;
                                List<AddItemsReportListItem> list5 = addItemsReportState.entityList;
                                arrayList2 = new ArrayList();
                                for (Object obj4 : list5) {
                                    if (obj4 instanceof AddItemsReportListItem.BundleItemEntity) {
                                        arrayList2.add(obj4);
                                    }
                                }
                            } while (!o9iVar2.k(value2, AddItemsReportState.a(addItemsReportState, addItemsReportViewModel2.buildListItems(arrayList2, true), false, 62)));
                        }
                    }
                    SingleLiveEvent<AddItemsReportEvent> singleLiveEvent3 = addItemsReportViewModel2._events;
                    List<AddItemsReportListItem> list6 = ((AddItemsReportState) aofVar.a.getValue()).entityList;
                    arrayList = new ArrayList();
                    while (r0.hasNext()) {
                        if (obj3 instanceof AddItemsReportListItem.BundleItemEntity) {
                            arrayList.add(obj3);
                        }
                    }
                    singleLiveEvent3.setValue(new AddItemsReportEvent.GoBackToIssueReport(arrayList));
                    Unit unit2 = Unit.a;
                }
                break;
            case 19:
                AiHelpFeedbackViewModel aiHelpFeedbackViewModel = (AiHelpFeedbackViewModel) this.receiver;
                aiHelpFeedbackViewModel.getClass();
                VintedViewModel.launchWithProgress$default(aiHelpFeedbackViewModel, aiHelpFeedbackViewModel, false, new AiHelpFeedbackViewModel$onSubmit$1(aiHelpFeedbackViewModel, null), 1, null);
                break;
            case 20:
                AiHelpFeedbackViewModel aiHelpFeedbackViewModel2 = (AiHelpFeedbackViewModel) this.receiver;
                aiHelpFeedbackViewModel2.getClass();
                je2.c(aiHelpFeedbackViewModel2, null, null, new AiHelpFeedbackViewModel$onDismiss$1(aiHelpFeedbackViewModel2, null), 3);
                break;
            case 21:
                ((AiPoweredHelpViewModel) this.receiver).helpNavigator.dispatch(new wn((byte) 9));
                break;
            case 22:
                AiPoweredHelpViewModel aiPoweredHelpViewModel = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel.getClass();
                je2.c(aiPoweredHelpViewModel, null, null, new AiPoweredHelpViewModel$onSubmitRequest$1(aiPoweredHelpViewModel, null), 3);
                break;
            case 23:
                AiPoweredHelpViewModel aiPoweredHelpViewModel2 = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel2.cancelActiveRequest();
                aiPoweredHelpViewModel2.cancelActiveSuggestionsRequest();
                je2.c(aiPoweredHelpViewModel2, null, null, new AiPoweredHelpViewModel$onClearInputField$1(aiPoweredHelpViewModel2, null), 3);
                aiPoweredHelpViewModel2.updateInputField(new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
                aiPoweredHelpViewModel2.updateSuggestions(EmptyList.a);
                break;
            case 24:
                AiPoweredHelpViewModel aiPoweredHelpViewModel3 = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel3.getClass();
                je2.c(aiPoweredHelpViewModel3, null, null, new AiPoweredHelpViewModel$processFeedback$1(aiPoweredHelpViewModel3, AiHelpFeedbackRating.POSITIVE, null), 3);
                break;
            case 25:
                AiPoweredHelpViewModel aiPoweredHelpViewModel4 = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel4.getClass();
                je2.c(aiPoweredHelpViewModel4, null, null, new AiPoweredHelpViewModel$processFeedback$1(aiPoweredHelpViewModel4, AiHelpFeedbackRating.NEGATIVE, null), 3);
                break;
            case 26:
                AppAlertUriNavigator appAlertUriNavigator = (AppAlertUriNavigator) this.receiver;
                n04 n04Var = appAlertUriNavigator.currentAlertView;
                ViewParent parent = n04Var != null ? n04Var.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(appAlertUriNavigator.currentAlertView);
                }
                appAlertUriNavigator.currentAlertView = null;
                break;
            case 27:
                final AppealAgreementViewModel appealAgreementViewModel = (AppealAgreementViewModel) this.receiver;
                ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher = appealAgreementViewModel.restrictionsNavigator;
                appealAgreementViewModel.trackAction$3(TrackAction.CONTINUE, null);
                AppealAgreementViewModel.Arguments arguments5 = appealAgreementViewModel.args;
                boolean z = arguments5.isReporterFlow;
                boolean z2 = arguments5.isReporterFlow;
                String str5 = arguments5.violationId;
                boolean z3 = !z && (Intrinsics.c(str5, AppealViolation.ACCIDENTAL_COUNTERFEITS.getId()) || Intrinsics.c(str5, "8"));
                boolean z4 = (z2 || Intrinsics.c(str5, AppealViolation.ACCIDENTAL_COUNTERFEITS.getId())) ? false : true;
                if (z3) {
                    activityBoundDispatcher.dispatch(new Function1() { // from class: ih0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b5 = b;
                            AppealAgreementViewModel appealAgreementViewModel2 = appealAgreementViewModel;
                            switch (b5) {
                                case 0:
                                    RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj5;
                                    int i = AppealAgreementViewModel.k;
                                    restrictionsNavigator.getClass();
                                    AppealAgreementViewModel.Arguments arguments6 = appealAgreementViewModel2.args;
                                    String str6 = arguments6.threadId;
                                    String str7 = arguments6.conversationId;
                                    String str8 = arguments6.appealId;
                                    String str9 = arguments6.sessionId;
                                    String str10 = arguments6.violationId;
                                    str8.getClass();
                                    str9.getClass();
                                    NavigatorController navigatorController = ((RestrictionsNavigatorImpl) restrictionsNavigator).navigatorController;
                                    AppealFormCounterfeitProJetFragment.Companion companion = AppealFormCounterfeitProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AppealFormCounterfeitProJetFragment.class.getName());
                                    companion.getClass();
                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_thread_id", str6), new Pair("args_conversation_id", str7), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str8), new Pair("args_session_id", str9), new Pair("args_appeal_violation_id", str10)));
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment((AppealFormCounterfeitProJetFragment) fragmentInstantiate, animationSet);
                                    break;
                                case 1:
                                    RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj5;
                                    int i2 = AppealAgreementViewModel.k;
                                    restrictionsNavigator2.getClass();
                                    AppealAgreementViewModel.Arguments arguments7 = appealAgreementViewModel2.args;
                                    String str11 = arguments7.threadId;
                                    String str12 = arguments7.conversationId;
                                    String str13 = arguments7.appealId;
                                    String str14 = arguments7.sessionId;
                                    String str15 = arguments7.violationId;
                                    str13.getClass();
                                    str14.getClass();
                                    NavigatorController navigatorController2 = ((RestrictionsNavigatorImpl) restrictionsNavigator2).navigatorController;
                                    AppealFormGenericProJetFragment.Companion companion2 = AppealFormGenericProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, AppealFormGenericProJetFragment.class.getName());
                                    companion2.getClass();
                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_thread_id", str11), new Pair("args_conversation_id", str12), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str13), new Pair("args_session_id", str14), new Pair("args_appeal_violation_id", str15)));
                                    navigatorController2.hideKeyboard();
                                    navigatorController2.navigationManager.transitionFragment((AppealFormGenericProJetFragment) fragmentInstantiate2, animationSet2);
                                    break;
                                case 2:
                                    RestrictionsNavigator restrictionsNavigator3 = (RestrictionsNavigator) obj5;
                                    int i3 = AppealAgreementViewModel.k;
                                    restrictionsNavigator3.getClass();
                                    AppealAgreementViewModel.Arguments arguments8 = appealAgreementViewModel2.args;
                                    String str16 = arguments8.threadId;
                                    String str17 = arguments8.conversationId;
                                    String str18 = arguments8.appealId;
                                    String str19 = arguments8.sessionId;
                                    str18.getClass();
                                    str19.getClass();
                                    NavigatorController navigatorController3 = ((RestrictionsNavigatorImpl) restrictionsNavigator3).navigatorController;
                                    AppealFormReporterProJetFragment.Companion companion3 = AppealFormReporterProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, AppealFormReporterProJetFragment.class.getName());
                                    companion3.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("args_thread_id", str16), new Pair("args_conversation_id", str17), new Pair("args_appeal_id", str18), new Pair("args_session_id", str19)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((AppealFormReporterProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                                default:
                                    RestrictionsNavigator restrictionsNavigator4 = (RestrictionsNavigator) obj5;
                                    int i4 = AppealAgreementViewModel.k;
                                    restrictionsNavigator4.getClass();
                                    AppealAgreementViewModel.Arguments arguments9 = appealAgreementViewModel2.args;
                                    String str20 = arguments9.threadId;
                                    String str21 = arguments9.conversationId;
                                    boolean z5 = arguments9.isReporterFlow;
                                    String str22 = arguments9.appealId;
                                    String str23 = arguments9.sessionId;
                                    String str24 = arguments9.violationId;
                                    str22.getClass();
                                    str23.getClass();
                                    NavigatorController navigatorController4 = ((RestrictionsNavigatorImpl) restrictionsNavigator4).navigatorController;
                                    AppealFormRegularProJetFragment.Companion companion4 = AppealFormRegularProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet4 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                                    Fragment fragmentInstantiate4 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, AppealFormRegularProJetFragment.class.getName());
                                    companion4.getClass();
                                    fragmentInstantiate4.setArguments(sz.b(new Pair("args_thread_id", str20), new Pair("args_conversation_id", str21), new Pair("args_is_reporter_flow", Boolean.valueOf(z5)), new Pair("args_appeal_id", str22), new Pair("args_session_id", str23), new Pair("args_appeal_violation_id", str24)));
                                    navigatorController4.hideKeyboard();
                                    navigatorController4.navigationManager.transitionFragment((AppealFormRegularProJetFragment) fragmentInstantiate4, animationSet4);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else if (z4) {
                    activityBoundDispatcher.dispatch(new Function1() { // from class: ih0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b5 = b4;
                            AppealAgreementViewModel appealAgreementViewModel2 = appealAgreementViewModel;
                            switch (b5) {
                                case 0:
                                    RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj5;
                                    int i = AppealAgreementViewModel.k;
                                    restrictionsNavigator.getClass();
                                    AppealAgreementViewModel.Arguments arguments6 = appealAgreementViewModel2.args;
                                    String str6 = arguments6.threadId;
                                    String str7 = arguments6.conversationId;
                                    String str8 = arguments6.appealId;
                                    String str9 = arguments6.sessionId;
                                    String str10 = arguments6.violationId;
                                    str8.getClass();
                                    str9.getClass();
                                    NavigatorController navigatorController = ((RestrictionsNavigatorImpl) restrictionsNavigator).navigatorController;
                                    AppealFormCounterfeitProJetFragment.Companion companion = AppealFormCounterfeitProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AppealFormCounterfeitProJetFragment.class.getName());
                                    companion.getClass();
                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_thread_id", str6), new Pair("args_conversation_id", str7), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str8), new Pair("args_session_id", str9), new Pair("args_appeal_violation_id", str10)));
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment((AppealFormCounterfeitProJetFragment) fragmentInstantiate, animationSet);
                                    break;
                                case 1:
                                    RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj5;
                                    int i2 = AppealAgreementViewModel.k;
                                    restrictionsNavigator2.getClass();
                                    AppealAgreementViewModel.Arguments arguments7 = appealAgreementViewModel2.args;
                                    String str11 = arguments7.threadId;
                                    String str12 = arguments7.conversationId;
                                    String str13 = arguments7.appealId;
                                    String str14 = arguments7.sessionId;
                                    String str15 = arguments7.violationId;
                                    str13.getClass();
                                    str14.getClass();
                                    NavigatorController navigatorController2 = ((RestrictionsNavigatorImpl) restrictionsNavigator2).navigatorController;
                                    AppealFormGenericProJetFragment.Companion companion2 = AppealFormGenericProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, AppealFormGenericProJetFragment.class.getName());
                                    companion2.getClass();
                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_thread_id", str11), new Pair("args_conversation_id", str12), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str13), new Pair("args_session_id", str14), new Pair("args_appeal_violation_id", str15)));
                                    navigatorController2.hideKeyboard();
                                    navigatorController2.navigationManager.transitionFragment((AppealFormGenericProJetFragment) fragmentInstantiate2, animationSet2);
                                    break;
                                case 2:
                                    RestrictionsNavigator restrictionsNavigator3 = (RestrictionsNavigator) obj5;
                                    int i3 = AppealAgreementViewModel.k;
                                    restrictionsNavigator3.getClass();
                                    AppealAgreementViewModel.Arguments arguments8 = appealAgreementViewModel2.args;
                                    String str16 = arguments8.threadId;
                                    String str17 = arguments8.conversationId;
                                    String str18 = arguments8.appealId;
                                    String str19 = arguments8.sessionId;
                                    str18.getClass();
                                    str19.getClass();
                                    NavigatorController navigatorController3 = ((RestrictionsNavigatorImpl) restrictionsNavigator3).navigatorController;
                                    AppealFormReporterProJetFragment.Companion companion3 = AppealFormReporterProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, AppealFormReporterProJetFragment.class.getName());
                                    companion3.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("args_thread_id", str16), new Pair("args_conversation_id", str17), new Pair("args_appeal_id", str18), new Pair("args_session_id", str19)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((AppealFormReporterProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                                default:
                                    RestrictionsNavigator restrictionsNavigator4 = (RestrictionsNavigator) obj5;
                                    int i4 = AppealAgreementViewModel.k;
                                    restrictionsNavigator4.getClass();
                                    AppealAgreementViewModel.Arguments arguments9 = appealAgreementViewModel2.args;
                                    String str20 = arguments9.threadId;
                                    String str21 = arguments9.conversationId;
                                    boolean z5 = arguments9.isReporterFlow;
                                    String str22 = arguments9.appealId;
                                    String str23 = arguments9.sessionId;
                                    String str24 = arguments9.violationId;
                                    str22.getClass();
                                    str23.getClass();
                                    NavigatorController navigatorController4 = ((RestrictionsNavigatorImpl) restrictionsNavigator4).navigatorController;
                                    AppealFormRegularProJetFragment.Companion companion4 = AppealFormRegularProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet4 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                                    Fragment fragmentInstantiate4 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, AppealFormRegularProJetFragment.class.getName());
                                    companion4.getClass();
                                    fragmentInstantiate4.setArguments(sz.b(new Pair("args_thread_id", str20), new Pair("args_conversation_id", str21), new Pair("args_is_reporter_flow", Boolean.valueOf(z5)), new Pair("args_appeal_id", str22), new Pair("args_session_id", str23), new Pair("args_appeal_violation_id", str24)));
                                    navigatorController4.hideKeyboard();
                                    navigatorController4.navigationManager.transitionFragment((AppealFormRegularProJetFragment) fragmentInstantiate4, animationSet4);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else if (z2) {
                    activityBoundDispatcher.dispatch(new Function1() { // from class: ih0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b5 = b2;
                            AppealAgreementViewModel appealAgreementViewModel2 = appealAgreementViewModel;
                            switch (b5) {
                                case 0:
                                    RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj5;
                                    int i = AppealAgreementViewModel.k;
                                    restrictionsNavigator.getClass();
                                    AppealAgreementViewModel.Arguments arguments6 = appealAgreementViewModel2.args;
                                    String str6 = arguments6.threadId;
                                    String str7 = arguments6.conversationId;
                                    String str8 = arguments6.appealId;
                                    String str9 = arguments6.sessionId;
                                    String str10 = arguments6.violationId;
                                    str8.getClass();
                                    str9.getClass();
                                    NavigatorController navigatorController = ((RestrictionsNavigatorImpl) restrictionsNavigator).navigatorController;
                                    AppealFormCounterfeitProJetFragment.Companion companion = AppealFormCounterfeitProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AppealFormCounterfeitProJetFragment.class.getName());
                                    companion.getClass();
                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_thread_id", str6), new Pair("args_conversation_id", str7), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str8), new Pair("args_session_id", str9), new Pair("args_appeal_violation_id", str10)));
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment((AppealFormCounterfeitProJetFragment) fragmentInstantiate, animationSet);
                                    break;
                                case 1:
                                    RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj5;
                                    int i2 = AppealAgreementViewModel.k;
                                    restrictionsNavigator2.getClass();
                                    AppealAgreementViewModel.Arguments arguments7 = appealAgreementViewModel2.args;
                                    String str11 = arguments7.threadId;
                                    String str12 = arguments7.conversationId;
                                    String str13 = arguments7.appealId;
                                    String str14 = arguments7.sessionId;
                                    String str15 = arguments7.violationId;
                                    str13.getClass();
                                    str14.getClass();
                                    NavigatorController navigatorController2 = ((RestrictionsNavigatorImpl) restrictionsNavigator2).navigatorController;
                                    AppealFormGenericProJetFragment.Companion companion2 = AppealFormGenericProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, AppealFormGenericProJetFragment.class.getName());
                                    companion2.getClass();
                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_thread_id", str11), new Pair("args_conversation_id", str12), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str13), new Pair("args_session_id", str14), new Pair("args_appeal_violation_id", str15)));
                                    navigatorController2.hideKeyboard();
                                    navigatorController2.navigationManager.transitionFragment((AppealFormGenericProJetFragment) fragmentInstantiate2, animationSet2);
                                    break;
                                case 2:
                                    RestrictionsNavigator restrictionsNavigator3 = (RestrictionsNavigator) obj5;
                                    int i3 = AppealAgreementViewModel.k;
                                    restrictionsNavigator3.getClass();
                                    AppealAgreementViewModel.Arguments arguments8 = appealAgreementViewModel2.args;
                                    String str16 = arguments8.threadId;
                                    String str17 = arguments8.conversationId;
                                    String str18 = arguments8.appealId;
                                    String str19 = arguments8.sessionId;
                                    str18.getClass();
                                    str19.getClass();
                                    NavigatorController navigatorController3 = ((RestrictionsNavigatorImpl) restrictionsNavigator3).navigatorController;
                                    AppealFormReporterProJetFragment.Companion companion3 = AppealFormReporterProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, AppealFormReporterProJetFragment.class.getName());
                                    companion3.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("args_thread_id", str16), new Pair("args_conversation_id", str17), new Pair("args_appeal_id", str18), new Pair("args_session_id", str19)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((AppealFormReporterProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                                default:
                                    RestrictionsNavigator restrictionsNavigator4 = (RestrictionsNavigator) obj5;
                                    int i4 = AppealAgreementViewModel.k;
                                    restrictionsNavigator4.getClass();
                                    AppealAgreementViewModel.Arguments arguments9 = appealAgreementViewModel2.args;
                                    String str20 = arguments9.threadId;
                                    String str21 = arguments9.conversationId;
                                    boolean z5 = arguments9.isReporterFlow;
                                    String str22 = arguments9.appealId;
                                    String str23 = arguments9.sessionId;
                                    String str24 = arguments9.violationId;
                                    str22.getClass();
                                    str23.getClass();
                                    NavigatorController navigatorController4 = ((RestrictionsNavigatorImpl) restrictionsNavigator4).navigatorController;
                                    AppealFormRegularProJetFragment.Companion companion4 = AppealFormRegularProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet4 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                                    Fragment fragmentInstantiate4 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, AppealFormRegularProJetFragment.class.getName());
                                    companion4.getClass();
                                    fragmentInstantiate4.setArguments(sz.b(new Pair("args_thread_id", str20), new Pair("args_conversation_id", str21), new Pair("args_is_reporter_flow", Boolean.valueOf(z5)), new Pair("args_appeal_id", str22), new Pair("args_session_id", str23), new Pair("args_appeal_violation_id", str24)));
                                    navigatorController4.hideKeyboard();
                                    navigatorController4.navigationManager.transitionFragment((AppealFormRegularProJetFragment) fragmentInstantiate4, animationSet4);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else {
                    activityBoundDispatcher.dispatch(new Function1() { // from class: ih0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b5 = b3;
                            AppealAgreementViewModel appealAgreementViewModel2 = appealAgreementViewModel;
                            switch (b5) {
                                case 0:
                                    RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj5;
                                    int i = AppealAgreementViewModel.k;
                                    restrictionsNavigator.getClass();
                                    AppealAgreementViewModel.Arguments arguments6 = appealAgreementViewModel2.args;
                                    String str6 = arguments6.threadId;
                                    String str7 = arguments6.conversationId;
                                    String str8 = arguments6.appealId;
                                    String str9 = arguments6.sessionId;
                                    String str10 = arguments6.violationId;
                                    str8.getClass();
                                    str9.getClass();
                                    NavigatorController navigatorController = ((RestrictionsNavigatorImpl) restrictionsNavigator).navigatorController;
                                    AppealFormCounterfeitProJetFragment.Companion companion = AppealFormCounterfeitProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AppealFormCounterfeitProJetFragment.class.getName());
                                    companion.getClass();
                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_thread_id", str6), new Pair("args_conversation_id", str7), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str8), new Pair("args_session_id", str9), new Pair("args_appeal_violation_id", str10)));
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment((AppealFormCounterfeitProJetFragment) fragmentInstantiate, animationSet);
                                    break;
                                case 1:
                                    RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj5;
                                    int i2 = AppealAgreementViewModel.k;
                                    restrictionsNavigator2.getClass();
                                    AppealAgreementViewModel.Arguments arguments7 = appealAgreementViewModel2.args;
                                    String str11 = arguments7.threadId;
                                    String str12 = arguments7.conversationId;
                                    String str13 = arguments7.appealId;
                                    String str14 = arguments7.sessionId;
                                    String str15 = arguments7.violationId;
                                    str13.getClass();
                                    str14.getClass();
                                    NavigatorController navigatorController2 = ((RestrictionsNavigatorImpl) restrictionsNavigator2).navigatorController;
                                    AppealFormGenericProJetFragment.Companion companion2 = AppealFormGenericProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, AppealFormGenericProJetFragment.class.getName());
                                    companion2.getClass();
                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_thread_id", str11), new Pair("args_conversation_id", str12), new Pair("args_is_reporter_flow", Boolean.FALSE), new Pair("args_appeal_id", str13), new Pair("args_session_id", str14), new Pair("args_appeal_violation_id", str15)));
                                    navigatorController2.hideKeyboard();
                                    navigatorController2.navigationManager.transitionFragment((AppealFormGenericProJetFragment) fragmentInstantiate2, animationSet2);
                                    break;
                                case 2:
                                    RestrictionsNavigator restrictionsNavigator3 = (RestrictionsNavigator) obj5;
                                    int i3 = AppealAgreementViewModel.k;
                                    restrictionsNavigator3.getClass();
                                    AppealAgreementViewModel.Arguments arguments8 = appealAgreementViewModel2.args;
                                    String str16 = arguments8.threadId;
                                    String str17 = arguments8.conversationId;
                                    String str18 = arguments8.appealId;
                                    String str19 = arguments8.sessionId;
                                    str18.getClass();
                                    str19.getClass();
                                    NavigatorController navigatorController3 = ((RestrictionsNavigatorImpl) restrictionsNavigator3).navigatorController;
                                    AppealFormReporterProJetFragment.Companion companion3 = AppealFormReporterProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, AppealFormReporterProJetFragment.class.getName());
                                    companion3.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("args_thread_id", str16), new Pair("args_conversation_id", str17), new Pair("args_appeal_id", str18), new Pair("args_session_id", str19)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((AppealFormReporterProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                                default:
                                    RestrictionsNavigator restrictionsNavigator4 = (RestrictionsNavigator) obj5;
                                    int i4 = AppealAgreementViewModel.k;
                                    restrictionsNavigator4.getClass();
                                    AppealAgreementViewModel.Arguments arguments9 = appealAgreementViewModel2.args;
                                    String str20 = arguments9.threadId;
                                    String str21 = arguments9.conversationId;
                                    boolean z5 = arguments9.isReporterFlow;
                                    String str22 = arguments9.appealId;
                                    String str23 = arguments9.sessionId;
                                    String str24 = arguments9.violationId;
                                    str22.getClass();
                                    str23.getClass();
                                    NavigatorController navigatorController4 = ((RestrictionsNavigatorImpl) restrictionsNavigator4).navigatorController;
                                    AppealFormRegularProJetFragment.Companion companion4 = AppealFormRegularProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet4 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                                    Fragment fragmentInstantiate4 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, AppealFormRegularProJetFragment.class.getName());
                                    companion4.getClass();
                                    fragmentInstantiate4.setArguments(sz.b(new Pair("args_thread_id", str20), new Pair("args_conversation_id", str21), new Pair("args_is_reporter_flow", Boolean.valueOf(z5)), new Pair("args_appeal_id", str22), new Pair("args_session_id", str23), new Pair("args_appeal_violation_id", str24)));
                                    navigatorController4.hideKeyboard();
                                    navigatorController4.navigationManager.transitionFragment((AppealFormRegularProJetFragment) fragmentInstantiate4, animationSet4);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                }
                break;
            case 28:
                AppealAgreementViewModel appealAgreementViewModel2 = (AppealAgreementViewModel) this.receiver;
                appealAgreementViewModel2.getClass();
                appealAgreementViewModel2.trackAction$3(TrackAction.BACK, null);
                appealAgreementViewModel2.restrictionsNavigatorHelper.dispatch(new hh0((byte) 2));
                break;
            default:
                AppealAgreementViewModel appealAgreementViewModel3 = (AppealAgreementViewModel) this.receiver;
                appealAgreementViewModel3.getClass();
                appealAgreementViewModel3.trackAction$3(TrackAction.CANCEL, null);
                appealAgreementViewModel3.restrictionsNavigatorHelper.dispatch(new hh0((byte) 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AboutViewModel aboutViewModel) {
        super(0, aboutViewModel, AboutViewModel.class, "onGoBack", "onGoBack()V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AiPoweredHelpViewModel aiPoweredHelpViewModel, byte b) {
        super(0, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onNavigateBack", "onNavigateBack()V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(0, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onSubmitRequest", "onSubmitRequest()V", 0);
                break;
            case 23:
                super(0, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onClearInputField", "onClearInputField()V", 0);
                break;
            case 24:
                super(0, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onPositiveFeedbackClick", "onPositiveFeedbackClick()V", 0);
                break;
            case 25:
                super(0, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onNegativeFeedbackClick", "onNegativeFeedbackClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AiHelpFeedbackViewModel aiHelpFeedbackViewModel, byte b) {
        super(0, aiHelpFeedbackViewModel, AiHelpFeedbackViewModel.class, "onSubmit", "onSubmit()V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(0, aiHelpFeedbackViewModel, AiHelpFeedbackViewModel.class, "onDismiss", "onDismiss()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AcceptTermsViewModel acceptTermsViewModel, byte b) {
        super(0, acceptTermsViewModel, AcceptTermsViewModel.class, "onAcceptTerms", "onAcceptTerms()V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(0, acceptTermsViewModel, AcceptTermsViewModel.class, "onNavigateBack", "onNavigateBack()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AppealAgreementViewModel appealAgreementViewModel, byte b) {
        super(0, appealAgreementViewModel, AppealAgreementViewModel.class, "onContinueButtonClick", "onContinueButtonClick()V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(0, appealAgreementViewModel, AppealAgreementViewModel.class, "onBackButtonClick", "onBackButtonClick()V", 0);
                break;
            case 29:
                super(0, appealAgreementViewModel, AppealAgreementViewModel.class, "onCancelButtonClick", "onCancelButtonClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(AdControlsBottomSheetFragment adControlsBottomSheetFragment, byte b) {
        super(0, adControlsBottomSheetFragment, AdControlsBottomSheetFragment.class, "dismiss", "dismiss()V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(0, adControlsBottomSheetFragment, AdControlsBottomSheetFragment.class, "dismiss", "dismiss()V", 0);
                break;
            case 12:
            default:
                break;
            case 13:
                super(0, adControlsBottomSheetFragment, AdControlsBottomSheetFragment.class, "dismiss", "dismiss()V", 0);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
