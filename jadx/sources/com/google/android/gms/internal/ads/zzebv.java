package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.tf;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzebv {

    @Nullable
    private Long zza;
    private final String zzb;

    @Nullable
    private String zzc;

    @Nullable
    private Integer zzd;

    @Nullable
    private String zze;

    @Nullable
    private Integer zzf;

    public /* synthetic */ zzebv(String str, byte[] bArr) {
        this.zzb = str;
    }

    public final /* synthetic */ String zza() {
        String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlE);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", this.zza);
            jSONObject.put("eventCategory", this.zzb);
            jSONObject.putOpt("event", this.zzc);
            jSONObject.putOpt("errorCode", this.zzd);
            jSONObject.putOpt("rewardType", this.zze);
            jSONObject.putOpt("rewardAmount", this.zzf);
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return tf.a(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }

    public final /* synthetic */ void zzb(Long l) {
        this.zza = l;
    }

    public final /* synthetic */ void zzc(String str) {
        this.zzc = str;
    }

    public final /* synthetic */ void zzd(Integer num) {
        this.zzd = num;
    }

    public final /* synthetic */ void zze(String str) {
        this.zze = str;
    }

    public final /* synthetic */ void zzf(Integer num) {
        this.zzf = num;
    }
}
