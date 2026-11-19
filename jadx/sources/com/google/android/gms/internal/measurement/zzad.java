package com.google.android.gms.internal.measurement;

import defpackage.muk;
import defpackage.u30;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzad implements Iterator {
    final /* synthetic */ zzae zza;
    private int zzb;

    public zzad(zzae zzaeVar) {
        Objects.requireNonNull(zzaeVar);
        this.zza = zzaeVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zza.zzh();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzae zzaeVar = this.zza;
        int i = this.zzb;
        int iZzh = zzaeVar.zzh();
        int i2 = this.zzb;
        if (i < iZzh) {
            this.zzb = i2 + 1;
            return zzaeVar.zzl(i2);
        }
        muk.C(u30.a("Out of bounds index: ", i2, new StringBuilder(String.valueOf(i2).length() + 21)));
        return null;
    }
}
