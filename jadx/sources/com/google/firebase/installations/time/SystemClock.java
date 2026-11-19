package com.google.firebase.installations.time;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class SystemClock implements Clock {
    public static SystemClock a;

    private SystemClock() {
    }

    public static SystemClock a() {
        SystemClock systemClock = a;
        if (systemClock != null) {
            return systemClock;
        }
        SystemClock systemClock2 = new SystemClock();
        a = systemClock2;
        return systemClock2;
    }

    @Override // com.google.firebase.installations.time.Clock
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
