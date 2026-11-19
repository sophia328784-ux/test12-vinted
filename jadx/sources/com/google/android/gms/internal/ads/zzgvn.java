package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgvn extends zzgyp {
    final /* synthetic */ zzgvp zza;

    public zzgvn(zzgvp zzgvpVar) {
        Objects.requireNonNull(zzgvpVar);
        this.zza = zzgvpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgyp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return zzgwk.zza(this.zza.zza.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzgvo(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgyp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        zzgvp zzgvpVar = this.zza;
        zzgvpVar.zzb.zzn(entry.getKey());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgyp
    public final Map zza() {
        return this.zza;
    }
}
