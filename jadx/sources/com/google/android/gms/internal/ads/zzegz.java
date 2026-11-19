package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzegz extends zzcbl {
    private final zzcgo zza;
    private final zzcbv zzb;

    public zzegz(zzcgo zzcgoVar, zzcbv zzcbvVar) {
        this.zza = zzcgoVar;
        this.zzb = zzcbvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbm
    public final void zze(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza.zzc(new zzehq(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzcbm
    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) {
        this.zza.zzd(zzbaVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzcbm
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzcbv zzcbvVar) {
        this.zza.zzc(new zzehq(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), zzcbvVar));
    }
}
