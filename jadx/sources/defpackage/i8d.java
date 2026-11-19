package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.homepage.experiments.HomepageFavoritesEntrypointStatusImpl;
import com.vinted.feature.homepage.impl.R$string;
import com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.search.toolbar.SearchToolbarConfig;
import com.vinted.feature.search.toolbar.SearchToolbarRightAction;
import com.vinted.feature.search.toolbar.b;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerComposeView;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerProxy;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i8d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NewsFeedProJetFragment b;

    public /* synthetic */ i8d(NewsFeedProJetFragment newsFeedProJetFragment, byte b) {
        this.a = b;
        this.b = newsFeedProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        NewsFeedProJetFragment newsFeedProJetFragment = this.b;
        switch (b) {
            case 0:
                NewsFeedProJetFragment.Companion companion = NewsFeedProJetFragment.Companion;
                ((ZipCodeBannerComposeView) ((ZipCodeBannerProxy) newsFeedProJetFragment.zipCodeBannerProxy$delegate.getA())).refreshVisibility();
                return Unit.a;
            case 1:
                return newsFeedProJetFragment.viewModelFactory;
            case 2:
                return (ZipCodeBannerProxy) newsFeedProJetFragment.zipCodeBannerProxyFactory.create(newsFeedProJetFragment);
            case 3:
                NewsFeedProJetFragment.Companion companion2 = NewsFeedProJetFragment.Companion;
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((HomepageFavoritesEntrypointStatusImpl) newsFeedProJetFragment.getViewModel().homepageFavoritesEntrypointStatus).featureFlagsProvider, new kx8((byte) 9)))) {
                    return new iy7(new SearchToolbarRightAction(BloomIcon.Heart24, newsFeedProJetFragment.getFragmentContext().phrases.get(R$string.user_menu_favorites), false, false, new j8d(0, newsFeedProJetFragment.getViewModel(), NewsFeedViewModel.class, "onFavoritesClick", "onFavoritesClick()V", 0), 12, null));
                }
                return null;
            case 4:
                return ((b) newsFeedProJetFragment.searchToolbarProxyFactory).a(newsFeedProJetFragment, new SearchToolbarConfig(Screen.news_feed, (nx7) newsFeedProJetFragment.favoritesRightAction$delegate.getA(), null, null, null, 28, null));
            case 5:
                NewsFeedProJetFragment.Companion companion3 = NewsFeedProJetFragment.Companion;
                newsFeedProJetFragment.getViewModel().onRefresh();
                return Unit.a;
            default:
                NewsFeedProJetFragment.Companion companion4 = NewsFeedProJetFragment.Companion;
                ((ZipCodeBannerComposeView) ((ZipCodeBannerProxy) newsFeedProJetFragment.zipCodeBannerProxy$delegate.getA())).refreshVisibility();
                return Unit.a;
        }
    }
}
