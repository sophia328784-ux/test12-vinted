package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbsn implements zzbra {
    private final zzbwb zza;
    private int zzb;
    private int zzc;

    public zzbsn(zzbwb zzbwbVar, int i) {
        this.zza = zzbwbVar;
        this.zzb = i;
    }

    @Override // com.google.android.libraries.places.internal.zzbra
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzbra
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzbra
    public final void zzc(byte b) {
        this.zza.zzm(b);
        this.zzb--;
        this.zzc++;
    }

    @Override // com.google.android.libraries.places.internal.zzbra
    public final void zzd(byte[] bArr, int i, int i2) {
        this.zza.zzl(bArr, i, i2);
        this.zzb -= i2;
        this.zzc += i2;
    }

    public final zzbwb zze() {
        return this.zza;
    }
}
