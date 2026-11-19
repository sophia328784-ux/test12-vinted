package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgxl extends zzgxm {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzgxm zzc;

    public zzgxl(zzgxm zzgxmVar, int i, int i2) {
        Objects.requireNonNull(zzgxmVar);
        this.zzc = zzgxmVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzguk.zzm(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgxm, java.util.List
    /* JADX INFO: renamed from: zzh */
    public final zzgxm subList(int i, int i2) {
        zzguk.zzo(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
