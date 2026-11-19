package com.pubmatic.sdk.openwrap.banner;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.ui.POBBannerRendering;
import com.pubmatic.sdk.openwrap.core.POBBaseAdInteractionListener;
import com.pubmatic.sdk.openwrap.core.POBBaseEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBBannerEvent extends POBBaseEvent {
    @Nullable
    public POBBaseAdInteractionListener getAdInteractionListener() {
        return null;
    }

    @Nullable
    public View getAdServerView() {
        return null;
    }

    @Nullable
    public POBAdSize getAdSize() {
        return null;
    }

    @Nullable
    public POBBannerRendering getRenderer(@Nullable String str) {
        return null;
    }

    @Nullable
    public POBAdSize[] requestedAdSizes() {
        return null;
    }

    public abstract void setEventListener(@NonNull POBBannerEventListener pOBBannerEventListener);
}
