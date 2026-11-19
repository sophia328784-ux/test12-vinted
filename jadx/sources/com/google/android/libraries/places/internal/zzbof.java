package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbof implements Thread.UncaughtExceptionHandler {
    public zzbof(zzbpo zzbpoVar) {
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        throw new zzbdq(zzbdo.zze(th).zzg("Uncaught exception in the SynchronizationContext. Re-thrown."), null);
    }
}
