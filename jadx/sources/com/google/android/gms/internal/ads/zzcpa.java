package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcpa implements zzinw {
    private final zzcod zza;

    private zzcpa(zzcod zzcodVar) {
        this.zza = zzcodVar;
    }

    public static zzcpa zzc(zzcod zzcodVar) {
        return new zzcpa(zzcodVar);
    }

    public static VersionInfoParcel zzd(zzcod zzcodVar) {
        VersionInfoParcel versionInfoParcelZzd = zzcodVar.zzd();
        zzioe.zzb(versionInfoParcelZzd);
        return versionInfoParcelZzd;
    }

    public final VersionInfoParcel zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
