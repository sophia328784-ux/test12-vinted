package com.appharbr.sdk.engine.mediators.gam.interstitial;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AHGamInterstitialAd {

    @NonNull
    private WeakReference<AdManagerInterstitialAd> gamLoadedInterstitialAd = new WeakReference<>(null);

    @Nullable
    public AdManagerInterstitialAd getGamInterstitialAd() {
        return this.gamLoadedInterstitialAd.get();
    }

    @NonNull
    public AdStateResult getStatus() {
        return AppHarbr.getInterstitialState(getGamInterstitialAd());
    }

    public void setInterstitialAd(AdManagerInterstitialAd adManagerInterstitialAd) {
        this.gamLoadedInterstitialAd = new WeakReference<>(adManagerInterstitialAd);
    }
}
