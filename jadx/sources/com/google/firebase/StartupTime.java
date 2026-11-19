package com.google.firebase;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class StartupTime {
    public static StartupTime d() {
        return new AutoValue_StartupTime(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long a();

    public abstract long b();

    public abstract long c();
}
