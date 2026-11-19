package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import defpackage.muk;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgrf {
    private final zzggk zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private long zzc = -1;
    private long zzd = -1;
    private Throwable zze = null;
    private final int zzf;

    public zzgrf(int i, zzgdq zzgdqVar, zzggk zzggkVar) {
        this.zzf = i;
        this.zza = zzggkVar;
    }

    public final void zza() {
        if (this.zzb.get()) {
            muk.A("Finished trace.");
        } else {
            this.zzc = SystemClock.uptimeMillis();
        }
    }

    public final void zzb(Throwable th) {
        if (this.zzb.get()) {
            muk.A("Finished trace.");
        } else {
            this.zze = th;
        }
    }

    public final void zzc() {
        AtomicBoolean atomicBoolean = this.zzb;
        if (atomicBoolean.getAndSet(true)) {
            muk.A("Finished trace.");
            return;
        }
        this.zzd = SystemClock.uptimeMillis();
        this.zza.zzb(this.zzf - 1, atomicBoolean.get() ? this.zzd - this.zzc : -1L, this.zze, null);
    }
}
