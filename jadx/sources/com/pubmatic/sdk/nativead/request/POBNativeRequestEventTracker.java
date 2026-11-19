package com.pubmatic.sdk.nativead.request;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.openwrap.core.nativead.POBCoreNativeRequestEventTracker;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeEventTrackingMethod;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeEventType;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeRequestEventTracker extends POBCoreNativeRequestEventTracker {
    public POBNativeRequestEventTracker(@NonNull POBNativeEventType pOBNativeEventType, @NonNull List<POBNativeEventTrackingMethod> list) {
        super(pOBNativeEventType, list);
    }
}
