package net.pubnative.lite.sdk.interstitial;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PNInterstitialAd extends HyBidInterstitialAd {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener extends HyBidInterstitialAd.Listener {
    }

    public PNInterstitialAd(Activity activity, String str, Listener listener) {
        super(activity, str, (HyBidInterstitialAd.Listener) listener);
    }
}
