package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzezd implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;
    private final zziof zzd;

    private zzezd(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
        this.zzd = zziofVar4;
    }

    public static zzezd zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzezd(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzexg zzexgVarZzb = ((zzexi) this.zza).zzb();
        zzexw zzexwVar = (zzexw) this.zzb.zzb();
        List list = (List) this.zzc.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zzd.zzb();
        if (list.contains(Protocol.VAST_4_2)) {
            return new zzfbu(zzexwVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznY)).intValue(), scheduledExecutorService);
        }
        return new zzfbu(zzexgVarZzb, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznY)).intValue(), scheduledExecutorService);
    }
}
