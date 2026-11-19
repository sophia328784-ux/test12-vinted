package com.google.android.libraries.places.internal;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbvm extends zzbbk {
    private final List zza;
    private final AtomicInteger zzb;
    private final int zzc;

    public zzbvm(List list, AtomicInteger atomicInteger) {
        zzmt.zzf(!list.isEmpty(), "empty list");
        this.zza = list;
        this.zzb = atomicInteger;
        Iterator it = list.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((zzbbk) it.next()).hashCode();
        }
        this.zzc = iHashCode;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbvm)) {
            return false;
        }
        zzbvm zzbvmVar = (zzbvm) obj;
        if (zzbvmVar == this) {
            return true;
        }
        return this.zzc == zzbvmVar.zzc && this.zzb == zzbvmVar.zzb && this.zza.size() == zzbvmVar.zza.size() && new HashSet(this.zza).containsAll(zzbvmVar.zza);
    }

    public final int hashCode() {
        return this.zzc;
    }

    public final String toString() {
        zzmm zzmmVarZza = zzmn.zza(zzbvm.class);
        zzmmVarZza.zzd("subchannelPickers", this.zza);
        return zzmmVarZza.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbbk
    public final zzbbe zza(zzbbf zzbbfVar) {
        return ((zzbbk) this.zza.get((this.zzb.getAndIncrement() & Integer.MAX_VALUE) % this.zza.size())).zza(zzbbfVar);
    }
}
