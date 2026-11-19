package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfx extends zzgc {
    public zzfx(int i, String str, Integer num) {
        super(1, str, num, null);
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zza(JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(zzl(), ((Integer) zzk()).intValue()));
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzb(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzl())) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(zzl()))) : (Integer) zzk();
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return Integer.valueOf(sharedPreferences.getInt(zzl(), ((Integer) zzk()).intValue()));
    }
}
