package com.pubmatic.sdk.video.renderer;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.POBDataType$POBVideoAdEventType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBVideoRenderingListener {
    void notifyAdEvent(@NonNull POBDataType$POBVideoAdEventType pOBDataType$POBVideoAdEventType);

    void onSkipOptionUpdate(boolean z);
}
