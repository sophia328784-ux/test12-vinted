package com.appharbr.sdk.engine.mediators.adcolony.interstitial;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adcolony.sdk.AdColonyInterstitial;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdColonyInterstitialWrapper {

    @Nullable
    private WeakReference<AdColonyInterstitial> adColonyInterstitial;

    @Nullable
    public AdColonyInterstitial getAdColonyInterstitial() {
        WeakReference<AdColonyInterstitial> weakReference = this.adColonyInterstitial;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void setAdColonyInterstitial(@NonNull AdColonyInterstitial adColonyInterstitial) {
        this.adColonyInterstitial = new WeakReference<>(adColonyInterstitial);
    }
}
