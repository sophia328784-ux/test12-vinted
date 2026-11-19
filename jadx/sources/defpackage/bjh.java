package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bjh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShipmentJourneyProJetFragment b;

    public /* synthetic */ bjh(ShipmentJourneyProJetFragment shipmentJourneyProJetFragment, byte b) {
        this.a = b;
        this.b = shipmentJourneyProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ShipmentJourneyProJetFragment shipmentJourneyProJetFragment = this.b;
        switch (b) {
            case 0:
                ShipmentJourneyProJetFragment.Companion companion = ShipmentJourneyProJetFragment.Companion;
                ((AdControlsHideAdResult) obj).getClass();
                ShipmentJourneyViewModel viewModel = shipmentJourneyProJetFragment.getViewModel();
                viewModel.savedStateHandle.set("ad_was_closed", Boolean.TRUE);
                viewModel.shipmentJourneyAnchoredAdManager.dispatch(new r9h((byte) 7));
                break;
            default:
                BannerAd bannerAd = (BannerAd) obj;
                ShipmentJourneyProJetFragment.Companion companion2 = ShipmentJourneyProJetFragment.Companion;
                bannerAd.getClass();
                ShipmentJourneyViewModel viewModel2 = shipmentJourneyProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) shipmentJourneyProJetFragment.hideAdResultKey$delegate.getValue(shipmentJourneyProJetFragment, ShipmentJourneyProJetFragment.c[0]);
                viewModel2.getClass();
                viewModel2.adsNavigator.dispatch(new cj9(bannerAd, fragmentResultRequestKey, (byte) 1));
                break;
        }
        return Unit.a;
    }
}
