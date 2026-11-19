package com.google.android.libraries.places.internal;

import defpackage.muk;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzrl implements Iterator {
    final /* synthetic */ zzrm zza;
    private int zzb = 0;

    public zzrl(zzrm zzrmVar) {
        this.zza = zzrmVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzrm zzrmVar = this.zza;
        return i < zzrmVar.zza() - zzrmVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        zzrm zzrmVar = this.zza;
        if (i >= zzrmVar.zza() - zzrmVar.zzb()) {
            muk.y();
            return null;
        }
        zzrm zzrmVar2 = this.zza;
        Object obj = zzrmVar2.zzb.zzb[zzrmVar2.zzb() + i];
        this.zzb = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
