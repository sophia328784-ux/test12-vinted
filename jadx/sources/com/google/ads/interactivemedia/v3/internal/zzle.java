package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import com.applovin.impl.sdk.utils.JsonUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzle implements zzpt {
    public final /* synthetic */ SharedPreferences a;

    @Override // com.google.ads.interactivemedia.v3.internal.zzpt
    public final /* synthetic */ Object zza() {
        return this.a.getString("flag_configuration", JsonUtils.EMPTY_JSON);
    }
}
