package com.google.common.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class OverflowAvoidingLockSupport {
    private OverflowAvoidingLockSupport() {
    }

    public static void parkNanos(Object obj, long j) {
        LockSupport.parkNanos(obj, Math.min(j, 2147483647999999999L));
    }
}
