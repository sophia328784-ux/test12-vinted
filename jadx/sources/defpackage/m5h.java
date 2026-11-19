package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesInfoNavigatorHelper;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoEvent;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoProJetFragment;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewEntity;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewModel;
import com.vinted.feature.sellerbadges.progress.info.analytics.SellerBadgesProgressInfoAnalytics;
import com.vinted.feature.sellerbadges.progress.info.analytics.SellerBadgesProgressInfoAnalyticsImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m5h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SellerBadgesProgressInfoProJetFragment b;

    public /* synthetic */ m5h(SellerBadgesProgressInfoProJetFragment sellerBadgesProgressInfoProJetFragment, byte b) {
        this.a = b;
        this.b = sellerBadgesProgressInfoProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UserTargets userTargets;
        byte b = this.a;
        SellerBadgesProgressInfoProJetFragment sellerBadgesProgressInfoProJetFragment = this.b;
        switch (b) {
            case 0:
                InjectingSavedStateViewModelFactory<SellerBadgesProgressInfoViewEntity> injectingSavedStateViewModelFactory = sellerBadgesProgressInfoProJetFragment.viewModelFactory;
                if (injectingSavedStateViewModelFactory != null) {
                    return injectingSavedStateViewModelFactory.create(sellerBadgesProgressInfoProJetFragment.getProgressInfoEntity(), sellerBadgesProgressInfoProJetFragment);
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            default:
                SellerBadgesProgressInfoProJetFragment.Companion companion = SellerBadgesProgressInfoProJetFragment.Companion;
                SellerBadgesProgressInfoViewModel sellerBadgesProgressInfoViewModel = (SellerBadgesProgressInfoViewModel) sellerBadgesProgressInfoProJetFragment.viewModel$delegate.getA();
                Screen screenName$2 = sellerBadgesProgressInfoProJetFragment.getScreenName$2();
                SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper = sellerBadgesProgressInfoViewModel.sellerBadgesInfoNavigatorHelper;
                screenName$2.getClass();
                SellerBadgesProgressInfoAnalytics sellerBadgesProgressInfoAnalytics = sellerBadgesProgressInfoViewModel.sellerBadgesProgressInfoAnalytics;
                SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity = sellerBadgesProgressInfoViewModel.arguments;
                BadgeType badgeType = sellerBadgesProgressInfoViewEntity.type;
                SellerBadgesProgressInfoAnalyticsImpl sellerBadgesProgressInfoAnalyticsImpl = (SellerBadgesProgressInfoAnalyticsImpl) sellerBadgesProgressInfoAnalytics;
                sellerBadgesProgressInfoAnalyticsImpl.getClass();
                int i = k5h.a[badgeType.ordinal()];
                if (i == 1) {
                    userTargets = UserTargets.upload_item;
                } else {
                    if (i != 2) {
                        muk.q();
                        return null;
                    }
                    userTargets = UserTargets.my_orders;
                }
                ((VintedAnalyticsImpl) sellerBadgesProgressInfoAnalyticsImpl.vintedAnalytics).click(screenName$2, userTargets);
                sellerBadgesProgressInfoViewModel._events.setValue(SellerBadgesProgressInfoEvent.OnCTAClick.INSTANCE);
                int i2 = o5h.a[sellerBadgesProgressInfoViewEntity.type.ordinal()];
                if (i2 == 1) {
                    sellerBadgesInfoNavigatorHelper.uploadItemUploadNavigator.dispatch(new pzg((byte) 12));
                } else {
                    if (i2 != 2) {
                        muk.q();
                        return null;
                    }
                    sellerBadgesInfoNavigatorHelper.transactionListNavigator.dispatch(new pzg((byte) 11));
                }
                return Unit.a;
        }
    }
}
