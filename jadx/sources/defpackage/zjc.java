package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.webkit.WebView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import bo.app.c8;
import bo.app.f7;
import bo.app.i7;
import com.inmobi.media.AbstractC5943e;
import com.inmobi.media.M0;
import com.inmobi.media.Ng;
import com.inmobi.media.Wl;
import com.ondato.sdk.utils.Utils;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.button.ToggleButtonStateTriggerComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgView;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.ActivityVisibility;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.extensions.StringKt;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationFormData;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.business.registration.ProRegistrationViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserPlugin;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserViewModel;
import com.vinted.feature.orderdetails.oppositeuser.data.OppositeUserSide;
import com.vinted.feature.orderdetails.oppositeuser.data.UserInfo;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2State;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2ViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt$TrackingCode$1$1$1$1;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsProJetFragment;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsProJetFragment;
import com.vinted.feature.politicallyexposed.navigator.PoliticallyExposedNavigatorImpl;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionEvent;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionState;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionViewModel;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$toggleFollow$1;
import com.vinted.feature.profile.tabs.error.UserFollowErrorHandler;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.referrals.ReferralsScreenKt$DisplayReferralsDisabledDialog$2$1$1$1$1$1;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.entity.TaxRulesIconType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalImpl;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewState;
import com.vinted.views.organisms.loader.LoaderBehaviour;
import com.vinted.views.organisms.loader.VintedLiftedLoaderBuilder;
import com.vinted.views.organisms.loader.VintedLiftedLoaderDialog;
import io.reactivex.disposables.Disposable;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zjc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zjc(uj4 uj4Var, kih kihVar, twc twcVar) {
        this.a = (byte) 12;
        this.d = uj4Var;
        this.b = kihVar;
        this.c = twcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        OppositeUserSide oppositeUserSide;
        String str;
        String strName;
        boolean zIsOrderSuspended;
        Integer num;
        Object value2;
        OrderDetailsSummaryV2Item orderDetailsSummaryV2Item;
        boolean z;
        String strName2;
        Context applicationContext;
        Context applicationContext2;
        ContentResolver contentResolver;
        byte b = this.a;
        boolean z2 = false;
        final byte b2 = 1;
        mimeType = null;
        Object mimeType = null;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                uj4 uj4Var = (uj4) obj;
                kih kihVar = (kih) obj2;
                if (((Boolean) ((kih) obj3).e.d.invoke(mih.Expanded)).booleanValue()) {
                    je2.c(uj4Var, null, null, new wjc(kihVar, null, (byte) 6), 3);
                }
                return Boolean.TRUE;
            case 1:
                MyOrdersTabsScreenKt.trackOrdersList((MyOrdersTab) obj3, null, (m9b) obj2, (Function1) obj);
                return Unit.a;
            case 2:
                a1i a1iVar = (a1i) obj3;
                OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) obj2;
                OAuthRegistrationActions oAuthRegistrationActions = (OAuthRegistrationActions) obj;
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                oAuthRegistrationActions.onAuthRegistrationClick.invoke(new OAuthRegistrationFormData(oAuthRegistrationState.isRealNameInputFieldVisible ? oAuthRegistrationState.realName : null, oAuthRegistrationState.username, oAuthRegistrationState.isEmailFieldVisible ? oAuthRegistrationState.email : null, oAuthRegistrationState.isZipCodeInputVisible ? oAuthRegistrationState.zipCode : null, oAuthRegistrationState.isNewsLetterCheckboxChecked, oAuthRegistrationState.isTermsAndConditionsCheckboxChecked));
                return Unit.a;
            case 3:
                vd8 vd8Var = (vd8) obj3;
                owh owhVar = (owh) obj2;
                snd sndVar = (snd) obj;
                if (vd8Var != null) {
                    owhVar.a(owhVar.c(vd8Var) - owhVar.t);
                }
                List listB = uz3.b(owhVar, null, owhVar.t, null);
                wz3 wz3Var = (wz3) lp3.X(listB);
                Integer num2 = wz3Var != null ? wz3Var.c : null;
                List listI = sndVar.i(num2);
                if (num2 != null && !listI.isEmpty()) {
                    wz3 wz3Var2 = (wz3) lp3.M(listI);
                    listI = lp3.g0(lp3.H(listI, 1), cp3.c(new wz3(wz3Var2.a, wz3Var2.b, num2)));
                }
                return new sz3(lp3.g0(listI, listB), sndVar.d());
            case 4:
                OrderDetailsOppositeUserViewModel orderDetailsOppositeUserViewModel = (OrderDetailsOppositeUserViewModel) obj3;
                UserInfo userInfo = (UserInfo) obj2;
                PluginLoadingScope pluginLoadingScope = (PluginLoadingScope) obj;
                o9i o9iVar = orderDetailsOppositeUserViewModel._state;
                do {
                    value = o9iVar.getValue();
                    OrderDetailsOppositeUserState orderDetailsOppositeUserState = (OrderDetailsOppositeUserState) value;
                    oppositeUserSide = !((PluginLoadingScopeImpl) pluginLoadingScope).isItemOwner ? OppositeUserSide.SELLER : OppositeUserSide.BUYER;
                    OrderDetailsOppositeUserPlugin orderDetailsOppositeUserPlugin = orderDetailsOppositeUserViewModel.plugin;
                    orderDetailsOppositeUserPlugin.getClass();
                    OrderDetailsHostParamsCapability hostParamsCapability = orderDetailsOppositeUserPlugin.getHostParamsCapability();
                    hostParamsCapability.getClass();
                    str = hostParamsCapability.getParams().messageThreadId;
                    PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) pluginLoadingScope;
                    OrderDetailsStatusType orderDetailsStatusType = pluginLoadingScopeImpl.status;
                    strName = orderDetailsStatusType != null ? orderDetailsStatusType.name() : null;
                    zIsOrderSuspended = pluginLoadingScopeImpl.additionalFields.isOrderSuspended();
                    num = pluginLoadingScopeImpl.transactionStatus;
                    orderDetailsOppositeUserState.getClass();
                    oppositeUserSide.getClass();
                    str.getClass();
                } while (!o9iVar.k(value, new OrderDetailsOppositeUserState(userInfo, oppositeUserSide, str, strName, zIsOrderSuspended, num)));
                return Unit.a;
            case 5:
                OrderDetailsSummaryV2State orderDetailsSummaryV2State = (OrderDetailsSummaryV2State) obj2;
                PluginLoadingScope pluginLoadingScope2 = (PluginLoadingScope) obj;
                o9i o9iVar2 = ((OrderDetailsSummaryV2ViewModel) obj3)._state;
                do {
                    value2 = o9iVar2.getValue();
                    OrderDetailsSummaryV2State orderDetailsSummaryV2State2 = (OrderDetailsSummaryV2State) value2;
                    orderDetailsSummaryV2Item = orderDetailsSummaryV2State.item;
                    z = orderDetailsSummaryV2State.isItemOwner;
                    OrderDetailsStatusType orderDetailsStatusType2 = ((PluginLoadingScopeImpl) pluginLoadingScope2).status;
                    strName2 = orderDetailsStatusType2 != null ? orderDetailsStatusType2.name() : null;
                    orderDetailsSummaryV2State2.getClass();
                } while (!o9iVar2.k(value2, new OrderDetailsSummaryV2State(orderDetailsSummaryV2Item, z, strName2)));
                return Unit.a;
            case 6:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$11$0((PaymentOptionsPluginViewModel) obj3, (FragmentResultRequestKey) obj2, (FragmentResultRequestKey) obj);
            case 7:
                return PickUpDetailsScreenKt.HomeContent$lambda$1$0((Function2) obj3, (SelectedShippingOptionState.Home) obj2, (TransactionShippingOption) obj);
            case 8:
                final PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel = (PoliticallyExposedSelectionViewModel) obj3;
                final FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                final FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj;
                ActivityBoundDispatcher<PoliticallyExposedNavigator> activityBoundDispatcher = politicallyExposedSelectionViewModel.politicallyExposedNavigator;
                VintedAnalytics vintedAnalytics = politicallyExposedSelectionViewModel.analytics;
                int i = ate.a[((PoliticallyExposedSelectionState) politicallyExposedSelectionViewModel._state.getValue()).preselectedStatus.ordinal()];
                if (i == 1) {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.pep_selection, UserTargets.save_status);
                    politicallyExposedSelectionViewModel._events.setValue(new PoliticallyExposedSelectionEvent.SendResultToParentFragment(PoliticallyExposedStatus.NotExposed.INSTANCE));
                    politicallyExposedSelectionViewModel.backNavigationHandler.dispatch(new uke((byte) 29));
                } else if (i == 2) {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.pep_selection, UserTargets.next);
                    final byte b3 = z2 ? (byte) 1 : (byte) 0;
                    activityBoundDispatcher.dispatch(new Function1() { // from class: zse
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            byte b4 = b3;
                            PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel2 = politicallyExposedSelectionViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey;
                            PoliticallyExposedNavigator politicallyExposedNavigator = (PoliticallyExposedNavigator) obj4;
                            switch (b4) {
                                case 0:
                                    politicallyExposedNavigator.getClass();
                                    PoliticallyExposedStatus politicallyExposedStatus = ((PoliticallyExposedSelectionState) politicallyExposedSelectionViewModel2.state.a.getValue()).selectedPepStatus;
                                    PoliticallyExposedStatus.ExposedDetails exposedDetails = politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails ? (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus : null;
                                    NavigatorController navigatorController = ((PoliticallyExposedNavigatorImpl) politicallyExposedNavigator).navigatorController;
                                    PoliticallyExposedDetailsProJetFragment.Companion companion = PoliticallyExposedDetailsProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PoliticallyExposedDetailsProJetFragment.class.getName());
                                    if (fragmentInstantiate == null) {
                                        muk.m("null cannot be cast to non-null type com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsProJetFragment");
                                        return null;
                                    }
                                    PoliticallyExposedDetailsProJetFragment politicallyExposedDetailsProJetFragment = (PoliticallyExposedDetailsProJetFragment) fragmentInstantiate;
                                    companion.getClass();
                                    Bundle bundleB = sz.b(new Pair("arg-pep-details", exposedDetails));
                                    bundleB.putParcelable("result_request_key", fragmentResultRequestKey3);
                                    politicallyExposedDetailsProJetFragment.setArguments(bundleB);
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment(politicallyExposedDetailsProJetFragment, animationSet);
                                    return Unit.a;
                                default:
                                    politicallyExposedNavigator.getClass();
                                    PoliticallyExposedStatus politicallyExposedStatus2 = ((PoliticallyExposedSelectionState) politicallyExposedSelectionViewModel2.state.a.getValue()).selectedPepStatus;
                                    PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = politicallyExposedStatus2 instanceof PoliticallyExposedStatus.ExposedFamilyDetails ? (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus2 : null;
                                    NavigatorController navigatorController2 = ((PoliticallyExposedNavigatorImpl) politicallyExposedNavigator).navigatorController;
                                    PoliticallyExposedFamilyDetailsProJetFragment.Companion companion2 = PoliticallyExposedFamilyDetailsProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, PoliticallyExposedFamilyDetailsProJetFragment.class.getName());
                                    if (fragmentInstantiate2 == null) {
                                        muk.m("null cannot be cast to non-null type com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsProJetFragment");
                                        return null;
                                    }
                                    PoliticallyExposedFamilyDetailsProJetFragment politicallyExposedFamilyDetailsProJetFragment = (PoliticallyExposedFamilyDetailsProJetFragment) fragmentInstantiate2;
                                    companion2.getClass();
                                    Bundle bundleB2 = sz.b(new Pair("arg-pep-family-details", exposedFamilyDetails));
                                    bundleB2.putParcelable("result_request_key", fragmentResultRequestKey3);
                                    politicallyExposedFamilyDetailsProJetFragment.setArguments(bundleB2);
                                    navigatorController2.hideKeyboard();
                                    navigatorController2.navigationManager.transitionFragment(politicallyExposedFamilyDetailsProJetFragment, animationSet2);
                                    return Unit.a;
                            }
                        }
                    });
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.pep_selection, UserTargets.next);
                    activityBoundDispatcher.dispatch(new Function1() { // from class: zse
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            byte b4 = b2;
                            PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel2 = politicallyExposedSelectionViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                            PoliticallyExposedNavigator politicallyExposedNavigator = (PoliticallyExposedNavigator) obj4;
                            switch (b4) {
                                case 0:
                                    politicallyExposedNavigator.getClass();
                                    PoliticallyExposedStatus politicallyExposedStatus = ((PoliticallyExposedSelectionState) politicallyExposedSelectionViewModel2.state.a.getValue()).selectedPepStatus;
                                    PoliticallyExposedStatus.ExposedDetails exposedDetails = politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails ? (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus : null;
                                    NavigatorController navigatorController = ((PoliticallyExposedNavigatorImpl) politicallyExposedNavigator).navigatorController;
                                    PoliticallyExposedDetailsProJetFragment.Companion companion = PoliticallyExposedDetailsProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PoliticallyExposedDetailsProJetFragment.class.getName());
                                    if (fragmentInstantiate == null) {
                                        muk.m("null cannot be cast to non-null type com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsProJetFragment");
                                        return null;
                                    }
                                    PoliticallyExposedDetailsProJetFragment politicallyExposedDetailsProJetFragment = (PoliticallyExposedDetailsProJetFragment) fragmentInstantiate;
                                    companion.getClass();
                                    Bundle bundleB = sz.b(new Pair("arg-pep-details", exposedDetails));
                                    bundleB.putParcelable("result_request_key", fragmentResultRequestKey3);
                                    politicallyExposedDetailsProJetFragment.setArguments(bundleB);
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment(politicallyExposedDetailsProJetFragment, animationSet);
                                    return Unit.a;
                                default:
                                    politicallyExposedNavigator.getClass();
                                    PoliticallyExposedStatus politicallyExposedStatus2 = ((PoliticallyExposedSelectionState) politicallyExposedSelectionViewModel2.state.a.getValue()).selectedPepStatus;
                                    PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = politicallyExposedStatus2 instanceof PoliticallyExposedStatus.ExposedFamilyDetails ? (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus2 : null;
                                    NavigatorController navigatorController2 = ((PoliticallyExposedNavigatorImpl) politicallyExposedNavigator).navigatorController;
                                    PoliticallyExposedFamilyDetailsProJetFragment.Companion companion2 = PoliticallyExposedFamilyDetailsProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, PoliticallyExposedFamilyDetailsProJetFragment.class.getName());
                                    if (fragmentInstantiate2 == null) {
                                        muk.m("null cannot be cast to non-null type com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsProJetFragment");
                                        return null;
                                    }
                                    PoliticallyExposedFamilyDetailsProJetFragment politicallyExposedFamilyDetailsProJetFragment = (PoliticallyExposedFamilyDetailsProJetFragment) fragmentInstantiate2;
                                    companion2.getClass();
                                    Bundle bundleB2 = sz.b(new Pair("arg-pep-family-details", exposedFamilyDetails));
                                    bundleB2.putParcelable("result_request_key", fragmentResultRequestKey3);
                                    politicallyExposedFamilyDetailsProJetFragment.setArguments(bundleB2);
                                    navigatorController2.hideKeyboard();
                                    navigatorController2.navigationManager.transitionFragment(politicallyExposedFamilyDetailsProJetFragment, animationSet2);
                                    return Unit.a;
                            }
                        }
                    });
                }
                return Unit.a;
            case 9:
                ProJetAppMsgSender.Builder builder = (ProJetAppMsgSender.Builder) obj3;
                ProJetAppMsgView proJetAppMsgView = (ProJetAppMsgView) obj2;
                AppMsgImpl appMsgImpl = (AppMsgImpl) obj;
                Function1<? super View, Unit> function1 = builder.onActionClickListener;
                if (function1 != null) {
                    function1.invoke(proJetAppMsgView);
                }
                if (builder.dismissOnActionClick) {
                    appMsgImpl.cancel();
                }
                return Unit.a;
            case 10:
                VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) obj3;
                ProRegistrationViewModel proRegistrationViewModel = (ProRegistrationViewModel) obj2;
                l9i l9iVar = (l9i) obj;
                WebView webView = ((VintedWebViewProJetImpl) vintedWebViewProxy).webViewInstance;
                if (webView != null ? webView.canGoBack() : false) {
                    ((VintedWebViewProJetImpl) vintedWebViewProxy).goBack();
                } else {
                    String str2 = ((VintedWebViewState) l9iVar.getValue()).currentUrl;
                    proRegistrationViewModel.profileNavigator.dispatch(new k5f(z2 ? (byte) 1 : (byte) 0));
                    ((VintedAnalyticsImpl) proRegistrationViewModel.vintedAnalytics).click(UserTargets.back, str2, Screen.web_view);
                }
                return Unit.a;
            case 11:
                ProgressManager progressManager = (ProgressManager) obj3;
                Activity activity = (Activity) obj2;
                int i2 = ProgressManager.a;
                progressManager.startTime = SystemClock.uptimeMillis();
                int i3 = ((ProgressEvent) obj).progress;
                if (((BaseActivity) ((ActivityVisibility) activity))._isVisible) {
                    VintedLiftedLoaderDialog vintedLiftedLoaderDialog = progressManager.progress;
                    if (!(vintedLiftedLoaderDialog != null ? vintedLiftedLoaderDialog.isShowing() : false)) {
                        VintedLiftedLoaderBuilder vintedLiftedLoaderBuilder = new VintedLiftedLoaderBuilder(activity);
                        vintedLiftedLoaderBuilder.cancelable = i3 != 1;
                        LoaderBehaviour loaderBehaviour = (LoaderBehaviour) vintedLiftedLoaderBuilder.behaviour.getCreate$app_views().invoke();
                        loaderBehaviour.getClass();
                        vintedLiftedLoaderBuilder.loaderBehaviour = loaderBehaviour;
                        VintedLiftedLoaderDialog vintedLiftedLoaderDialog2 = new VintedLiftedLoaderDialog(vintedLiftedLoaderBuilder.context, vintedLiftedLoaderBuilder);
                        vintedLiftedLoaderDialog2.show();
                        progressManager.progress = vintedLiftedLoaderDialog2;
                    }
                }
                Disposable disposable = progressManager.showDisposable;
                if (disposable != null) {
                    disposable.dispose();
                }
                progressManager.showDisposable = null;
                return Unit.a;
            case 12:
                je2.c((uj4) obj, null, null, new ReferralsScreenKt$DisplayReferralsDisabledDialog$2$1$1$1$1$1((kih) obj3, null), 3).k(new ed9((twc) obj2, (byte) 19));
                return Unit.a;
            case 13:
                ((Function0) obj3).invoke();
                je2.c((uj4) obj, null, null, new ShipmentJourneyScreenKt$TrackingCode$1$1$1$1((BloomTooltipState) obj2, null), 3);
                return Unit.a;
            case 14:
                TaxPayersVerificationWalletBlockModalImpl taxPayersVerificationWalletBlockModalImpl = (TaxPayersVerificationWalletBlockModalImpl) obj3;
                int i4 = TaxPayersVerificationWalletBlockModalImpl.a;
                ((TaxPayersTrackerImpl) taxPayersVerificationWalletBlockModalImpl.taxPayersTracker).trackTaxpayersClick((String) obj2, TaxpayersClickTargets.block_modal, "special_verification", "close");
                ((Function0) obj).invoke();
                taxPayersVerificationWalletBlockModalImpl.removeCurrentModalView();
                return Unit.a;
            case 15:
                Function2 function2 = (Function2) obj3;
                twc twcVar = (twc) obj;
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                Boolean bool = (Boolean) twcVar.getValue();
                bool.getClass();
                TaxRulesIconType icon = ((TaxRulesItem) obj2).getIcon();
                function2.invoke(bool, String.valueOf(icon != null ? StringKt.lowercase(icon) : null));
                return Unit.a;
            case 16:
                TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) obj3;
                String str3 = (String) obj2;
                String str4 = (String) obj;
                taxPayersVerificationFormViewModel.getClass();
                str3.getClass();
                str4.getClass();
                taxPayersVerificationFormViewModel.taxPayersNavigator.dispatch(new cbb((byte) 24, str3, str4));
                return Unit.a;
            case 17:
                return ToggleButtonStateTriggerComponent.Render$lambda$1$lambda$0((OfferUiState) obj3, (LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel) obj2, (Function1) obj);
            case 18:
                ((Function1) obj3).invoke("");
                ((Function1) obj2).invoke(new UploadItemBrandSelectorActions.OnSearchQueryChanged((String) obj));
                return Unit.a;
            case 19:
                ((Function3) obj3).invoke((ItemUploadModel) obj2, (Integer) obj, Boolean.FALSE);
                return Unit.a;
            case 20:
                UserProfileWithTabsViewModel userProfileWithTabsViewModel = (UserProfileWithTabsViewModel) obj3;
                UserProfileViewEntity value3 = userProfileWithTabsViewModel._currentUser.getValue();
                value3.getClass();
                VintedViewModel.launchWithProgress$default(userProfileWithTabsViewModel, userProfileWithTabsViewModel, false, new UserProfileWithTabsViewModel$toggleFollow$1(userProfileWithTabsViewModel, value3, (Screen) obj2, (UserFollowErrorHandler) obj, null), 1, null);
                return Unit.a;
            case 21:
                return Wl.a((XmlPullParser) obj3, (Wl) obj2, (ArrayList) obj);
            case 22:
                return Wl.a((XmlPullParser) obj3, (Wl) obj2, (Ref.IntRef) obj);
            case 23:
                Object[] objArr = {(f3g) obj3, (Map) obj2, (JSONObject) obj};
                String str5 = klm.a;
                long jHashCode = 1;
                for (int i5 = 0; i5 < 3; i5++) {
                    jHashCode *= (long) objArr[i5].hashCode();
                }
                String hexString = Long.toHexString(jHashCode);
                hexString.getClass();
                return hexString;
            case 24:
                return AbstractC5943e.a((Function0) obj3, (M0) obj2, (Ng) obj);
            case 25:
                c8 c8Var = hfm.e;
                return zfi.b((Context) obj3, (String) obj2, (String) obj);
            case 26:
                return f7.a((Function1) obj3, (HttpURLConnection) obj2, (i7) obj);
            case 27:
                return f7.a((Exception) obj3, (Function1) obj2, (i7) obj);
            case 28:
                hvm.b bVar = (hvm.b) obj3;
                Function0 function0 = (Function0) obj2;
                Function1 function3 = (Function1) obj;
                if (!(bVar instanceof hvm.b.a) || ((hvm.b.a) bVar).b) {
                    function3.invoke(bVar);
                } else {
                    function0.invoke();
                }
                return Unit.a;
            default:
                ComponentActivity componentActivity = (ComponentActivity) obj2;
                Function2 function4 = (Function2) obj;
                Uri uri = ((kvm) obj3).d;
                InputStream inputStreamOpenInputStream = (uri == null || componentActivity == null || (applicationContext2 = componentActivity.getApplicationContext()) == null || (contentResolver = applicationContext2.getContentResolver()) == null) ? null : contentResolver.openInputStream(uri);
                Object bytes = inputStreamOpenInputStream != null ? Utils.INSTANCE.getBytes(inputStreamOpenInputStream) : null;
                if (bytes != null) {
                    if (componentActivity != null && (applicationContext = componentActivity.getApplicationContext()) != null) {
                        mimeType = Utils.INSTANCE.getMimeType(applicationContext, uri);
                    }
                    if (mimeType != null) {
                        function4.invoke(bytes, mimeType);
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ zjc(Object obj, uj4 uj4Var, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = uj4Var;
        this.c = obj2;
    }

    public /* synthetic */ zjc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
