package com.google.android.libraries.places.internal;

import defpackage.b2;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbko implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ zzbma zza;

    public zzbko(zzbma zzbmaVar) {
        this.zza = zzbmaVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        zzbma.zza.logp(Level.SEVERE, "io.grpc.internal.ManagedChannelImpl$2", "uncaughtException", b2.a("[", String.valueOf(this.zza.zzc()), "] Uncaught exception in the SynchronizationContext. Panic!"), th);
        this.zza.zzW(th);
    }
}
