package com.google.android.gms.internal.measurement;

import defpackage.muk;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaq implements Iterator {
    final /* synthetic */ zzas zza;
    private int zzb;

    public zzaq(zzas zzasVar) {
        Objects.requireNonNull(zzasVar);
        this.zza = zzasVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zza.zzb().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String strZzb = this.zza.zzb();
        int i = this.zzb;
        if (i < strZzb.length()) {
            this.zzb = i + 1;
            return new zzas(String.valueOf(i));
        }
        muk.y();
        return null;
    }
}
