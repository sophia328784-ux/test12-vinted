package com.google.android.gms.internal.ads;

import defpackage.be;
import defpackage.kv2;
import defpackage.tf;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbtf extends zzbtq, zzbte {
    @Override // com.google.android.gms.internal.ads.zzbtq
    void zza(String str);

    @Override // com.google.android.gms.internal.ads.zzbtq
    default void zzb(String str, JSONObject jSONObject) {
        zzc(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbtq
    default void zzc(String str, String str2) {
        zza(tf.a(new StringBuilder(be.b(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    default void zzd(String str, JSONObject jSONObject) {
        StringBuilder sbA = kv2.a("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String string = sbA.toString();
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Dispatching AFMA event: ".concat(string));
        zza(sbA.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    default void zze(String str, Map map) {
        try {
            zzd(str, com.google.android.gms.ads.internal.client.zzay.zza().zzm(map));
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not convert parameters to JSON.");
        }
    }
}
