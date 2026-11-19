package defpackage;

import androidx.fragment.app.Fragment;
import com.braze.ui.actions.brazeactions.steps.RemoveFromCustomAttributeArrayStep;
import com.braze.ui.actions.brazeactions.steps.StepData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.J2;
import com.inmobi.media.Sa;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.rokt.core.di.Component;
import com.rokt.roktsdk.PartnerDataInfo;
import com.rokt.roktsdk.ShoppableAdsPrerequisiteValidator;
import com.rokt.roktsdk.di.RoktSdkModule;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ReturnShippingOptionCode;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel;
import com.vinted.feature.complaint.returnorder.ReturnOrderState;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.complaint.returnorder.data.ReturnOrderRefundSummary;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import com.vinted.feature.referrals.navigator.ReferralsNavigator;
import com.vinted.feature.referrals.navigator.ReferralsNavigatorImpl;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsProJetFragment;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.search.SearchQueryViewModel;
import com.vinted.feature.search.SearchQueryViewModel$searchQuerySubmit$1;
import com.vinted.feature.search.SearchRepository;
import com.vinted.feature.search.item.SuggestionRow;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorImpl;
import com.vinted.feature.search.toolbar.SearchToolbarViewModel;
import com.vinted.feature.security.SecurityAnalyticsImpl;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.api.entity.PasswordChangeRequestResult;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.ConfirmEmailChangeResultWrapper;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.security.SecurityEvent;
import com.vinted.feature.verification.security.SecurityFragment;
import com.vinted.feature.verification.security.SecurityViewModel;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onPinChangeClick$1;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeActions;
import com.vinted.feature.verification.security.sessions.SecuritySession;
import com.vinted.feature.verification.security.sessions.SecuritySessionsProJetFragment;
import com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel;
import com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$onSessionLogOutClick$1;
import com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$onSuccessfulPasswordChange$1;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.offers.seller.SellerOfferPriceValidation;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.offers.seller.SellerOfferViewModel;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.userdto.api.entity.User;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mtf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mtf(SecurityAnalyticsImpl securityAnalyticsImpl, Integer num) {
        this.a = (byte) 19;
        this.b = num;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v67, types: [com.vinted.core.viewmodel.VintedViewModel, com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel, uj4] */
    /* JADX WARN: Type inference failed for: r0v85, types: [com.vinted.core.viewmodel.VintedViewModel, com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel, java.lang.Object, uj4] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mlb mlbVar;
        mlb mlbVar2;
        Object value;
        RequestReturnState requestReturnState;
        ArrayList arrayList;
        ?? arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        SellerOfferPriceValidation priceTooHigh;
        SellerOfferPriceValidation sellerOfferPriceValidation;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 10;
        boolean z = false;
        boolean z2 = true;
        String str = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                NavigatorController navigatorController = ((ReferralsNavigatorImpl) ((ReferralsNavigator) obj)).navigatorController;
                ReferralsRewardsProJetFragment.Companion companion = ReferralsRewardsProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReferralsRewardsProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("empty_state_shareable", (ReferralsRewardsEmptyStateShareable) obj2)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ReferralsRewardsProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 1:
                l8 l8Var = (l8) obj;
                mlb mlbVar3 = mlb.REFRESH;
                l8Var.a(mlbVar3);
                if (((gxf.b.C3601b) obj2).a) {
                    l8.a aVar = l8.a.COMPLETED;
                    l8Var.e(mlbVar3, aVar);
                    mlbVar = mlb.PREPEND;
                    l8Var.e(mlbVar, aVar);
                    mlbVar2 = mlb.APPEND;
                    l8Var.e(mlbVar2, aVar);
                    l8Var.c.clear();
                } else {
                    mlbVar = mlb.PREPEND;
                    l8.a aVar2 = l8.a.UNBLOCKED;
                    l8Var.e(mlbVar, aVar2);
                    mlbVar2 = mlb.APPEND;
                    l8Var.e(mlbVar2, aVar2);
                }
                l8Var.f(mlbVar, null);
                l8Var.f(mlbVar2, null);
                return Boolean.valueOf(l8Var.d() != null);
            case 2:
                return RemoveFromCustomAttributeArrayStep.run$lambda$0((StepData) obj2, (fb2) obj);
            case 3:
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                returnShippingNavigatorHelper.getClass();
                BuyerRefundEstimate buyerRefundEstimate = (BuyerRefundEstimate) ((ReportPreviewViewModel) obj2).refundEstimate.getValue();
                if (buyerRefundEstimate != null) {
                    ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).showBuyerRefundSummary(buyerRefundEstimate);
                }
                return Unit.a;
            case 4:
                ReportSubmitViewModel reportSubmitViewModel = (ReportSubmitViewModel) obj2;
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                int i = ReportSubmitViewModel.k;
                trustNavigator.getClass();
                AdminAlertType adminAlertType = AdminAlertType.USER;
                User user = reportSubmitViewModel.reportArguments.user;
                user.getClass();
                TrustNavigator.c(trustNavigator, adminAlertType, user.getId(), reportSubmitViewModel.reportArguments.user.isHated(), null, null, reportSubmitViewModel.arguments.reportArguments.user, false, 88);
                return Unit.a;
            case 5:
                RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) obj2;
                RequestReturnState.PayerOption payerOption = (RequestReturnState.PayerOption) obj;
                yh8.b bVar = payerOption != null ? payerOption.code : null;
                o9i o9iVar = requestReturnViewModel._state;
                do {
                    value = o9iVar.getValue();
                    requestReturnState = (RequestReturnState) value;
                    List<RequestReturnState.PayerOption> list = requestReturnState.returnPayerOptions;
                    if (list != null) {
                        List<RequestReturnState.PayerOption> list2 = list;
                        ArrayList arrayList5 = new ArrayList(ep3.o(list2, 10));
                        for (RequestReturnState.PayerOption payerOption2 : list2) {
                            yh8.b bVar2 = payerOption2.code;
                            arrayList5.add(new RequestReturnState.PayerOption(bVar2, payerOption2.title, payerOption2.subtitle, bVar2 == bVar));
                        }
                        arrayList = arrayList5;
                    } else {
                        arrayList = null;
                    }
                } while (!o9iVar.k(value, RequestReturnState.a(requestReturnState, null, null, null, arrayList, bVar, null, null, 31231)));
                return Unit.a;
            case 6:
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToRequestReturnScreen(((ResolutionOptionsViewModel) obj2).arguments.transactionId);
                return Unit.a;
            case 7:
                boolean z3 = true;
                ReturnShippingOptionSelectionListItem.ShippingOption shippingOption = (ReturnShippingOptionSelectionListItem.ShippingOption) obj;
                shippingOption.getClass();
                ReturnShippingOptionCode returnShippingOptionCode = shippingOption.code;
                String str2 = shippingOption.confirmActionText;
                o9i o9iVar2 = ((ReturnOrderViewModel) obj2)._state;
                while (true) {
                    Object value6 = o9iVar2.getValue();
                    ReturnOrderState returnOrderState = (ReturnOrderState) value6;
                    List<ReturnShippingOptionSelectionListItem> list3 = returnOrderState.shippingOptions;
                    if (list3 != null) {
                        arrayList2 = new ArrayList();
                        for (Object obj3 : list3) {
                            if (obj3 instanceof ReturnShippingOptionSelectionListItem.ShippingOption) {
                                arrayList2.add(obj3);
                            }
                        }
                    } else {
                        arrayList2 = str;
                    }
                    if (arrayList2 != 0) {
                        arrayList3 = new ArrayList(ep3.o(arrayList2, b3));
                        for (ReturnShippingOptionSelectionListItem.ShippingOption shippingOption2 : arrayList2) {
                            ReturnShippingOptionCode returnShippingOptionCode2 = shippingOption2.code;
                            boolean z4 = returnShippingOptionCode2 == returnShippingOptionCode ? z3 : z;
                            String str3 = shippingOption2.iconUrl;
                            String str4 = shippingOption2.title;
                            String str5 = shippingOption2.subtitle;
                            ReturnOrderRefundSummary returnOrderRefundSummary = shippingOption2.refundSummary;
                            String str6 = shippingOption2.postageNote;
                            String str7 = shippingOption2.confirmActionText;
                            Integer num = shippingOption2.shippingDiscount;
                            String str8 = shippingOption2.shippingPriceBeforeDiscount;
                            String str9 = shippingOption2.lowestShippingPriceIn30Days;
                            String str10 = shippingOption2.shippingDiscountDetailsNote;
                            boolean z5 = shippingOption2.withAuthenticityCheck;
                            boolean z6 = shippingOption2.withElectronicsVerification;
                            boolean z7 = shippingOption2.isRadioButtonVisible;
                            boolean z8 = shippingOption2.isSelectionNoteVisible;
                            boolean z9 = shippingOption2.isPaidBySeller;
                            str4.getClass();
                            str5.getClass();
                            str7.getClass();
                            arrayList3.add(new ReturnShippingOptionSelectionListItem.ShippingOption(returnShippingOptionCode2, str3, str4, str5, returnOrderRefundSummary, z4, str6, str7, num, str8, str9, str10, z5, z6, z7, z8, z9));
                            z3 = true;
                            z = false;
                        }
                    } else {
                        arrayList3 = null;
                    }
                    List<ReturnShippingOptionSelectionListItem> list4 = returnOrderState.shippingOptions;
                    if (list4 != null) {
                        arrayList4 = new ArrayList();
                        for (Object obj4 : list4) {
                            if (obj4 instanceof ReturnShippingOptionSelectionListItem.ReportItem) {
                                arrayList4.add(obj4);
                            }
                        }
                    } else {
                        arrayList4 = null;
                    }
                    ArrayList arrayListBuildShippingOptionsList = ReturnOrderViewModel.buildShippingOptionsList(arrayList3, arrayList4);
                    boolean z10 = returnOrderState.isCurrencyConversion;
                    boolean z11 = returnOrderState.withElectronicsVerification;
                    boolean z12 = returnOrderState.isWithVerification;
                    boolean z13 = returnOrderState.isAllItemsReturnBannerVisible;
                    boolean z14 = returnOrderState.isIntegratedShippingPaidBySeller;
                    OrderType orderType = returnOrderState.orderType;
                    boolean z15 = returnOrderState.isBundleOrder;
                    orderType.getClass();
                    if (o9iVar2.k(value6, new ReturnOrderState(arrayListBuildShippingOptionsList, returnShippingOptionCode, str2, z10, z11, z12, z13, z14, orderType, z15))) {
                        return Unit.a;
                    }
                    z3 = true;
                    b3 = 10;
                    z = false;
                    str = null;
                }
                break;
            case 8:
                return RoktSdkModule._init_$lambda$0((PartnerDataInfo) obj2, (Component) obj);
            case 9:
                return RoktSdkModule._init_$lambda$1((ShoppableAdsPrerequisiteValidator) obj2, (Component) obj);
            case 10:
                int i2 = sbg.a;
                ((nhg) obj).getClass();
                return ((ote) obj2).invoke();
            case 11:
                icg icgVar = (icg) obj2;
                vhg vhgVar = (vhg) obj;
                icg.a aVar3 = icg.i;
                vhgVar.getClass();
                int i3 = icgVar.h;
                if (1 <= i3) {
                    int i4 = 1;
                    while (true) {
                        int i5 = icgVar.g[i4];
                        if (i5 == 1) {
                            vhgVar.h(i4);
                        } else if (i5 == 2) {
                            vhgVar.d(i4, icgVar.c[i4]);
                        } else if (i5 == 3) {
                            vhgVar.i(i4, icgVar.d[i4]);
                        } else if (i5 == 4) {
                            String str11 = icgVar.e[i4];
                            if (str11 == null) {
                                g57.s("Required value was null.");
                                return null;
                            }
                            vhgVar.U(i4, str11);
                        } else if (i5 == 5) {
                            byte[] bArr = icgVar.f[i4];
                            if (bArr == null) {
                                g57.s("Required value was null.");
                                return null;
                            }
                            vhgVar.e(i4, bArr);
                        }
                        if (i4 != i3) {
                            i4++;
                        }
                    }
                }
                return Unit.a;
            case 12:
                return Sa.a((Sa) obj2, (J2) obj);
            case 13:
                bkg bkgVar = ((xjg) obj2).c;
                return Boolean.valueOf(bkgVar != null ? bkgVar.canBeSaved(obj) : true);
            case 14:
                return obj == ((ung) obj2) ? "(this)" : String.valueOf(obj);
            case 15:
                vqg vqgVar = (vqg) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                vqg.a aVar4 = vqg.k;
                float fH = vqgVar.h() + fFloatValue + vqgVar.g;
                float fB = b.b(fH, BitmapDescriptorFactory.HUE_RED, vqgVar.g());
                z = fH == fB;
                float fH2 = fB - vqgVar.h();
                int iRound = Math.round(fH2);
                ((vzh) vqgVar.a).i(vqgVar.h() + iRound);
                vqgVar.g = fH2 - iRound;
                if (!z) {
                    fFloatValue = fH2;
                }
                return Float.valueOf(fFloatValue);
            case 16:
                wrg wrgVar = (wrg) obj2;
                return new ejd(wrgVar.d(wrgVar.k, ((ejd) obj).a, wrgVar.j));
            case 17:
                SearchQueryViewModel searchQueryViewModel = (SearchQueryViewModel) obj2;
                SearchRepository.SearchRepositoryEvent searchRepositoryEvent = (SearchRepository.SearchRepositoryEvent) obj;
                searchRepositoryEvent.getClass();
                if (!(searchRepositoryEvent instanceof SearchRepository.SearchRepositoryEvent.ClickSuggestion)) {
                    muk.q();
                    return null;
                }
                FilteringProperties.Default r2 = (FilteringProperties.Default) searchQueryViewModel.searchRepository.filteringProperties.getValue();
                if (r2 == null) {
                    r2 = searchQueryViewModel.arguments.filteringProperties;
                }
                SearchRepository.SearchRepositoryEvent.ClickSuggestion clickSuggestion = (SearchRepository.SearchRepositoryEvent.ClickSuggestion) searchRepositoryEvent;
                SuggestionRow suggestionRow = clickSuggestion.suggestionRow;
                searchQueryViewModel.searchTracker.trackSelectSearchSuggestion(suggestionRow, clickSuggestion.suggestions, searchQueryViewModel.trackingParams, clickSuggestion.position);
                VintedViewModel.launchWithProgress$default(searchQueryViewModel, searchQueryViewModel, false, new SearchQueryViewModel$searchQuerySubmit$1(suggestionRow, searchQueryViewModel, r2, null), 1, null);
                return Unit.a;
            case 18:
                SearchToolbarViewModel searchToolbarViewModel = (SearchToolbarViewModel) obj2;
                SearchNavigator searchNavigator = (SearchNavigator) obj;
                searchNavigator.getClass();
                Screen screen = searchToolbarViewModel.screenName;
                FilteringProperties.Default r11 = searchToolbarViewModel.filteringProperties;
                SearchData searchData = searchToolbarViewModel.searchData;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                SearchData searchData2 = searchToolbarViewModel.searchData;
                String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
                SearchData searchData3 = searchToolbarViewModel.searchData;
                ((SearchNavigatorImpl) searchNavigator).goToSearch(screen, r11, sessionId, globalSearchSessionId, searchData3 != null ? searchData3.getGlobalCatalogBrowseSessionId() : null, searchToolbarViewModel.resultRequestKey);
                return Unit.a;
            case 19:
                ((EventBuilder) obj).getClass();
                return EventBuilder.systemAppIntegrityConfiguration("CONFIGURATION_COMPLETE", SecurityAnalyticsImpl.mapFailureCodeToFailureToTrack((Integer) obj2));
            case 20:
                ConfirmEmailChangeResultWrapper confirmEmailChangeResultWrapper = (ConfirmEmailChangeResultWrapper) obj;
                SecurityFragment.Companion companion2 = SecurityFragment.Companion;
                confirmEmailChangeResultWrapper.getClass();
                SecurityViewModel viewModel = ((SecurityFragment) obj2).getViewModel();
                String str12 = confirmEmailChangeResultWrapper.value;
                viewModel.getClass();
                viewModel._securityEvents.setValue(new SecurityEvent.ShowEmailChangeResult(str12));
                return Unit.a;
            case 21:
                ?? r0 = (SecurityPhoneChangeViewModel) obj2;
                SecurityPhoneChangeActions securityPhoneChangeActions = (SecurityPhoneChangeActions) obj;
                securityPhoneChangeActions.getClass();
                VerificationAnalytics verificationAnalytics = r0.analytics;
                o9i o9iVar3 = r0._securityTwoStepVerificationEntity;
                if (securityPhoneChangeActions instanceof SecurityPhoneChangeActions.VoluntaryTwoFaToggleChecked) {
                    if (((SecurityPhoneChangeActions.VoluntaryTwoFaToggleChecked) securityPhoneChangeActions).isChecked) {
                        r0.launchWithProgress(r0, true, new SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1(r0, true, null));
                    } else {
                        do {
                            value4 = o9iVar3.getValue();
                        } while (!o9iVar3.k(value4, SecurityTwoStepVerificationEntity.a((SecurityTwoStepVerificationEntity) value4, false, false, false, false, false, pui.Targets_catalog_tab_VALUE)));
                        do {
                            value5 = o9iVar3.getValue();
                        } while (!o9iVar3.k(value5, SecurityTwoStepVerificationEntity.a((SecurityTwoStepVerificationEntity) value5, false, false, false, false, true, pui.Targets_delete_VALUE)));
                    }
                } else if (securityPhoneChangeActions.equals(SecurityPhoneChangeActions.ChangeClick.INSTANCE)) {
                    Screen screen2 = Screen.phone_verification_settings;
                    VerificationAnalyticsImpl verificationAnalyticsImpl = (VerificationAnalyticsImpl) verificationAnalytics;
                    verificationAnalyticsImpl.getClass();
                    screen2.getClass();
                    verificationAnalyticsImpl.analyticsDelegate.trackEvent(new fm3(screen2, b3));
                    r0.verificationNavigator.dispatch(new uqg((byte) 15));
                } else if (securityPhoneChangeActions.equals(SecurityPhoneChangeActions.GoBackClick.INSTANCE)) {
                    r0.backNavigationHandler.dispatch(new uqg((byte) 13));
                } else if (securityPhoneChangeActions.equals(SecurityPhoneChangeActions.BiometricsToggleClick.INSTANCE)) {
                    VintedViewModel.launchWithProgress$default(r0, r0, false, new SecurityPhoneChangeViewModel$onBiometricsToggle$1(r0, null), 1, null);
                } else if (securityPhoneChangeActions.equals(SecurityPhoneChangeActions.PinChangeClick.INSTANCE)) {
                    VintedViewModel.launchWithProgress$default(r0, r0, false, new SecurityPhoneChangeViewModel$onPinChangeClick$1(r0, null), 1, null);
                } else if (securityPhoneChangeActions.equals(SecurityPhoneChangeActions.ConfirmTurnOffTwoFa.INSTANCE)) {
                    do {
                        value3 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value3, SecurityTwoStepVerificationEntity.a((SecurityTwoStepVerificationEntity) value3, false, false, false, false, false, pui.Targets_delete_VALUE)));
                    ((VerificationAnalyticsImpl) verificationAnalytics).analyticsDelegate.trackEvent(new kkk((byte) 6));
                    r0.launchWithProgress(r0, true, new SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1(r0, false, null));
                } else {
                    if (!securityPhoneChangeActions.equals(SecurityPhoneChangeActions.DismissTurnOffTwoFaDialog.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    do {
                        value2 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value2, SecurityTwoStepVerificationEntity.a((SecurityTwoStepVerificationEntity) value2, true, false, false, false, false, pui.Targets_switch_camera_VALUE)));
                    ((VerificationAnalyticsImpl) verificationAnalytics).analyticsDelegate.trackEvent(new kkk(b2));
                }
                return Unit.a;
            case 22:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).goToBiometricsSetupPrompt(Origin.TWO_FACTOR_SETTINGS, null, (BiometricsPopupType) obj2, null);
                return Unit.a;
            case 23:
                SecuritySessionsProJetFragment.Companion companion3 = SecuritySessionsProJetFragment.Companion;
                ((PasswordChangeRequestResult) obj).getClass();
                SecuritySessionsViewModel securitySessionsViewModel = (SecuritySessionsViewModel) ((SecuritySessionsProJetFragment) obj2).viewModel$delegate.getA();
                securitySessionsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(securitySessionsViewModel, securitySessionsViewModel, false, new SecuritySessionsViewModel$onSuccessfulPasswordChange$1(securitySessionsViewModel, null), 1, null);
                return Unit.a;
            case 24:
                ?? r1 = (SecuritySessionsViewModel) obj2;
                SecuritySession securitySession = (SecuritySession) obj;
                securitySession.getClass();
                r1.getClass();
                r1.launchWithProgress(r1, true, new SecuritySessionsViewModel$onSessionLogOutClick$1(r1, securitySession, null));
                return Unit.a;
            case 25:
                ((go5) obj).getClass();
                return new wr9(((long) f5c.b(((hu) obj2).e())) & 4294967295L);
            case 26:
                ase aseVar = (ase) obj;
                if (((fqc) obj2).d(aseVar.c)) {
                    aseVar.a();
                }
                return Unit.a;
            case 27:
                PagerScrollController pagerScrollController = (PagerScrollController) obj2;
                if (pagerScrollController != null) {
                    ((yzh) ((UserProfileWithTabsProJetFragment) pagerScrollController).pagerScrollEnabled$delegate).setValue(Boolean.FALSE);
                }
                return Unit.a;
            case 28:
                SellerOfferViewModel sellerOfferViewModel = (SellerOfferViewModel) obj2;
                BigDecimal bigDecimal = (BigDecimal) obj;
                aof aofVar = sellerOfferViewModel.state;
                CurrencyFormatter currencyFormatter = sellerOfferViewModel.currencyFormatter;
                sellerOfferViewModel.savedStateHandle.set("KEY_PRICE", bigDecimal);
                o9i o9iVar4 = sellerOfferViewModel._state;
                while (true) {
                    Object value7 = o9iVar4.getValue();
                    SellerOfferState sellerOfferState = (SellerOfferState) value7;
                    Integer numValueOf = bigDecimal == null ? Integer.valueOf(R$string.price_is_required) : null;
                    SellerOfferState.CurrentPriceState currentPriceState = sellerOfferState.currentPriceState;
                    String string = bigDecimal != null ? CurrencyFormatter.a(currencyFormatter, bigDecimal, ((SellerOfferState) aofVar.a.getValue()).initialPrice.getCurrencyCode(), null, 12).toString() : null;
                    if (bigDecimal == null) {
                        sellerOfferPriceValidation = null;
                    } else {
                        m9i m9iVar = aofVar.a;
                        if (bigDecimal.compareTo(((SellerOfferState) m9iVar.getValue()).initialPrice.getAmount()) > 0 && !sellerOfferViewModel.hasTrackedPriceTooHigh) {
                            sellerOfferViewModel.hasTrackedPriceTooHigh = z2;
                            OfferAnalytics offerAnalytics = sellerOfferViewModel.offerAnalytics;
                            String str13 = sellerOfferViewModel.arguments.transactionId;
                            OfferAnalyticsImpl offerAnalyticsImpl = (OfferAnalyticsImpl) offerAnalytics;
                            offerAnalyticsImpl.getClass();
                            offerAnalyticsImpl.analyticsDelegate.trackEvent(new bmc(str13, (byte) 7));
                        }
                        if (bigDecimal.compareTo(((SellerOfferState) m9iVar.getValue()).sellerOfferOptions.getMinPrice().getAmount()) < 0) {
                            priceTooHigh = new SellerOfferPriceValidation.PriceTooLow(i.f(currencyFormatter, ((SellerOfferState) m9iVar.getValue()).sellerOfferOptions.getMinPrice()));
                        } else if (bigDecimal.compareTo(((SellerOfferState) m9iVar.getValue()).sellerOfferOptions.getMaxPrice().getAmount()) > 0) {
                            priceTooHigh = new SellerOfferPriceValidation.PriceTooHigh(i.f(currencyFormatter, ((SellerOfferState) m9iVar.getValue()).sellerOfferOptions.getMaxPrice()));
                        } else {
                            sellerOfferPriceValidation = null;
                        }
                        sellerOfferPriceValidation = priceTooHigh;
                    }
                    if (o9iVar4.k(value7, SellerOfferState.a(sellerOfferState, SellerOfferState.CurrentPriceState.a(currentPriceState, bigDecimal, string, numValueOf, sellerOfferPriceValidation, 18), null, 13))) {
                        return Unit.a;
                    }
                    z2 = true;
                }
                break;
            default:
                ((List) obj).add((Float) ((l8b) obj2).invoke());
                return true;
        }
    }

    public /* synthetic */ mtf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
