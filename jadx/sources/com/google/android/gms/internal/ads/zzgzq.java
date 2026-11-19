package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgzq extends zzgvk {
    final Iterator zza;
    final /* synthetic */ Set zzb;
    final /* synthetic */ Set zzc;

    public zzgzq(zzgzr zzgzrVar, Set set, Set set2) {
        this.zzb = set;
        this.zzc = set2;
        Objects.requireNonNull(zzgzrVar);
        this.zza = set.iterator();
    }

    @Override // com.google.android.gms.internal.ads.zzgvk
    public final Object zza() {
        Set set;
        Object next;
        do {
            Iterator it = this.zza;
            if (!it.hasNext()) {
                zzb();
                return null;
            }
            set = this.zzc;
            next = it.next();
        } while (!set.contains(next));
        return next;
    }
}
