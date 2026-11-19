package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeyr implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzeyr(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar2;
        this.zzb = zziofVar4;
    }

    public static zzeyr zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzeyr(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzexw(zzfbd.zzc(), ((Long) zzbkw.zzf.zze()).longValue(), (Clock) this.zza.zzb(), zzfoy.zzc(), (zzeaj) this.zzb.zzb());
    }
}
