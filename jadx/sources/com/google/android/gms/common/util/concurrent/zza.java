package com.google.android.gms.common.util.concurrent;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zza implements Runnable {
    private final Runnable zza;

    public zza(Runnable runnable, int i) {
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.zza.run();
    }
}
