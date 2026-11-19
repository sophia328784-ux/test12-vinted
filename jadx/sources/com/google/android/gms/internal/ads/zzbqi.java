package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqi implements zzbqh {
    private final zzedp zza;

    public zzbqi(zzedp zzedpVar) {
        Preconditions.checkNotNull(zzedpVar, "The Inspector Manager must not be null");
        this.zza = zzedpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final void zza(Object obj, Map map) {
        if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
            return;
        }
        this.zza.zzj((String) map.get("persistentData"));
    }
}
