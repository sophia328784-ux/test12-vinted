package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzbpw implements zzbqh {
    static final /* synthetic */ zzbpw zza = new zzbpw();

    private /* synthetic */ zzbpw() {
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* synthetic */ void zza(Object obj, Map map) {
        zzcmy zzcmyVar = (zzcmy) obj;
        zzbqh zzbqhVar = zzbqg.zza;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjE)).booleanValue()) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("canOpenAppGmsgHandler disabled.");
            return;
        }
        String str = (String) map.get("package_name");
        if (TextUtils.isEmpty(str)) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Package name missing in canOpenApp GMSG.");
            return;
        }
        HashMap map2 = new HashMap();
        Boolean boolValueOf = Boolean.valueOf(zzcmyVar.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
        map2.put(str, boolValueOf);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13 + boolValueOf.toString().length());
        sb.append("/canOpenApp;");
        sb.append(str);
        sb.append(";");
        sb.append(boolValueOf);
        com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        ((zzbte) zzcmyVar).zze("openableApp", map2);
    }
}
