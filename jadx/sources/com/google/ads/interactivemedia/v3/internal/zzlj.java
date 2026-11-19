package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzlj extends zzlm {
    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object a(JSONObject jSONObject) {
        return Long.valueOf(jSONObject.optLong(zzd(), ((Long) zze()).longValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object b(SharedPreferences sharedPreferences) {
        return Long.valueOf(sharedPreferences.getLong(zzd(), ((Long) zze()).longValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzd())) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(zzd()))) : (Long) zze();
    }
}
