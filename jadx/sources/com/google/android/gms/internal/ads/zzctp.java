package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzctp implements zzcsl {
    private final zzedp zza;

    public zzctp(zzedp zzedpVar) {
        this.zza = zzedpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcsl
    public final void zza(Map map) {
        String str = (String) map.get("test_mode_enabled");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.zza.zzc(str.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
    }
}
