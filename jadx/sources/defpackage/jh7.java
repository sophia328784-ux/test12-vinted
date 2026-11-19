package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.conversation.experiments.FavouriteNotificationOfferScreenFeatureFlags;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel;
import com.vinted.feature.favorites.UserFavoriteItemsProJetFragment;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider;
import com.vinted.feature.personalisation.api.entity.ItemSize;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.photo.api.entity.Photo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jh7 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jh7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goBack();
                return Unit.a;
            case 1:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goBack();
                return Unit.a;
            case 2:
                ((HelpNavigatorImpl) ((HelpNavigator) obj)).goBack();
                return Unit.a;
            case 3:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.animation(LoaderProperties.Animation.CrossFade.INSTANCE);
                return Unit.a;
            case 4:
                Photo photo = (Photo) obj;
                photo.getClass();
                return photo.getId();
            case 5:
                ((Photo) obj).getClass();
                return Unit.a;
            case 6:
                ((Photo) obj).getClass();
                return Unit.a;
            case 7:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                favoritesNavigator.getClass();
                ((FavoritesNavigatorImpl) favoritesNavigator).goToItemsFavorite();
                return Unit.a;
            case 8:
                FavoritesNavigator favoritesNavigator2 = (FavoritesNavigator) obj;
                favoritesNavigator2.getClass();
                ((FavoritesNavigatorImpl) favoritesNavigator2).navigator.popBackStackTill(UserFavoriteItemsProJetFragment.class, false);
                return Unit.a;
            case 9:
                FavouriteNotificationOfferScreenFeatureFlags favouriteNotificationOfferScreenFeatureFlags = (FavouriteNotificationOfferScreenFeatureFlags) obj;
                favouriteNotificationOfferScreenFeatureFlags.getClass();
                return favouriteNotificationOfferScreenFeatureFlags.getFavouriteNotificationOfferScreen();
            case 10:
                FavouriteNotificationOfferScreenFeatureFlags favouriteNotificationOfferScreenFeatureFlags2 = (FavouriteNotificationOfferScreenFeatureFlags) obj;
                favouriteNotificationOfferScreenFeatureFlags2.getClass();
                return favouriteNotificationOfferScreenFeatureFlags2.getFavouriteNotificationOfferScreen();
            case 11:
                FeatureFlagDebugItem featureFlagDebugItem = (FeatureFlagDebugItem) obj;
                featureFlagDebugItem.getClass();
                return "liked_".concat(featureFlagDebugItem.key);
            case 12:
                FeatureFlagDebugItem featureFlagDebugItem2 = (FeatureFlagDebugItem) obj;
                featureFlagDebugItem2.getClass();
                return "all_".concat(featureFlagDebugItem2.key);
            case 13:
                String str = (String) obj;
                int i = FeatureFlagDebugViewModel.k;
                str.getClass();
                return Long.valueOf(sgi.N(str) ? 0L : 300L);
            case 14:
                AdManager adManager = (AdManager) obj;
                int i2 = FeedAdClosetPromotionProvider.a;
                adManager.getClass();
                return ((VintedAdManager) adManager).getBannerAd(BannerAdSource.FEED, null);
            case 15:
                ItemSize itemSize = (ItemSize) obj;
                itemSize.getClass();
                return itemSize.getTitle();
            case 16:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 17:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
                feedbackViewEntity.getClass();
                String str2 = feedbackViewEntity.id;
                return str2 == null ? Integer.valueOf(feedbackViewEntity.hashCode()) : str2;
            case 20:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u("feedback_item_placeholder", j8hVar);
                return Unit.a;
            case 21:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 23:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                h8h.a(j8hVar2);
                return Unit.a;
            case 24:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.d(j8hVar3);
                return Unit.a;
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                ((j8h) obj).getClass();
                return Unit.a;
            case 27:
                ((j8h) obj).getClass();
                return Unit.a;
            case 28:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                h8h.a(j8hVar4);
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
