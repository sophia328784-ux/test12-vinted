package com.google.android.gms.internal.ads;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpk implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        try {
            String str = (String) map.get("enabled");
            zzbqh zzbqhVar = zzbqg.zza;
            if (!zzgts.zze(InneractiveMediationDefs.SHOW_HOUSE_AD_YES, str) && !zzgts.zze("false", str)) {
                return;
            }
            zzgdk.zza(zzclmVar.getContext()).zzd(Boolean.parseBoolean(str));
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
