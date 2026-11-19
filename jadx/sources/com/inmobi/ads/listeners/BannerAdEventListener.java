package com.inmobi.ads.listeners;

import androidx.annotation.NonNull;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class BannerAdEventListener extends AdEventListener<InMobiBanner> {
    public void onAdDismissed(@NonNull InMobiBanner inMobiBanner) {
    }

    public void onAdDisplayed(@NonNull InMobiBanner inMobiBanner) {
    }

    public void onUserLeftApplication(@NonNull InMobiBanner inMobiBanner) {
    }

    public void onAdFetchFailed(@NonNull InMobiBanner inMobiBanner, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
    }

    public void onRewardsUnlocked(@NonNull InMobiBanner inMobiBanner, Map<Object, Object> map) {
    }
}
