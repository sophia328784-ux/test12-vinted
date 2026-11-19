package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgws extends AbstractCollection {
    final /* synthetic */ zzgwt zza;

    public /* synthetic */ zzgws(zzgwt zzgwtVar, byte[] bArr) {
        Objects.requireNonNull(zzgwtVar);
        this.zza = zzgwtVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzgwt zzgwtVar = this.zza;
        Map mapZzc = zzgwtVar.zzc();
        return mapZzc != null ? mapZzc.values().iterator() : new zzgwn(zzgwtVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
