package com.rokt.core.utilities;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/core/utilities/TimeProvider;", "", "<init>", "()V", "getCurrentTimeMillis", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TimeProvider {
    public static final int $stable = 0;

    public final long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }
}
