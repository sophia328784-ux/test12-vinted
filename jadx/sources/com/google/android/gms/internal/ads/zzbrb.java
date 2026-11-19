package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbrb implements zzbqh {
    private final zzbra zza;

    public zzbrb(zzbra zzbraVar) {
        this.zza = zzbraVar;
    }

    public static void zzb(zzclm zzclmVar, zzbra zzbraVar) {
        zzclmVar.zzab("/reward", new zzbrb(zzbraVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final void zza(Object obj, Map map) {
        String str = (String) map.get(ExperienceModelMapperImpl.KEY_ACTION);
        if (!"grant".equals(str)) {
            if ("video_start".equals(str)) {
                this.zza.zza();
                return;
            } else {
                if ("video_complete".equals(str)) {
                    this.zza.zzc();
                    return;
                }
                return;
            }
        }
        zzcct zzcctVar = null;
        try {
            int i = Integer.parseInt((String) map.get("amount"));
            String str2 = (String) map.get("type");
            if (!TextUtils.isEmpty(str2)) {
                zzcctVar = new zzcct(str2, i);
            }
        } catch (NumberFormatException e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to parse reward amount.", e);
        }
        this.zza.zzb(zzcctVar);
    }
}
