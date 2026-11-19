package defpackage;

import androidx.camera.core.SurfaceRequest;
import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.help.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListProJetFragment;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoProJetUIFragment;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nfi implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nfi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                String lowerCase = ((String) matchResult.c().get(1)).toLowerCase(Locale.ROOT);
                return zbg.b(lowerCase, "<", lowerCase, ">");
            case 1:
                MatchResult matchResult2 = (MatchResult) obj;
                matchResult2.getClass();
                String lowerCase2 = ((String) matchResult2.c().get(1)).toLowerCase(Locale.ROOT);
                return zbg.b(lowerCase2, "</", lowerCase2, ">");
            case 2:
                String str = (String) obj;
                str.getClass();
                return str;
            case 3:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return charSequence.toString();
            case 4:
                MachineHelpFeatureFlags machineHelpFeatureFlags = (MachineHelpFeatureFlags) obj;
                machineHelpFeatureFlags.getClass();
                return machineHelpFeatureFlags.getSupportFeedbackDsRatingInput();
            case 5:
                MachineHelpFeatureFlags machineHelpFeatureFlags2 = (MachineHelpFeatureFlags) obj;
                machineHelpFeatureFlags2.getClass();
                return machineHelpFeatureFlags2.getSupportFeedbackDsRatingInput();
            case 6:
                return ((MachineHelpFeatureFlags) obj).getSupportChatFeedbackConfirmationOpenApiMigration();
            case 7:
                g8h.i((j8h) obj);
                return Unit.a;
            case 8:
                pni.a aVar = pni.c;
                ((SurfaceRequest) obj).willNotProvideSurface();
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                CheckoutFeatureFlags checkoutFeatureFlags = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags.getClass();
                return checkoutFeatureFlags.getFrontendEndpointsViaGateway();
            case 11:
                CheckoutFeatureFlags checkoutFeatureFlags2 = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags2.getClass();
                return checkoutFeatureFlags2.getFrontendEndpointsViaGateway();
            case 12:
                TaxpayersFeatureFlags taxpayersFeatureFlags = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags.getClass();
                return taxpayersFeatureFlags.getTaxpayersBannersSvcEndpoint();
            case 13:
                TaxpayersFeatureFlags taxpayersFeatureFlags2 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags2.getClass();
                return taxpayersFeatureFlags2.getTaxpayersBannersSvcEndpointPerformance();
            case 14:
                TaxpayersFeatureFlags taxpayersFeatureFlags3 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags3.getClass();
                return taxpayersFeatureFlags3.getTaxpayersBannersSvcEndpoint();
            case 15:
                TaxpayersFeatureFlags taxpayersFeatureFlags4 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags4.getClass();
                return taxpayersFeatureFlags4.getTaxpayersBannersSvcEndpoint();
            case 16:
                ((Float) obj).getClass();
                return Unit.a;
            case 17:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                NavigatorController navigatorController = ((TaxPayersNavigatorImpl) taxPayersNavigator).navigatorController;
                navigatorController.popBackStackAll(TaxpayersBusinessFormProJetFragment.class);
                navigatorController.popBackStackIf(TaxPayersEducationProJetUIFragment.class);
                return Unit.a;
            case 18:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                taxPayersNavigator2.getClass();
                NavigatorController navigatorController2 = ((TaxPayersNavigatorImpl) taxPayersNavigator2).navigatorController;
                navigatorController2.popBackStackAll(TaxpayersBusinessFormProJetFragment.class);
                navigatorController2.popBackStackIf(TaxPayersEducationProJetUIFragment.class);
                return Unit.a;
            case 19:
                TaxPayersNavigator taxPayersNavigator3 = (TaxPayersNavigator) obj;
                taxPayersNavigator3.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator3).goToTaxPayersEducation(TaxPayersNavigationType.FORM, null);
                return Unit.a;
            case 20:
                TaxPayersNavigator taxPayersNavigator4 = (TaxPayersNavigator) obj;
                taxPayersNavigator4.getClass();
                NavigatorController navigatorController3 = ((TaxPayersNavigatorImpl) taxPayersNavigator4).navigatorController;
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.popBackStackTill(TaxPayersSettingsInfoProJetUIFragment.class, true);
                return Unit.a;
            case 21:
                TaxPayersNavigator taxPayersNavigator5 = (TaxPayersNavigator) obj;
                taxPayersNavigator5.getClass();
                NavigatorController navigatorController4 = ((TaxPayersNavigatorImpl) taxPayersNavigator5).navigatorController;
                navigatorController4.popBackStackAll(TaxpayersBusinessFormProJetFragment.class);
                navigatorController4.popBackStackIf(TaxPayersEducationProJetUIFragment.class);
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 23:
                TaxPayersNavigator taxPayersNavigator6 = (TaxPayersNavigator) obj;
                taxPayersNavigator6.getClass();
                NavigatorController navigatorController5 = ((TaxPayersNavigatorImpl) taxPayersNavigator6).navigatorController;
                navigatorController5.hideKeyboard();
                navigatorController5.navigationManager.popBackStackTill(TaxPayersSettingsInfoProJetUIFragment.class, true);
                return Unit.a;
            case 24:
                ((TaxPayersNavigatorImpl) ((TaxPayersNavigator) obj)).goToTaxPayersEducation(TaxPayersNavigationType.FORM, null);
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i = TaxPayersComplianceCentreViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i2 = TaxPayersComplianceCentreViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 27:
                TaxPayersNavigator taxPayersNavigator7 = (TaxPayersNavigator) obj;
                int i3 = TaxPayersComplianceCentreViewModel.k;
                taxPayersNavigator7.getClass();
                NavigatorController navigatorController6 = ((TaxPayersNavigatorImpl) taxPayersNavigator7).navigatorController;
                TaxpayersSellerReportListProJetFragment.Companion companion = TaxpayersSellerReportListProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController6.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersSellerReportListProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController6.hideKeyboard();
                navigatorController6.navigationManager.transitionFragment((TaxpayersSellerReportListProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i4 = TaxPayersComplianceCentreViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
