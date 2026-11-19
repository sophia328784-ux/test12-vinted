package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzezo implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzezo(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar2;
        this.zzb = zziofVar3;
        this.zzc = zziofVar4;
    }

    public static zzezo zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzezo(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfbb zzfbbVarZzc = zzfbd.zzc();
        zzexw zzexwVar = (zzexw) this.zza.zzb();
        List list = (List) this.zzb.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zzc.zzb();
        if (list.contains("24")) {
            return new zzfbu(zzexwVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznR)).intValue(), scheduledExecutorService);
        }
        return new zzfbu(zzfbbVarZzc, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznR)).intValue(), scheduledExecutorService);
    }
}
