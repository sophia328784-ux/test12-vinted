package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgwq extends AbstractSet {
    final /* synthetic */ zzgwt zza;

    public /* synthetic */ zzgwq(zzgwt zzgwtVar, byte[] bArr) {
        Objects.requireNonNull(zzgwtVar);
        this.zza = zzgwtVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzgwt zzgwtVar = this.zza;
        Map mapZzc = zzgwtVar.zzc();
        return mapZzc != null ? mapZzc.keySet().iterator() : new zzgwl(zzgwtVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzgwt zzgwtVar = this.zza;
        Map mapZzc = zzgwtVar.zzc();
        if (mapZzc != null) {
            return mapZzc.keySet().remove(obj);
        }
        return zzgwtVar.zzj(obj) != zzgwt.zzd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
