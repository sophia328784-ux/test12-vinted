package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzeo implements zzen {
    public final Map a;

    public zzeo(Map map) {
        this.a = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zza(zzem zzemVar, Context context, boolean z, boolean z2) {
        String packageName = context.getApplicationContext().getPackageName();
        zzpl zzplVar = zzemVar.zzd;
        return ((zzplVar.zza() && ((List) zzplVar.zzb()).contains(packageName)) || z || !z2) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zzb() {
        String str = (String) this.a.get("ltd");
        return str != null && str.equals("1");
    }
}
