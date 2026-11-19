package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzejx {
    private final zzejt zza;
    private final zzhdi zzb;

    public zzejx(zzejt zzejtVar, zzhdi zzhdiVar) {
        this.zza = zzejtVar;
        this.zzb = zzhdiVar;
    }

    public final void zza(zzfpi zzfpiVar) {
        final zzejt zzejtVar = this.zza;
        Objects.requireNonNull(zzejtVar);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzejw
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzejtVar.getWritableDatabase();
            }
        };
        zzhdi zzhdiVar = this.zzb;
        zzhcy.zzr(zzhdiVar.submit(callable), new zzejv(this, zzfpiVar), zzhdiVar);
    }
}
