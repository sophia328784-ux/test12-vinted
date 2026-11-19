package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgyb extends zzgvk {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzgul zzb;

    public zzgyb(Iterator it, zzgul zzgulVar) {
        this.zza = it;
        this.zzb = zzgulVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgvk
    public final Object zza() {
        zzgul zzgulVar;
        Object next;
        do {
            Iterator it = this.zza;
            if (!it.hasNext()) {
                zzb();
                return null;
            }
            zzgulVar = this.zzb;
            next = it.next();
        } while (!zzgulVar.zza(next));
        return next;
    }
}
