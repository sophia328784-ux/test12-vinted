package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzli extends zzlm {
    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object a(JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(zzd(), ((Integer) zze()).intValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object b(SharedPreferences sharedPreferences) {
        return Integer.valueOf(sharedPreferences.getInt(zzd(), ((Integer) zze()).intValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzlm
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzd())) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(zzd()))) : (Integer) zze();
    }
}
