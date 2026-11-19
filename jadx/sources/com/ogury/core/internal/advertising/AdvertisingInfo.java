package com.ogury.core.internal.advertising;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\n"}, d2 = {"Lcom/ogury/core/internal/advertising/AdvertisingInfo;", "", "id", "", "isAdTrackingEnabled", "", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "()Z", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdvertisingInfo {
    private final String id;
    private final boolean isAdTrackingEnabled;

    public AdvertisingInfo(String str, boolean z) {
        str.getClass();
        this.id = str;
        this.isAdTrackingEnabled = z;
    }

    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: isAdTrackingEnabled, reason: from getter */
    public final boolean getIsAdTrackingEnabled() {
        return this.isAdTrackingEnabled;
    }
}
