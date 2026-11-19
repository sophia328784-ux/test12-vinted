package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgzi extends zzgxm {
    final /* synthetic */ zzgzj zza;

    public zzgzi(zzgzj zzgzjVar) {
        Objects.requireNonNull(zzgzjVar);
        this.zza = zzgzjVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzgzj zzgzjVar = this.zza;
        zzguk.zzm(i, zzgzjVar.zzx(), "index");
        int i2 = i + i;
        Object obj = zzgzjVar.zzw()[i2];
        Objects.requireNonNull(obj);
        Object obj2 = zzgzjVar.zzw()[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final boolean zzf() {
        return true;
    }
}
