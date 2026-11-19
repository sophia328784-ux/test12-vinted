package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdph implements zzbqh {
    private final WeakReference zza;

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final void zza(Object obj, Map map) {
        zzdpl zzdplVar = (zzdpl) this.zza.get();
        if (zzdplVar != null && "_ac".equals((String) map.get("eventName"))) {
            zzdplVar.zzD().onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzms)).booleanValue()) {
                zzdplVar.zzE().zzdu();
                if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                    return;
                }
                zzdplVar.zzE().zzdT();
            }
        }
    }
}
