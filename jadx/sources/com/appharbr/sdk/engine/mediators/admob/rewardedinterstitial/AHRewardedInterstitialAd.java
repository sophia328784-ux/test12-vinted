package com.appharbr.sdk.engine.mediators.admob.rewardedinterstitial;

import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;", "", "()V", "adWeakReference", "Ljava/lang/ref/WeakReference;", "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;", "value", "rewardedInterstitialAd", "getRewardedInterstitialAd", "()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;", "setRewardedInterstitialAd", "(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V", "clear", "", "getStatus", "Lcom/appharbr/sdk/engine/AdStateResult;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class AHRewardedInterstitialAd {
    private WeakReference<RewardedInterstitialAd> adWeakReference;

    private final void clear() {
        WeakReference<RewardedInterstitialAd> weakReference = this.adWeakReference;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.adWeakReference = null;
    }

    public final RewardedInterstitialAd getRewardedInterstitialAd() {
        WeakReference<RewardedInterstitialAd> weakReference = this.adWeakReference;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public AdStateResult getStatus() {
        RewardedInterstitialAd rewardedInterstitialAd;
        WeakReference<RewardedInterstitialAd> weakReference = this.adWeakReference;
        if (weakReference == null || (rewardedInterstitialAd = weakReference.get()) == null) {
            return AdStateResult.UNKNOWN;
        }
        AdStateResult rewardedInterstitialState = AppHarbr.getRewardedInterstitialState(rewardedInterstitialAd);
        rewardedInterstitialState.getClass();
        return rewardedInterstitialState;
    }

    public final void setRewardedInterstitialAd(RewardedInterstitialAd rewardedInterstitialAd) {
        Unit unit;
        if (rewardedInterstitialAd != null) {
            this.adWeakReference = new WeakReference<>(rewardedInterstitialAd);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            clear();
        }
    }
}
