package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationType;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationType;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeProJetUIFragment;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment;
import com.vinted.feature.settings.navigator.SettingsNavigatorImpl;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.verification.navigator.ConfirmEmailChangeResultWrapper;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FragmentResultRequestKey b;

    public /* synthetic */ t9(FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.b = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FragmentResultRequestKey<ConfirmEmailChangeResultWrapper> fragmentResultRequestKey = this.b;
        switch (b) {
            case 0:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i = AccountSettingsViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToConfirmVerifiedEmailChange(fragmentResultRequestKey);
                return Unit.a;
            case 1:
                CreditCardAddNavigator creditCardAddNavigator = (CreditCardAddNavigator) obj;
                creditCardAddNavigator.getClass();
                ((CreditCardAddNavigatorImpl) creditCardAddNavigator).goToCreditCardCreate(CreditCardSource.Settings.INSTANCE, null, fragmentResultRequestKey);
                return Unit.a;
            case 2:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                itemUploadNavigator.getClass();
                ItemUploadNavigator.a(itemUploadNavigator, fragmentResultRequestKey, false, 6);
                return Unit.a;
            case 3:
                KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) obj;
                Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
                kycInternalNavigation.getClass();
                ((KycNavigationImpl) kycInternalNavigation).goToBankStatementEducation(KycBankStatementEducationType.BANK_STATEMENT_UPLOAD, fragmentResultRequestKey);
                return Unit.a;
            case 4:
                KycInternalNavigation kycInternalNavigation2 = (KycInternalNavigation) obj;
                Set<KycField> set2 = KycFormViewModel.GENERAL_SECTION_FIELDS;
                kycInternalNavigation2.getClass();
                ((KycNavigationImpl) kycInternalNavigation2).goToAddressProofEducation(KycAddressProofEducationType.ADDRESS_PROOF_UPLOAD, fragmentResultRequestKey);
                return Unit.a;
            case 5:
                SettingsNavigator settingsNavigator = (SettingsNavigator) obj;
                settingsNavigator.getClass();
                NavigatorController navigatorController = ((SettingsNavigatorImpl) settingsNavigator).navigatorController;
                UserCountrySelectionProJetFragment.Companion companion2 = UserCountrySelectionProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserCountrySelectionProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment");
                    return null;
                }
                UserCountrySelectionProJetFragment userCountrySelectionProJetFragment = (UserCountrySelectionProJetFragment) fragmentInstantiate;
                companion2.getClass();
                FragmentResultProvider.Companion companion3 = FragmentResultProvider.Companion;
                Bundle bundle = new Bundle();
                companion3.getClass();
                bundle.putParcelable("result_request_key", fragmentResultRequestKey);
                userCountrySelectionProJetFragment.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(userCountrySelectionProJetFragment, animationSet);
                return Unit.a;
            case 6:
                BusinessNavigator businessNavigator = (BusinessNavigator) obj;
                businessNavigator.getClass();
                ((BusinessNavigatorImpl) businessNavigator).goToBusinessAccountVATNumber(fragmentResultRequestKey);
                return Unit.a;
            case 7:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                NavigatorController navigatorController2 = ((ProfileNavigatorImpl) profileNavigator).navigatorController;
                UsernameChangeProJetUIFragment.Companion companion4 = UsernameChangeProJetUIFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UsernameChangeProJetUIFragment.class.getName());
                if (fragmentInstantiate2 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.profile.edit.username.projetui.UsernameChangeProJetUIFragment");
                    return null;
                }
                UsernameChangeProJetUIFragment usernameChangeProJetUIFragment = (UsernameChangeProJetUIFragment) fragmentInstantiate2;
                companion4.getClass();
                Bundle bundleA = sz.a();
                bundleA.putParcelable("result_request_key", fragmentResultRequestKey);
                usernameChangeProJetUIFragment.setArguments(bundleA);
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment(usernameChangeProJetUIFragment, animationSet2);
                return Unit.a;
            case 8:
                BusinessNavigator businessNavigator2 = (BusinessNavigator) obj;
                int i2 = ProfileDetailsViewModel.k;
                businessNavigator2.getClass();
                ((BusinessNavigatorImpl) businessNavigator2).goToBusinessAddressConfiguration(fragmentResultRequestKey, BusinessAddressConfigurationType.BUSINESS_ADDRESS);
                return Unit.a;
            case 9:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).goToChangeUserPassword(fragmentResultRequestKey);
                return Unit.a;
            case 10:
                VerificationNavigator verificationNavigator3 = (VerificationNavigator) obj;
                verificationNavigator3.getClass();
                ((VerificationNavigatorImpl) verificationNavigator3).goToConfirmVerifiedEmailChange(fragmentResultRequestKey);
                return Unit.a;
            case 11:
                VerificationNavigator verificationNavigator4 = (VerificationNavigator) obj;
                verificationNavigator4.getClass();
                ((VerificationNavigatorImpl) verificationNavigator4).goToConfirmVerifiedEmailChange(fragmentResultRequestKey);
                return Unit.a;
            case 12:
                BusinessNavigator businessNavigator3 = (BusinessNavigator) obj;
                businessNavigator3.getClass();
                ((BusinessNavigatorImpl) businessNavigator3).goToBusinessAddressConfiguration(fragmentResultRequestKey, BusinessAddressConfigurationType.BUSINESS_ADDRESS);
                return Unit.a;
            case 13:
                BusinessNavigator businessNavigator4 = (BusinessNavigator) obj;
                int i3 = TaxPayersVerificationFormViewModel.k;
                businessNavigator4.getClass();
                ((BusinessNavigatorImpl) businessNavigator4).goToBusinessAddressConfiguration(fragmentResultRequestKey, BusinessAddressConfigurationType.BUSINESS_ADDRESS);
                return Unit.a;
            case 14:
                ProfileNavigator profileNavigator2 = (ProfileNavigator) obj;
                profileNavigator2.getClass();
                ProfileNavigator.b(profileNavigator2, false, fragmentResultRequestKey, 1);
                return Unit.a;
            default:
                ProfileNavigator profileNavigator3 = (ProfileNavigator) obj;
                profileNavigator3.getClass();
                ((ProfileNavigatorImpl) profileNavigator3).goToAccountSettings(fragmentResultRequestKey);
                return Unit.a;
        }
    }
}
