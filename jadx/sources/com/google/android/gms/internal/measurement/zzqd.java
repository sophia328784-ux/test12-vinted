package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqd implements zzpm {
    final /* synthetic */ zzqe zza;
    private final zzqm zzb;

    public zzqd(zzqe zzqeVar, zzqm zzqmVar) {
        Objects.requireNonNull(zzqeVar);
        this.zza = zzqeVar;
        this.zzb = zzqmVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final void zza(zzpl zzplVar) {
        Iterator it = this.zza.zzc().iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (((zzqc) it.next()).zza(zzplVar.zza()) && !z) {
                this.zzb.zza();
                z = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final void zzb(Throwable th) {
    }
}
