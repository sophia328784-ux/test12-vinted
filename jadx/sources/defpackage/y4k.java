package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.feature.cmp.experiments.CmpFeatureFlags;
import com.vinted.feature.favorites.UserFavoriteItemsProJetFragment;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.afterupload.UploadMoreTipViewModel;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.profile.tabs.about.projet.UserAboutProJetUIFragment;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetFilterViewEntity;
import com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoader;
import com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelperImpl;
import com.vinted.feature.profile.tabs.closet.projet.StickyContext;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridContentType;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.useraddress.address.UserAddressInteractor;
import com.vinted.feature.useraddress.address.UserAddressViewModel;
import com.vinted.feature.verification.changepassword.UserChangePasswordViewModel;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.address.api.response.CountriesResponse;
import com.vinted.shared.webview.UrlHelperImpl;
import com.vinted.shared.webview.experiment.WebViewFeatureFlags;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y4k implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y4k(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                IntRange intRange = UploadItemModelSuggestionViewModel.suggestionRange;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 1:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                int i = UploadMoreTipViewModel.k;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBackImmediate();
                return Unit.a;
            case 2:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                int i2 = UploadMoreTipViewModel.k;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 3:
                ItemUploadNavigator itemUploadNavigator3 = (ItemUploadNavigator) obj;
                int i3 = UploadMoreTipViewModel.k;
                itemUploadNavigator3.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator3).goBackImmediate();
                return Unit.a;
            case 4:
                ItemUploadNavigator itemUploadNavigator4 = (ItemUploadNavigator) obj;
                int i4 = UploadMoreTipViewModel.k;
                itemUploadNavigator4.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator4).goToItemUpload();
                return Unit.a;
            case 5:
                WebViewFeatureFlags webViewFeatureFlags = (WebViewFeatureFlags) obj;
                int i5 = UrlHelperImpl.a;
                webViewFeatureFlags.getClass();
                return webViewFeatureFlags.getIsoLocaleWebviewParam();
            case 6:
                CmpFeatureFlags cmpFeatureFlags = (CmpFeatureFlags) obj;
                cmpFeatureFlags.getClass();
                return cmpFeatureFlags.getUsCmpOptOutAndroid();
            case 7:
                CmpFeatureFlags cmpFeatureFlags2 = (CmpFeatureFlags) obj;
                cmpFeatureFlags2.getClass();
                return cmpFeatureFlags2.getUsCmpOptOut();
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                return zBooleanValue ? Screen.current_user_info : Screen.user_info;
            case 9:
                CountriesResponse countriesResponse = (CountriesResponse) obj;
                List<Long> list = UserAddressInteractor.RETRY_TIMES_MS;
                countriesResponse.getClass();
                return countriesResponse.getCountries();
            case 10:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i6 = UserAddressViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i7 = UserAddressViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 12:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 13:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i8 = UserChangePasswordViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 15:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 16:
                City city = (City) obj;
                city.getClass();
                return city.getId();
            case 17:
                Throwable th = (Throwable) obj;
                int i9 = UserCitySelectionViewModel.k;
                th.getClass();
                Log.Companion.b(Log.Companion, "Error while processing search query: " + th);
                return Unit.a;
            case 18:
                UserClosetNavigatorHelper userClosetNavigatorHelper = (UserClosetNavigatorHelper) obj;
                userClosetNavigatorHelper.getClass();
                ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).goBack();
                return Unit.a;
            case 19:
                UserClosetNavigatorHelper userClosetNavigatorHelper2 = (UserClosetNavigatorHelper) obj;
                userClosetNavigatorHelper2.getClass();
                ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper2).goBack();
                return Unit.a;
            case 20:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                UserClosetProJetFragment.Companion companion2 = UserClosetProJetFragment.Companion;
                return zBooleanValue2 ? Screen.current_user_profile : Screen.user_profile;
            case 21:
                f3b f3bVar = (f3b) obj;
                f3bVar.getClass();
                return Boolean.valueOf(((q3b) f3bVar).k instanceof UserClosetGridContentType.Header);
            case 22:
                List list2 = (List) obj;
                list2.getClass();
                if (list2.isEmpty()) {
                    return null;
                }
                Object obj2 = list2.get(0);
                obj2.getClass();
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                Object obj3 = list2.get(1);
                obj3.getClass();
                return new StickyContext(zBooleanValue3, ((Integer) obj3).intValue(), list2.get(2));
            case 23:
                return ((VintedApiUserProfileItemLoader) ((UserProfileItemLoader) obj)).loading;
            case 24:
                UserClosetNavigatorHelper userClosetNavigatorHelper3 = (UserClosetNavigatorHelper) obj;
                userClosetNavigatorHelper3.getClass();
                ((ItemUploadNavigatorImpl) ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper3).itemUploadNavigator).goToItemUpload();
                return Unit.a;
            case 25:
                return Boolean.valueOf(((PaginationInfo) obj).hasNextPage);
            case 26:
                obj.getClass();
                return Boolean.valueOf(obj instanceof UserClosetFilterViewEntity);
            case 27:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 28:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                int i10 = UserFavoriteItemsViewModel.k;
                favoritesNavigator.getClass();
                ((FavoritesNavigatorImpl) favoritesNavigator).navigator.popBackStackTill(UserFavoriteItemsProJetFragment.class, false);
                return Unit.a;
            default:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i11 = UserFavoriteItemsViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
        }
    }
}
