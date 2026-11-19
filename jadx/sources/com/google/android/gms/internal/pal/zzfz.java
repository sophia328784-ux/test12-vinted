package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfz extends zzgc {
    public zzfz(int i, String str, Float f) {
        super(1, str, f, null);
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zza(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(zzl(), ((Float) zzk()).floatValue()));
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzb(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzl())) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(zzl()))) : (Float) zzk();
    }

    @Override // com.google.android.gms.internal.pal.zzgc
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(zzl(), ((Float) zzk()).floatValue()));
    }
}
