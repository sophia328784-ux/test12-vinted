package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cj9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BannerAd b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public /* synthetic */ cj9(BannerAd bannerAd, FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.b = bannerAd;
        this.c = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FragmentResultRequestKey<AdControlsHideAdResult> fragmentResultRequestKey = this.c;
        BannerAd bannerAd = this.b;
        AdsNavigator adsNavigator = (AdsNavigator) obj;
        switch (b) {
            case 0:
                int i = InboxTabsViewModel.k;
                adsNavigator.getClass();
                ((AdsNavigatorImpl) adsNavigator).navigateToAdControlsBottomSheet(Screen.inbox, bannerAd, fragmentResultRequestKey);
                break;
            default:
                int i2 = ShipmentJourneyViewModel.k;
                adsNavigator.getClass();
                ((AdsNavigatorImpl) adsNavigator).navigateToAdControlsBottomSheet(Screen.track_shipment_view, bannerAd, fragmentResultRequestKey);
                break;
        }
        return Unit.a;
    }
}
