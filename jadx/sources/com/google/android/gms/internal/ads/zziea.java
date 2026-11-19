package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziea extends zzieb {
    final /* synthetic */ zziei zza;
    private int zzb;
    private final int zzc;

    public zziea(zziei zzieiVar) {
        Objects.requireNonNull(zzieiVar);
        this.zza = zzieiVar;
        this.zzb = 0;
        this.zzc = zzieiVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzied
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zza(i);
        }
        muk.y();
        return (byte) 0;
    }
}
