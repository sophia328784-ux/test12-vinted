package com.incognia.internal;

import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class IsY {
    public static final AtomicReference M = new AtomicReference(null);
    public static final AtomicReference t = new AtomicReference(null);

    public static void M() {
        AtomicReference atomicReference = M;
        Long lValueOf = Long.valueOf(SystemClock.uptimeMillis() - Process.getStartUptimeMillis());
        while (!atomicReference.compareAndSet(null, lValueOf) && atomicReference.get() == null) {
        }
        AtomicReference atomicReference2 = t;
        Long lValueOf2 = Long.valueOf(System.currentTimeMillis());
        while (!atomicReference2.compareAndSet(null, lValueOf2) && atomicReference2.get() == null) {
        }
    }
}
