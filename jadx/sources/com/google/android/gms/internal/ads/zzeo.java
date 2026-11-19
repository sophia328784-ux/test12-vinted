package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeo {
    final /* synthetic */ zzes zza;
    private final WeakReference zzb;
    private final Executor zzc;

    public zzeo(zzes zzesVar, zzem zzemVar, Executor executor) {
        Objects.requireNonNull(zzesVar);
        this.zza = zzesVar;
        this.zzb = new WeakReference(zzemVar);
        this.zzc = executor;
    }

    public final boolean zza() {
        return this.zzb.get() == null;
    }

    public final void zzb() {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzen
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc();
            }
        });
    }

    public final /* synthetic */ void zzc() {
        zzem zzemVar = (zzem) this.zzb.get();
        if (zzemVar != null) {
            zzemVar.zza(this.zza.zzc());
        }
    }
}
