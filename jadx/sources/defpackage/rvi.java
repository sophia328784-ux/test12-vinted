package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rvi implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rvi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                ((j8h) obj).getClass();
                return Unit.a;
            case 2:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).navigatorController.popBackStackAll(TaxPayersEducationProJetUIFragment.class);
                return Unit.a;
            case 3:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                taxPayersNavigator2.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator2).navigatorController.popBackStackAll(TaxPayersEducationProJetUIFragment.class);
                return Unit.a;
            case 4:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 6:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i = TaxPayersIndividualFormViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 7:
                TaxpayersFeatureFlags taxpayersFeatureFlags = (TaxpayersFeatureFlags) obj;
                int i2 = TaxPayersIndividualFormViewModel.k;
                taxpayersFeatureFlags.getClass();
                return taxpayersFeatureFlags.getTaxpayersSuccessModalIllustration();
            case 8:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i3 = TaxPayersIndividualFormViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 9:
                TaxPayersNavigator taxPayersNavigator3 = (TaxPayersNavigator) obj;
                int i4 = TaxPayersIndividualFormViewModel.k;
                taxPayersNavigator3.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator3).goToComplianceCenter(TaxPayersNavigationType.FORM);
                return Unit.a;
            case 10:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                int i5 = TaxPayersIndividualFormViewModel.k;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 11:
                TaxpayersFeatureFlags taxpayersFeatureFlags2 = (TaxpayersFeatureFlags) obj;
                int i6 = TaxPayersIndividualFormViewModel.k;
                taxpayersFeatureFlags2.getClass();
                return taxpayersFeatureFlags2.getTaxpayersSuccessModalIllustration();
            case 12:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                int i7 = TaxPayersIndividualFormViewModel.k;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 13:
                BackNavigationHandler backNavigationHandler8 = (BackNavigationHandler) obj;
                backNavigationHandler8.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler8).goBack();
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler9 = (BackNavigationHandler) obj;
                backNavigationHandler9.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler9).goBack();
                return Unit.a;
            case 15:
                BackNavigationHandler backNavigationHandler10 = (BackNavigationHandler) obj;
                backNavigationHandler10.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler10).goBack();
                return Unit.a;
            case 16:
                BackNavigationHandler backNavigationHandler11 = (BackNavigationHandler) obj;
                int i8 = TaxPayersSellerReportViewModel.k;
                backNavigationHandler11.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler11).goBack();
                return Unit.a;
            case 17:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return lp3.U(ugi.r0(2, matchResult.getValue()), " ", null, null, null, 62);
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler12 = (BackNavigationHandler) obj;
                int i9 = TaxPayersSettingsInfoViewModel.k;
                backNavigationHandler12.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler12).goBack();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler13 = (BackNavigationHandler) obj;
                int i10 = TaxPayersTaxRulesViewModel.k;
                backNavigationHandler13.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler13).goBack();
                return Unit.a;
            case 21:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                int i11 = TaxPayersTaxRulesViewModel.k;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler14 = (BackNavigationHandler) obj;
                int i12 = TaxPayersTaxRulesViewModel.k;
                backNavigationHandler14.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler14).goBack();
                return Unit.a;
            case 23:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                int i13 = TaxPayersTaxRulesViewModel.k;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemUpload();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler15 = (BackNavigationHandler) obj;
                int i14 = TaxPayersTaxRulesViewModel.k;
                backNavigationHandler15.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler15).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler16 = (BackNavigationHandler) obj;
                int i15 = TaxPayersTaxRulesViewModel.k;
                backNavigationHandler16.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler16).goBack();
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler17 = (BackNavigationHandler) obj;
                backNavigationHandler17.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler17).goBack();
                return Unit.a;
            case 27:
                BackNavigationHandler backNavigationHandler18 = (BackNavigationHandler) obj;
                backNavigationHandler18.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler18).goBack();
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler19 = (BackNavigationHandler) obj;
                backNavigationHandler19.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler19).goBack();
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
