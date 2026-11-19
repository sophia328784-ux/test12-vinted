package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzasa extends zzasc {
    final /* synthetic */ zzask zza;
    private int zzb = 0;
    private final int zzc;

    public zzasa(zzask zzaskVar) {
        this.zza = zzaskVar;
        this.zzc = zzaskVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzase
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        muk.y();
        return (byte) 0;
    }
}
