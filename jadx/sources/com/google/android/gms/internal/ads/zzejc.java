package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzejc implements zzbut {
    @Override // com.google.android.gms.internal.ads.zzbut
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        zzejd zzejdVar = (zzejd) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkO)).booleanValue()) {
            zzcbx zzcbxVar = zzejdVar.zzc;
            jSONObject2.put("ad_request_url", zzcbxVar.zze());
            jSONObject2.put("ad_request_post_body", zzcbxVar.zzd());
        }
        zzcbx zzcbxVar2 = zzejdVar.zzc;
        jSONObject2.put("base_url", zzcbxVar2.zzc());
        jSONObject2.put("signals", zzejdVar.zzb);
        zzejj zzejjVar = zzejdVar.zza;
        jSONObject3.put(TtmlNode.TAG_BODY, zzejjVar.zzc);
        jSONObject3.put("headers", com.google.android.gms.ads.internal.client.zzay.zza().zzm(zzejjVar.zzb));
        jSONObject3.put("response_code", zzejjVar.zza);
        jSONObject3.put("latency", zzejjVar.zzd);
        jSONObject.put("request", jSONObject2);
        jSONObject.put(Reporting.EventType.RESPONSE, jSONObject3);
        jSONObject.put("flags", zzcbxVar2.zzh());
        return jSONObject;
    }
}
