package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facetec.sdk.q3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcth implements zzcsl {
    private final zzflc zza;

    public zzcth(zzflc zzflcVar) {
        this.zza = zzflcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcsl
    public final void zza(Map map) {
        String str = (String) map.get("render_in_browser");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.zza.zza(Boolean.parseBoolean(str));
        } catch (Exception e) {
            q3.b("Invalid render_in_browser state", e);
        }
    }
}
