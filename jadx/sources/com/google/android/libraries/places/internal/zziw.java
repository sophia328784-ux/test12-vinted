package com.google.android.libraries.places.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zziw {
    private final String zza;
    private final String zzb;
    private Locale zzc = null;
    private Map zzd = new HashMap();

    public zziw(String str, String str2) {
        this.zza = str;
        zzmt.zzf(!TextUtils.isEmpty(str2), "API key cannot be empty.");
        this.zzb = str2;
    }

    public final zziw zza(Locale locale) {
        this.zzc = locale;
        return this;
    }

    public final zziw zzb(Map map) {
        this.zzd = new HashMap(map);
        return this;
    }

    public final String zzc() {
        Uri.Builder builderBuildUpon = Uri.parse("https://maps.googleapis.com/").buildUpon();
        builderBuildUpon.appendEncodedPath("maps/api/place/");
        builderBuildUpon.appendEncodedPath(this.zza);
        builderBuildUpon.appendQueryParameter("key", this.zzb);
        Locale locale = this.zzc;
        if (locale != null) {
            String languageTag = locale.toLanguageTag();
            if (!TextUtils.isEmpty(languageTag)) {
                builderBuildUpon.appendQueryParameter("language", languageTag);
            }
        }
        Map map = this.zzd;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return builderBuildUpon.build().toString();
    }
}
