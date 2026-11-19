package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzctb implements zzcsl {
    private final Context zza;
    private final com.google.android.gms.ads.internal.util.zzg zzb = com.google.android.gms.ads.internal.zzt.zzh().zzp();

    public zzctb(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzcsl
    public final void zza(Map map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzb;
        boolean z = Boolean.parseBoolean(str);
        zzgVar.zzw(z);
        if (z) {
            com.google.android.gms.ads.internal.util.zzac.zza(this.zza);
        }
    }
}
