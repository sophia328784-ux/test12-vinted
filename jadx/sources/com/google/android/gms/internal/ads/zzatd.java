package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzatd implements Runnable {
    final /* synthetic */ zzats zza;
    final /* synthetic */ zzate zzb;

    public zzatd(zzate zzateVar, zzats zzatsVar) {
        this.zza = zzatsVar;
        Objects.requireNonNull(zzateVar);
        this.zzb = zzateVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzb().put(this.zza);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
