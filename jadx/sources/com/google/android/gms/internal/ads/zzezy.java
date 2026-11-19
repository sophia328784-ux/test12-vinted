package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzezy implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;
    private final zziof zzd;

    private zzezy(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
        this.zzd = zziofVar4;
    }

    public static zzezy zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzezy(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfdx zzfdxVarZzb = ((zzfdy) this.zza).zzb();
        zzexw zzexwVar = (zzexw) this.zzb.zzb();
        List list = (List) this.zzc.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zzd.zzb();
        if (list.contains("39")) {
            return new zzfbu(zzexwVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznJ)).intValue(), scheduledExecutorService);
        }
        return new zzfbu(zzfdxVarZzb, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznJ)).intValue(), scheduledExecutorService);
    }
}
