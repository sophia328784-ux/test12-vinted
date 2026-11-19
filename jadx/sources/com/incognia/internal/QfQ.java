package com.incognia.internal;

import android.app.ActivityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QfQ {
    public static Sg M(ActivityManager.MemoryInfo memoryInfo) {
        return new Sg(Long.valueOf(memoryInfo.totalMem), PXz.M(PXz.M, 34, 0, 2) ? Long.valueOf(memoryInfo.advertisedMem) : null);
    }
}
