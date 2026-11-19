package com.google.android.gms.tasks;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzx implements Runnable {
    final /* synthetic */ zzw zza;
    final /* synthetic */ Callable zzb;

    public zzx(zzw zzwVar, Callable callable) {
        this.zza = zzwVar;
        this.zzb = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.zza(this.zzb.call());
        } catch (Exception e) {
            this.zza.zzc(e);
        } catch (Throwable th) {
            this.zza.zzc(new RuntimeException(th));
        }
    }
}
