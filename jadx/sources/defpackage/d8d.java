package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationFormData;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigatorImpl;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionCheckerImpl;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.shared.banners.api.entity.BottomSheetBanner;
import com.vinted.shared.banners.api.entity.uielements.Action;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.navigation.BannersNavigator;
import com.vinted.shared.banners.preferences.ReferralsSellerPromotionAbTestPreferences;
import com.vinted.shared.banners.preferences.ReferralsSellerPromotionPreferences;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelper;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetProJetFragment;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetTrackingInfo;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.banners.viewentity.BottomSheetType;
import com.vinted.shared.banners.viewentity.DynamicBannerMapping;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.app.offer_push_notifications;
import io.reactivex.Single;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class d8d implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d8d(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BottomSheetBanner referralsBottomSheetBanner;
        Integer delayInMinutes;
        switch (this.a) {
            case 0:
                WalletFlags walletFlags = (WalletFlags) obj;
                int i = NewPayoutViewModel.k;
                walletFlags.getClass();
                return walletFlags.getCopSelfServeLowRisk();
            case 1:
                WalletFlags walletFlags2 = (WalletFlags) obj;
                int i2 = NewPayoutViewModel.k;
                walletFlags2.getClass();
                return walletFlags2.getCopSelfServeOneClickYellowBanner();
            case 2:
                WalletFlags walletFlags3 = (WalletFlags) obj;
                int i3 = NewPayoutViewModel.k;
                walletFlags3.getClass();
                return walletFlags3.getVopSelfServeOneClickYellowBanner();
            case 3:
                return ((WalletFlags) obj).getEnableVerificationOfPayee();
            case 4:
                BottomSheetPromotionAbTestHelper bottomSheetPromotionAbTestHelper = (BottomSheetPromotionAbTestHelper) obj;
                bottomSheetPromotionAbTestHelper.getClass();
                BottomSheetPromotionAbTestHelperImpl bottomSheetPromotionAbTestHelperImpl = (BottomSheetPromotionAbTestHelperImpl) bottomSheetPromotionAbTestHelper;
                VintedPreferencesProvider<ReferralsSellerPromotionPreferences> vintedPreferencesProvider = bottomSheetPromotionAbTestHelperImpl.preferencesProvider.referralsSellerPromotionPreferences;
                if (!((ReferralsRestrictionCheckerImpl) bottomSheetPromotionAbTestHelperImpl.referralsRestrictionChecker).isAccountRestricted() && ((UserSessionImpl) bottomSheetPromotionAbTestHelperImpl.userSession)._temporalData.banners.getReferralsBottomSheetBanner() != null) {
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<ReferralsSellerPromotionAbTestPreferences, ReferralsSellerPromotionAbTestPreferences> preference = ((ReferralsSellerPromotionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).experimentPreferences;
                    ReferralsSellerPromotionAbTestPreferences.Companion companion2 = ReferralsSellerPromotionAbTestPreferences.INSTANCE;
                    opa opaVarSerializer = companion2.serializer();
                    companion.getClass();
                    if (((ReferralsSellerPromotionAbTestPreferences) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).getBlocking()).startOfDelayCountdown == null) {
                        ReferralsSellerPromotionAbTestPreferences referralsSellerPromotionAbTestPreferences = new ReferralsSellerPromotionAbTestPreferences(Long.valueOf(System.currentTimeMillis()));
                        Preference<ReferralsSellerPromotionAbTestPreferences, ReferralsSellerPromotionAbTestPreferences> preference2 = ((ReferralsSellerPromotionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).experimentPreferences;
                        opa opaVarSerializer2 = companion2.serializer();
                        companion.getClass();
                        PreferenceProviderWrapperImpl.Companion.create(preference2, opaVarSerializer2, vintedPreferencesProvider).setBlocking(referralsSellerPromotionAbTestPreferences);
                    }
                }
                return Unit.a;
            case 5:
                BottomSheetPromotionAbTestHelper bottomSheetPromotionAbTestHelper2 = (BottomSheetPromotionAbTestHelper) obj;
                bottomSheetPromotionAbTestHelper2.getClass();
                BottomSheetPromotionAbTestHelperImpl bottomSheetPromotionAbTestHelperImpl2 = (BottomSheetPromotionAbTestHelperImpl) bottomSheetPromotionAbTestHelper2;
                UserSession userSession = bottomSheetPromotionAbTestHelperImpl2.userSession;
                if (!((ReferralsRestrictionCheckerImpl) bottomSheetPromotionAbTestHelperImpl2.referralsRestrictionChecker).isAccountRestricted()) {
                    UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
                    BottomSheetBanner referralsBottomSheetBanner2 = userSessionImpl._temporalData.banners.getReferralsBottomSheetBanner();
                    if (referralsBottomSheetBanner2 != null && (referralsBottomSheetBanner = userSessionImpl._temporalData.banners.getReferralsBottomSheetBanner()) != null && (delayInMinutes = referralsBottomSheetBanner.getDelayInMinutes()) != null) {
                        int iIntValue = delayInMinutes.intValue();
                        VintedPreferencesProvider<ReferralsSellerPromotionPreferences> vintedPreferencesProvider2 = bottomSheetPromotionAbTestHelperImpl2.preferencesProvider.referralsSellerPromotionPreferences;
                        PreferenceProviderWrapperImpl.Companion companion3 = PreferenceProviderWrapperImpl.Companion;
                        Preference<ReferralsSellerPromotionAbTestPreferences, ReferralsSellerPromotionAbTestPreferences> preference3 = ((ReferralsSellerPromotionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).experimentPreferences;
                        opa opaVarSerializer3 = ReferralsSellerPromotionAbTestPreferences.INSTANCE.serializer();
                        companion3.getClass();
                        Long l = ((ReferralsSellerPromotionAbTestPreferences) PreferenceProviderWrapperImpl.Companion.create(preference3, opaVarSerializer3, vintedPreferencesProvider2).getBlocking()).startOfDelayCountdown;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            ZoneId zoneIdOf = ZoneId.of("UTC");
                            if (ChronoUnit.MINUTES.between(LocalDateTime.ofInstant(Instant.ofEpochMilli(jLongValue), zoneIdOf), LocalDateTime.now(zoneIdOf)) >= iIntValue && referralsBottomSheetBanner2.getTitle() != null && referralsBottomSheetBanner2.getBody() != null) {
                                boolean zIsDark = vre.isDark(((DarkModeControllerImpl) bottomSheetPromotionAbTestHelperImpl2.darkModeController).getUiMode());
                                BannersNavigator bannersNavigator = bottomSheetPromotionAbTestHelperImpl2.bannersNavigator;
                                BottomSheetType bottomSheetType = BottomSheetType.PROMOTIONAL_BOTTOM_SHEET;
                                bottomSheetType.getClass();
                                String name = referralsBottomSheetBanner2.getName();
                                String type = referralsBottomSheetBanner2.getType();
                                String darkImageUrl = zIsDark ? referralsBottomSheetBanner2.getDarkImageUrl() : referralsBottomSheetBanner2.getImageUrl();
                                String title = referralsBottomSheetBanner2.getTitle();
                                if (title == null) {
                                    title = "";
                                }
                                String body = referralsBottomSheetBanner2.getBody();
                                String str = body != null ? body : "";
                                DynamicBannerMapping dynamicBannerMapping = DynamicBannerMapping.INSTANCE;
                                ActionsElement actions = referralsBottomSheetBanner2.getActions();
                                Action primary = actions != null ? actions.getPrimary() : null;
                                dynamicBannerMapping.getClass();
                                BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = new BottomSheetPromotionViewEntity(name, type, darkImageUrl, title, str, DynamicBannerMapping.getAction(primary, zIsDark), bottomSheetType, false, new PromotionalBottomSheetTrackingInfo("news_feed", null, UserTargets.referrals_bottom_sheet_banner, null, "dismiss_banner"), referralsBottomSheetBanner2.getServerAssignedVariants(), false, 1024, null);
                                NavigatorController navigatorController = bannersNavigator.navigatorController;
                                PromotionalBottomSheetProJetFragment.Companion companion4 = PromotionalBottomSheetProJetFragment.Companion;
                                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                                String name2 = PromotionalBottomSheetProJetFragment.class.getName();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PromotionalBottomSheetProJetFragment.class.getName());
                                companion4.getClass();
                                Bundle bundle = new Bundle();
                                bundle.putParcelable("promotional_bottom_sheet", bottomSheetPromotionViewEntity);
                                fragmentInstantiate.setArguments(bundle);
                                PromotionalBottomSheetProJetFragment promotionalBottomSheetProJetFragment = (PromotionalBottomSheetProJetFragment) fragmentInstantiate;
                                navigatorController.hideKeyboard();
                                Activity activity = navigatorController.activity;
                                o oVar = activity instanceof o ? (o) activity : null;
                                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                                if (supportFragmentManager == null) {
                                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                                } else {
                                    promotionalBottomSheetProJetFragment.showBottomSheetFragment(supportFragmentManager, name2, bottomSheetState);
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            case 6:
                HomeScreenViewEntity homeScreenViewEntity = (HomeScreenViewEntity) obj;
                homeScreenViewEntity.getClass();
                return homeScreenViewEntity.getUuid();
            case 7:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                int i4 = NewsFeedViewModel.k;
                favoritesNavigator.getClass();
                ((FavoritesNavigatorImpl) favoritesNavigator).goToItemsFavorite();
                return Unit.a;
            case 8:
                PersonalisationNavigator personalisationNavigator = (PersonalisationNavigator) obj;
                int i5 = NewsFeedViewModel.k;
                personalisationNavigator.getClass();
                ((PersonalisationNavigatorImpl) personalisationNavigator).goToUserPersonalisationSettings();
                return Unit.a;
            case 9:
                Throwable th = (Throwable) obj;
                th.getClass();
                return ((th instanceof ApiError) && ((ApiError) th).errorType == ApiError.ErrorType.SYSTEM && (th.getCause() instanceof NoSuchElementException)) ? Single.c(new BaseResponse(0, null, null, null, null, null, 63, null)) : Single.b(th);
            case 10:
                ((Long) obj).getClass();
                return Unit.a;
            case 11:
                FaqEntry faqEntry = (FaqEntry) obj;
                faqEntry.getClass();
                return Integer.valueOf(faqEntry.getId());
            case 12:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 13:
                ((EventBuilder) obj).getClass();
                offer_push_notifications offer_push_notificationsVarB = offer_push_notifications.b();
                offer_push_notificationsVarB.getClass();
                return new FinalBuilder(offer_push_notificationsVarB);
            case 14:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 15:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 16:
                ((String) obj).getClass();
                return Unit.a;
            case 17:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 18:
                ((String) obj).getClass();
                return Unit.a;
            case 19:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 20:
                ((String) obj).getClass();
                return Unit.a;
            case 21:
                ((String) obj).getClass();
                return Unit.a;
            case 22:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 23:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 24:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 25:
                ((String) obj).getClass();
                return Unit.a;
            case 26:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 27:
                ((String) obj).getClass();
                return Unit.a;
            case 28:
                ((OAuthRegistrationFormData) obj).getClass();
                return Unit.a;
            default:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                int i6 = OAuthRegistrationViewModel.k;
                authenticationNavigator.getClass();
                AuthenticationNavigatorImpl authenticationNavigatorImpl = (AuthenticationNavigatorImpl) authenticationNavigator;
                authenticationNavigatorImpl.navigator.showInitialFragment(authenticationNavigatorImpl.fallbackLoginFragment.build(), false);
                return Unit.a;
        }
    }
}
