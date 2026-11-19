package com.google.android.gms.ads.mediation;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface MediationRewardedAdCallback extends MediationAdCallback {
    void onAdFailedToShow(@NonNull AdError adError);

    void onUserEarnedReward();

    @Deprecated
    void onUserEarnedReward(@NonNull RewardItem rewardItem);

    void onVideoComplete();

    void onVideoStart();
}
