package com.appharbr.sdk.engine.mediators.admob.rewarded;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.google.android.gms.ads.rewarded.RewardedAd;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AHAdMobRewardedAd {

    @NonNull
    private WeakReference<RewardedAd> adMobLoadedRewardedAd = new WeakReference<>(null);

    @Nullable
    public RewardedAd getAdMobRewardedAd() {
        return this.adMobLoadedRewardedAd.get();
    }

    @NonNull
    public AdStateResult getStatus() {
        return AppHarbr.getRewardedState(getAdMobRewardedAd());
    }

    public void setRewardedAd(RewardedAd rewardedAd) {
        this.adMobLoadedRewardedAd = new WeakReference<>(rewardedAd);
    }
}
