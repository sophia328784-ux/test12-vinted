package defpackage;

import androidx.fragment.app.Fragment;
import com.rokt.core.compose.ComposeCommonKt;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.business.walletconversion.ComposableSingletons$WalletConversionScreenKt;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.navigator.CmpNavigatorImpl;
import com.vinted.feature.favorites.ComposableSingletons$UserFavoriteItemsScreenKt;
import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.itemupload.ui.category.CategorySelectorActions;
import com.vinted.feature.itemupload.ui.category.ComposableSingletons$UploadCategorySelectorScreenKt;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.ComposableSingletons$UserDetailsContentKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsAction;
import com.vinted.feature.settings.projetui.ComposableSingletons$UserSettingsScreenKt;
import com.vinted.feature.settings.projetui.UserSettingsActions;
import com.vinted.feature.taxpayers.individualform.ComposableSingletons$TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.report.projet.ComposableSingletons$TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.ComposableSingletons$TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.ComposableSingletons$TaxpayersVerificationFormScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationProJetFragment;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class py3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ py3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                return Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt2 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                return Unit.a;
            case 2:
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt3 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 3:
                ((Boolean) obj).getClass();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt4 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                return Unit.a;
            case 4:
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt5 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 5:
                ((Boolean) obj).getClass();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt6 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                return Unit.a;
            case 6:
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt7 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 7:
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt8 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 8:
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                return Unit.a;
            case 9:
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 10:
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((TaxPayersVerificationFormState.Input) obj).getClass();
                return Unit.a;
            case 11:
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt2 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((TaxPayersVerificationFormState.SupportingDocument) obj).getClass();
                return Unit.a;
            case 12:
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((CategorySelectorActions) obj).getClass();
                return Unit.a;
            case 13:
                ComposableSingletons$UserDetailsContentKt composableSingletons$UserDetailsContentKt = ComposableSingletons$UserDetailsContentKt.a;
                ((UserDetailsAction) obj).getClass();
                return Unit.a;
            case 14:
                ComposableSingletons$UserFavoriteItemsScreenKt composableSingletons$UserFavoriteItemsScreenKt = ComposableSingletons$UserFavoriteItemsScreenKt.a;
                ((UserFavoriteItemsAction) obj).getClass();
                return Unit.a;
            case 15:
                ComposableSingletons$UserFavoriteItemsScreenKt composableSingletons$UserFavoriteItemsScreenKt2 = ComposableSingletons$UserFavoriteItemsScreenKt.a;
                ((UserFavoriteItemsAction) obj).getClass();
                return Unit.a;
            case 16:
                ComposableSingletons$UserSettingsScreenKt composableSingletons$UserSettingsScreenKt = ComposableSingletons$UserSettingsScreenKt.a;
                ((UserSettingsActions) obj).getClass();
                return Unit.a;
            case 17:
                ComposableSingletons$WalletConversionScreenKt composableSingletons$WalletConversionScreenKt = ComposableSingletons$WalletConversionScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 18:
                ComposableSingletons$WarrantyElectronicsVerificationCellImplKt composableSingletons$WarrantyElectronicsVerificationCellImplKt = ComposableSingletons$WarrantyElectronicsVerificationCellImplKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 19:
                return ComposeCommonKt.launcherForCustomTabActivityResult$lambda$2$lambda$1(((Boolean) obj).booleanValue());
            case 20:
                ((Long) obj).getClass();
                return Unit.a;
            case 21:
                ((List) obj).getClass();
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = ConfirmEmailChangeViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 23:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i2 = ConfirmEmailChangeViewModel.k;
                verificationNavigator.getClass();
                NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator).navigatorController;
                EmailChangeIdentityVerificationProJetFragment.Companion companion = EmailChangeIdentityVerificationProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, EmailChangeIdentityVerificationProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((EmailChangeIdentityVerificationProJetFragment) fragmentInstantiate, slide_up);
                return Unit.a;
            case 24:
                TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) obj;
                int i3 = ConfirmEmailChangeViewModel.k;
                twoFaAttemptsLimitMessageSender.getClass();
                ((TwoFaAttemptsLimitMessageSenderImpl) twoFaAttemptsLimitMessageSender).sendAttemptsLimitMessage();
                return Unit.a;
            case 25:
                NavigatorController navigatorController2 = ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).navigatorController;
                EmailChangeIdentityVerificationInProgressProJetFragment.Companion companion2 = EmailChangeIdentityVerificationInProgressProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up2 = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, EmailChangeIdentityVerificationInProgressProJetFragment.class.getName());
                fragmentInstantiate2.setArguments(companion2.with$1());
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((EmailChangeIdentityVerificationInProgressProJetFragment) fragmentInstantiate2, slide_up2);
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 27:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            default:
                CmpNavigator cmpNavigator = (CmpNavigator) obj;
                cmpNavigator.getClass();
                ((CmpNavigatorImpl) cmpNavigator).goToPreferenceCenter(true);
                return Unit.a;
        }
    }
}
