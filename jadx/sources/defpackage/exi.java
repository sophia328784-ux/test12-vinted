package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.businessform.TaxpayerBusinessFieldOrderFactory;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayersverification.TaxPayersNavigationType;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationProJetUIFragment;
import com.vinted.feature.taxpayersverification.failure.projet.TaxpayersVerificationFailureProJetFragment;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class exi implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ exi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TaxPayersVerificationNavigator taxPayersVerificationNavigator = (TaxPayersVerificationNavigator) obj;
                int i = TaxPayersVerificationEducationViewModel.k;
                taxPayersVerificationNavigator.getClass();
                ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).navigator.goBack();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = TaxPayersVerificationFormViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 3:
                TaxPayersVerificationNavigator taxPayersVerificationNavigator2 = (TaxPayersVerificationNavigator) obj;
                int i3 = TaxPayersVerificationFormViewModel.k;
                taxPayersVerificationNavigator2.getClass();
                ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator2).goToTaxPayersVerificationEducation(TaxPayersNavigationType.VERIFICATION_FORM);
                return Unit.a;
            case 4:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 5:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 6:
                ((TaxPayersVerificationNavigatorImpl) ((TaxPayersVerificationNavigator) obj)).navigator.popBackStackAll(TaxpayersVerificationFailureProJetFragment.class, TaxPayersVerificationEducationProJetUIFragment.class, TaxpayersVerificationFormProJetFragment.class);
                return Unit.a;
            case 7:
                TaxpayersBusinessFieldType taxpayersBusinessFieldType = (TaxpayersBusinessFieldType) obj;
                TaxpayerBusinessFieldOrderFactory taxpayerBusinessFieldOrderFactory = TaxpayerBusinessFieldOrderFactory.INSTANCE;
                taxpayersBusinessFieldType.getClass();
                return taxpayersBusinessFieldType.name();
            case 8:
                TaxPayersVerificationNavigator taxPayersVerificationNavigator3 = (TaxPayersVerificationNavigator) obj;
                taxPayersVerificationNavigator3.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator3).goToTaxPayersVerificationForm(null, string);
                return Unit.a;
            case 9:
                TaxpayersFeatureFlags taxpayersFeatureFlags = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags.getClass();
                return taxpayersFeatureFlags.getTaxpayersBannersSvcEndpoint();
            case 10:
                TaxpayersFeatureFlags taxpayersFeatureFlags2 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags2.getClass();
                return taxpayersFeatureFlags2.getTaxpayersBannersSvcEndpointPerformance();
            case 11:
                TaxpayersFeatureFlags taxpayersFeatureFlags3 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags3.getClass();
                return taxpayersFeatureFlags3.getTaxpayersBannersSvcEndpoint();
            case 12:
                TaxpayersFeatureFlags taxpayersFeatureFlags4 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags4.getClass();
                return taxpayersFeatureFlags4.getTaxpayersBannersSvcEndpointPerformance();
            case 13:
                TaxpayersFeatureFlags taxpayersFeatureFlags5 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags5.getClass();
                return taxpayersFeatureFlags5.getTaxpayersBannersSvcEndpoint();
            case 14:
                ((j8h) obj).getClass();
                return Unit.a;
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                ((j8h) obj).getClass();
                return Unit.a;
            case 17:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 18:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            case 19:
                ((String) obj).getClass();
                return Unit.a;
            case 20:
                ((String) obj).getClass();
                return Unit.a;
            case 21:
                ((String) obj).getClass();
                return Unit.a;
            case 22:
                ((String) obj).getClass();
                return Unit.a;
            case 23:
                ((String) obj).getClass();
                return Unit.a;
            case 24:
                ((String) obj).getClass();
                return Unit.a;
            case 25:
                ((String) obj).getClass();
                return Unit.a;
            case 26:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, -2.0f);
                return Unit.a;
            case 27:
                ((String) obj).getClass();
                return Unit.a;
            case 28:
                ((j8h) obj).getClass();
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
