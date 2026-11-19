package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgye extends zzhaa {
    private final Object zza;
    private boolean zzb;

    public zzgye(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zzb;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            muk.y();
            return null;
        }
        this.zzb = true;
        return this.zza;
    }
}
