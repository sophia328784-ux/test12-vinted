package com.vungle.ads.internal.util;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;", "", "()V", "getTimeout", "", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ConcurrencyTimeoutProvider {
    private static final long OPERATION_TIMEOUT = 4000;

    public final long getTimeout() {
        if (ThreadUtil.INSTANCE.isMainThread()) {
            return OPERATION_TIMEOUT;
        }
        return Long.MAX_VALUE;
    }
}
