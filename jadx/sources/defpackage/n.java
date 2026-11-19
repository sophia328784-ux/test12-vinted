package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import com.inmobi.media.A3;
import com.inmobi.media.J2;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.help.about.AboutViewModel;
import com.vinted.feature.help.about.UrlData;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.legal.terms.AcceptTermsProJetUIFragment;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetState;
import com.vinted.shared.webview.VintedWebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return A3.a((J2) obj);
            case 1:
                UrlData urlData = (UrlData) obj;
                urlData.getClass();
                return urlData.testTag;
            case 2:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i = AboutViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goBack();
                return Unit.a;
            case 3:
                nse nseVar = (nse) obj;
                nse.b.getClass();
                byte b = nse.d;
                boolean z = false;
                if (nseVar != null && nseVar.a == b) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 4:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getAcceptOrderResolutionFlag();
            case 5:
                ComplaintFeatureFlags complaintFeatureFlags2 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags2.getClass();
                return complaintFeatureFlags2.getServiceMigrationEscrowOrdersAcceptOrderFlag();
            case 6:
                ComplaintFeatureFlags complaintFeatureFlags3 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags3.getClass();
                return complaintFeatureFlags3.getServiceMigrationEscrowOrdersAcceptOrderFlag();
            case 7:
                ((BuyerRefundSummaryItemType) obj).getClass();
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 9:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 10:
                LegalNavigator legalNavigator = (LegalNavigator) obj;
                legalNavigator.getClass();
                ((LegalNavigatorImpl) legalNavigator).navigatorController.popBackStackAll(AcceptTermsProJetUIFragment.class);
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 15:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i2 = AccountSettingsViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 16:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i3 = AccountSettingsViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToVerificationPhone(false, Origin.ACCOUNT_SETTINGS, null);
                return Unit.a;
            case 17:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i4 = AccountSettingsViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 18:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                int i5 = AccountSettingsViewModel.k;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).goToChangeUserPassword(null);
                return Unit.a;
            case 19:
                VerificationNavigator verificationNavigator3 = (VerificationNavigator) obj;
                int i6 = AccountSettingsViewModel.k;
                verificationNavigator3.getClass();
                ((VerificationNavigatorImpl) verificationNavigator3).goToPhoneChange();
                return Unit.a;
            case 20:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                int i7 = AccountSettingsViewModel.k;
                authenticationNavigator.getClass();
                ((AuthenticationNavigatorImpl) authenticationNavigator).goToAccountDelete();
                return Unit.a;
            case 21:
                VerificationNavigator verificationNavigator4 = (VerificationNavigator) obj;
                int i8 = AccountSettingsViewModel.k;
                verificationNavigator4.getClass();
                ((VerificationNavigatorImpl) verificationNavigator4).goToChangeUserPassword(null);
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 23:
                Context context = (Context) obj;
                context.getClass();
                VintedWebView vintedWebView = new VintedWebView(context, null, 0, 6, null);
                vintedWebView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                Uri uri = Uri.parse("file:///android_asset/open_source_licenses.html");
                uri.getClass();
                vintedWebView.viewBinding.webView.loadUrl(uri, (String) null);
                return vintedWebView;
            case 24:
                a60 a60Var = (a60) obj;
                a60Var.getClass();
                ut6.a.getClass();
                vt6 vt6Var = ut6.b;
                f67.a.getClass();
                return a60Var.e(q50.d(vt6Var, f67.b), new wvh(true, p50.i));
            case 25:
                AdControlsBottomSheetState adControlsBottomSheetState = (AdControlsBottomSheetState) obj;
                adControlsBottomSheetState.getClass();
                return Reflection.a.c(adControlsBottomSheetState.getClass());
            case 26:
                AdManager adManager = (AdManager) obj;
                adManager.getClass();
                return ((VintedAdManager) adManager).getBannerAd(BannerAdSource.ITEM, null);
            case 27:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 28:
                return AdditionalServicePluginContentKt.Description$lambda$1$0((j8h) obj);
            default:
                return AdditionalServicePluginContentKt.AdditionalServicePluginContentPreview$lambda$0$0$0(((Boolean) obj).booleanValue());
        }
    }
}
