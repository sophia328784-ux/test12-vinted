package com.pubmatic.sdk.rewardedad;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.ui.POBRewardedAdRendering;
import com.pubmatic.sdk.openwrap.core.POBBaseEvent;
import com.pubmatic.sdk.openwrap.core.POBReward;
import com.pubmatic.sdk.openwrap.core.POBRewardedAdInteractionListener;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBRewardedAdEvent extends POBBaseEvent {
    public static final String KEY_ALLOW_MULTIPLE_INSTANCES_FOR_ADUNIT_ID = "AllowMultipleInstancesForAdUnit";
    public static final String KEY_IDENTIFER = "Identifier";

    @Nullable
    public POBRewardedAdInteractionListener getAdInteractionListener() {
        return null;
    }

    @Nullable
    public abstract Map<String, String> getAdServerConfig();

    @Nullable
    public List<POBReward> getAdServerRewards() {
        return null;
    }

    @Nullable
    public POBRewardedAdRendering getRenderer(@NonNull String str) {
        return null;
    }

    @Nullable
    public POBReward getSelectedReward() {
        return null;
    }

    public abstract void setEventListener(@NonNull POBRewardedAdEventListener pOBRewardedAdEventListener);

    public void show() {
    }

    public void setCustomData(@Nullable Map<String, Object> map) {
    }
}
