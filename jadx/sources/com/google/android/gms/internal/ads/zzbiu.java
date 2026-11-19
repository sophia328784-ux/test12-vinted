package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbiu extends zzbix {
    public zzbiu(int i, String str, Long l, Long l2) {
        super(1, str, l, l2, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zze())) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(zze()))) : (Long) zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final /* bridge */ /* synthetic */ void zzb(SharedPreferences.Editor editor, Object obj) {
        editor.putLong(zze(), ((Long) obj).longValue());
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final /* bridge */ /* synthetic */ Object zzc(JSONObject jSONObject) {
        return Long.valueOf(jSONObject.optLong(zze(), ((Long) zzf()).longValue()));
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final /* bridge */ /* synthetic */ Object zzd(SharedPreferences sharedPreferences) {
        return Long.valueOf(sharedPreferences.getLong(zze(), ((Long) zzf()).longValue()));
    }
}
