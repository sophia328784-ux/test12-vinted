package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zznw extends zznx {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zznx zzc;

    public zznw(zznx zznxVar, int i, int i2) {
        this.zzc = zznxVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzmt.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final Object[] zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.libraries.places.internal.zznx, java.util.List
    /* JADX INFO: renamed from: zzh */
    public final zznx subList(int i, int i2) {
        zzmt.zzn(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
