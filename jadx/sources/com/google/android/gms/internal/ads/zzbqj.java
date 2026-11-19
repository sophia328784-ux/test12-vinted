package com.google.android.gms.internal.ads;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqj implements zzbqh {
    private final zzbqk zza;

    public zzbqj(zzbqk zzbqkVar) {
        this.zza = zzbqkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        boolean zEquals = "1".equals(map.get("transparentBackground"));
        boolean zEquals2 = "1".equals(map.get("blur"));
        float f = BitmapDescriptorFactory.HUE_RED;
        try {
            if (map.get("blurRadius") != null) {
                f = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to parse float", e);
        }
        zzbqk zzbqkVar = this.zza;
        zzbqkVar.zza(zEquals);
        zzbqkVar.zzb(zEquals2, f);
        zzclmVar.zzaE(zEquals, (int) f);
    }
}
