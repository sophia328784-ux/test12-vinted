package com.pubmatic.sdk.nativead;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBAdServerSignalingEventListener;
import com.pubmatic.sdk.openwrap.core.POBBaseEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBNativeAdEventBridge extends POBBaseEvent {
    @Nullable
    public abstract View getAdServerView();

    public abstract void setNativeAdEventListener(@NonNull POBNativeAdEventListener pOBNativeAdEventListener);

    public abstract void setSignalingEventListener(@NonNull POBAdServerSignalingEventListener pOBAdServerSignalingEventListener);

    public abstract void trackClick();

    public abstract void trackImpression();
}
