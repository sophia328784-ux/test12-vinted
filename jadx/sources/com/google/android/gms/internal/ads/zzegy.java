package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzegy extends zzcbl {
    final /* synthetic */ zzeha zza;

    public zzegy(zzeha zzehaVar) {
        Objects.requireNonNull(zzehaVar);
        this.zza = zzehaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbm
    public final void zze(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        zzeha zzehaVar = this.zza;
        zzehaVar.zza.zzc(new zzehq(autoCloseInputStream, zzehaVar.zze));
    }

    @Override // com.google.android.gms.internal.ads.zzcbm
    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) {
        this.zza.zza.zzd(zzbaVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzcbm
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzcbv zzcbvVar) {
        this.zza.zza.zzc(new zzehq(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), zzcbvVar));
    }
}
