package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.navigator.CmpNavigatorImpl;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.debug.DebugNavigatorImpl;
import com.vinted.feature.help.about.AboutProJetFragment;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.legal.information.LegalInformationProJetUiFragment;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.UserPersonalisationBrandsProJetFragment;
import com.vinted.feature.personalisation.experiments.PersonalisationFeatureFlags;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigatorImpl;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsProJetFragment;
import com.vinted.feature.profile.experiments.ProfileFlags;
import com.vinted.feature.profile.navigation.UserNavigation;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.holiday.HolidayProJetFragment;
import com.vinted.feature.settings.navigator.SettingsNavigatorImpl;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.transactionlist.navigator.TransactionListNavigatorImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.notificationsettings.PushNotificationSettingsImpl;
import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.notificationsettings.preferences.NotificationSettingsPreferences;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class obk implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ obk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listF;
        boolean z = false;
        switch (this.a) {
            case 0:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(R$drawable.relevant_item));
                return Unit.a;
            case 1:
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                bundleNavigator.getClass();
                ((BundleNavigatorImpl) bundleNavigator).goToBundleDiscount(BundleDiscountSourceScreen.SETTINGS);
                return Unit.a;
            case 2:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToHelpCenter(HelpCenterAccessChannel.profile);
                return Unit.a;
            case 3:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToVintedGuide();
                return Unit.a;
            case 4:
                DebugNavigator debugNavigator = (DebugNavigator) obj;
                debugNavigator.getClass();
                ((DebugNavigatorImpl) debugNavigator).goToApplicationDebug();
                return Unit.a;
            case 5:
                PersonalisationNavigator personalisationNavigator = (PersonalisationNavigator) obj;
                personalisationNavigator.getClass();
                ((PersonalisationNavigatorImpl) personalisationNavigator).goToUserPersonalisationSettings();
                return Unit.a;
            case 6:
                SettingsNavigator settingsNavigator = (SettingsNavigator) obj;
                settingsNavigator.getClass();
                NavigatorController navigatorController = ((SettingsNavigatorImpl) settingsNavigator).navigatorController;
                HolidayProJetFragment.Companion companion = HolidayProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HolidayProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((HolidayProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 7:
                TransactionListNavigator transactionListNavigator = (TransactionListNavigator) obj;
                transactionListNavigator.getClass();
                ((TransactionListNavigatorImpl) transactionListNavigator).goToTransactionList();
                return Unit.a;
            case 8:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
                return Unit.a;
            case 9:
                LegalNavigator legalNavigator = (LegalNavigator) obj;
                legalNavigator.getClass();
                NavigatorController navigatorController2 = ((LegalNavigatorImpl) legalNavigator).navigatorController;
                LegalInformationProJetUiFragment.Companion companion2 = LegalInformationProJetUiFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, LegalInformationProJetUiFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.a());
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((LegalInformationProJetUiFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 10:
                CmpNavigator cmpNavigator = (CmpNavigator) obj;
                cmpNavigator.getClass();
                ((CmpNavigatorImpl) cmpNavigator).goToPreferenceCenter(false);
                return Unit.a;
            case 11:
                SettingsNavigator settingsNavigator2 = (SettingsNavigator) obj;
                settingsNavigator2.getClass();
                ((SettingsNavigatorImpl) settingsNavigator2).goToUserSettings(false);
                return Unit.a;
            case 12:
                HelpNavigator helpNavigator3 = (HelpNavigator) obj;
                helpNavigator3.getClass();
                NavigatorController navigatorController3 = ((HelpNavigatorImpl) helpNavigator3).navigatorController;
                AboutProJetFragment.Companion companion3 = AboutProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, AboutProJetFragment.class.getName());
                companion3.getClass();
                fragmentInstantiate3.setArguments(sz.a());
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((AboutProJetFragment) fragmentInstantiate3, animationSet3);
                return Unit.a;
            case 13:
                CmpNavigator cmpNavigator2 = (CmpNavigator) obj;
                cmpNavigator2.getClass();
                ((CmpNavigatorImpl) cmpNavigator2).goToPreferenceCenter(false);
                return Unit.a;
            case 14:
                Brand brand = (Brand) obj;
                brand.getClass();
                return q60.c("favorite_", brand.id);
            case 15:
                Brand brand2 = (Brand) obj;
                brand2.getClass();
                return q60.c("suggested_", brand2.id);
            case 16:
                Brand brand3 = (Brand) obj;
                brand3.getClass();
                return q60.c("search_", brand3.id);
            case 17:
                PersonalisationFeatureFlags personalisationFeatureFlags = (PersonalisationFeatureFlags) obj;
                UserPersonalisationSettingsProJetFragment.Companion companion4 = UserPersonalisationSettingsProJetFragment.Companion;
                personalisationFeatureFlags.getClass();
                return personalisationFeatureFlags.getPreferredSizesTitleFlag();
            case 18:
                PersonalisationFeatureFlags personalisationFeatureFlags2 = (PersonalisationFeatureFlags) obj;
                personalisationFeatureFlags2.getClass();
                return personalisationFeatureFlags2.getPreferredSizesTitleFlag();
            case 19:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 20:
                PersonalisationNavigator personalisationNavigator2 = (PersonalisationNavigator) obj;
                personalisationNavigator2.getClass();
                ((PersonalisationNavigatorImpl) personalisationNavigator2).goToFeedSizeCategories();
                return Unit.a;
            case 21:
                PersonalisationNavigator personalisationNavigator3 = (PersonalisationNavigator) obj;
                personalisationNavigator3.getClass();
                NavigatorController navigatorController4 = ((PersonalisationNavigatorImpl) personalisationNavigator3).navigatorController;
                UserPersonalisationBrandsProJetFragment.Companion companion5 = UserPersonalisationBrandsProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet4 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                Fragment fragmentInstantiate4 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, UserPersonalisationBrandsProJetFragment.class.getName());
                companion5.getClass();
                fragmentInstantiate4.setArguments(sz.a());
                navigatorController4.hideKeyboard();
                navigatorController4.navigationManager.transitionFragment((UserPersonalisationBrandsProJetFragment) fragmentInstantiate4, animationSet4);
                return Unit.a;
            case 22:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToMyFollowedMembers();
                return Unit.a;
            case 23:
                PushSettingsSynchronizer pushSettingsSynchronizer = (PushSettingsSynchronizer) obj;
                pushSettingsSynchronizer.getClass();
                VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider = ((PushNotificationSettingsImpl) pushSettingsSynchronizer).preferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion6 = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference = ((NotificationSettingsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).pendingSystemSettingsReturn;
                l42 l42Var = l42.a;
                companion6.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).setBlocking(Boolean.TRUE);
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 25:
                ProfileFlags profileFlags = (ProfileFlags) obj;
                profileFlags.getClass();
                return profileFlags.getUserProfilePhotoDirectUploadFlag();
            case 26:
                UserNavigation userNavigation = (UserNavigation) obj;
                userNavigation.getClass();
                FragmentManager fragmentManagerFindUserFragmentManager = userNavigation.findUserFragmentManager();
                if (fragmentManagerFindUserFragmentManager != null && (listF = fragmentManagerFindUserFragmentManager.c.f()) != null) {
                    z = !listF.isEmpty();
                }
                return Boolean.valueOf(z);
            case 27:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 28:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            default:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
        }
    }
}
