package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcpi implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzcpi(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzcpi zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzcpi(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcbo zzb() {
        Context contextZza = ((zzcok) this.zza).zza();
        zzfrj zzfrjVar = (zzfrj) this.zzb.zzb();
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        zzbva zzbvaVarZza = com.google.android.gms.ads.internal.zzt.zzr().zza(contextZza, VersionInfoParcel.forPackage(), zzfrjVar);
        zzbuu zzbuuVar = zzbux.zza;
        zzbvaVarZza.zza("google.afma.request.getAdDictionary", zzbuuVar, zzbuuVar);
        return new zzcbr(contextZza, com.google.android.gms.ads.internal.zzt.zzr().zza(contextZza, VersionInfoParcel.forPackage(), zzfrjVar).zza("google.afma.sdkConstants.getSdkConstants", zzbuuVar, zzbuuVar), VersionInfoParcel.forPackage(), zzhdiVarZzc);
    }
}
