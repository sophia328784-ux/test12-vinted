package com.appharbr.sdk.engine.mediators.admob.interstitial;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AHAdMobInterstitialAd {

    @NonNull
    private WeakReference<InterstitialAd> adMobLoadedInterstitialAd = new WeakReference<>(null);

    @Nullable
    public InterstitialAd getAdMobInterstitialAd() {
        return this.adMobLoadedInterstitialAd.get();
    }

    @NonNull
    public AdStateResult getStatus() {
        return AppHarbr.getInterstitialState(getAdMobInterstitialAd());
    }

    public void releaseResources() {
        this.adMobLoadedInterstitialAd.clear();
    }

    public void setInterstitialAd(@Nullable InterstitialAd interstitialAd) {
        if (interstitialAd != null || this.adMobLoadedInterstitialAd.get() == null) {
            this.adMobLoadedInterstitialAd = new WeakReference<>(interstitialAd);
        } else {
            this.adMobLoadedInterstitialAd.clear();
        }
    }
}
