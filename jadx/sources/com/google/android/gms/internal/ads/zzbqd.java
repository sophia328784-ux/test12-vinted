package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzbqd implements zzbqh {
    static final /* synthetic */ zzbqd zza = new zzbqd();

    private /* synthetic */ zzbqd() {
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* synthetic */ void zza(Object obj, Map map) {
        zzcnf zzcnfVar = (zzcnf) obj;
        zzbqh zzbqhVar = zzbqg.zza;
        String str = (String) map.get("tx");
        String str2 = (String) map.get("ty");
        String str3 = (String) map.get("td");
        try {
            int i = Integer.parseInt(str);
            int i2 = Integer.parseInt(str2);
            int i3 = Integer.parseInt(str3);
            zzbbd zzbbdVarZzS = zzcnfVar.zzS();
            if (zzbbdVarZzS != null) {
                zzbbdVarZzS.zzb().zze(i, i2, i3);
            }
        } catch (NumberFormatException unused) {
            int i4 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse touch parameters from gmsg.");
        }
    }
}
