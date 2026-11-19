package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcsr implements zzcsl {
    private final zzedp zza;

    public zzcsr(zzedp zzedpVar) {
        this.zza = zzedpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcsl
    public final void zza(Map map) {
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 97520651) {
            if (iHashCode == 109399814 && str.equals("shake")) {
                this.zza.zze(zzedl.SHAKE);
                return;
            }
        } else if (str.equals("flick")) {
            this.zza.zze(zzedl.FLICK);
            return;
        }
        this.zza.zze(zzedl.NONE);
    }
}
