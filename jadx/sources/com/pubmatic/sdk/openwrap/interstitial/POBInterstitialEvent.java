package com.pubmatic.sdk.openwrap.interstitial;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.ui.POBInterstitialRendering;
import com.pubmatic.sdk.openwrap.core.POBBaseEvent;
import com.pubmatic.sdk.openwrap.core.POBFullScreenAdInteractionListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBInterstitialEvent extends POBBaseEvent {
    @Nullable
    public POBFullScreenAdInteractionListener getAdInteractionListener() {
        return null;
    }

    @Nullable
    public POBInterstitialRendering getRenderer(@Nullable String str) {
        return null;
    }

    public abstract void setEventListener(@NonNull POBInterstitialEventListener pOBInterstitialEventListener);

    public void show() {
    }
}
