package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.u7l;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcuu implements zzbut {
    private final Context zza;
    private final zzbfd zzb;
    private final PowerManager zzc;

    public zzcuu(Context context, zzbfd zzbfdVar) {
        this.zza = context;
        this.zzb = zzbfdVar;
        this.zzc = (PowerManager) context.getSystemService("power");
    }

    @Override // com.google.android.gms.internal.ads.zzbut
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(zzcux zzcuxVar) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        zzbff zzbffVar = zzcuxVar.zzf;
        if (zzbffVar == null) {
            jSONObject = new JSONObject();
        } else {
            zzbfd zzbfdVar = this.zzb;
            if (zzbfdVar.zzc() == null) {
                u7l.h("Active view Info cannot be null.");
                return null;
            }
            boolean z = zzbffVar.zza;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", zzbfdVar.zzb()).put("activeViewJSON", zzbfdVar.zzc()).put("timestamp", zzcuxVar.zzd).put("adFormat", zzbfdVar.zza()).put("hashCode", zzbfdVar.zzd()).put("isMraid", false).put("isStopped", false).put("isPaused", zzcuxVar.zzb).put("isNative", zzbfdVar.zze()).put("isScreenOn", this.zzc.isInteractive()).put("appMuted", com.google.android.gms.ads.internal.zzt.zzi().zzd()).put("appVolume", com.google.android.gms.ads.internal.zzt.zzi().zzb());
            Context context = this.zza;
            jSONObjectPut.put("deviceVolume", com.google.android.gms.ads.internal.util.zzaa.zze(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut2 = jSONObject3.put("windowVisibility", zzbffVar.zzb).put("isAttachedToWindow", z);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = zzbffVar.zzc;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put(TtmlNode.LEFT, rect.left).put(TtmlNode.RIGHT, rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = zzbffVar.zzd;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put(TtmlNode.LEFT, rect2.left).put(TtmlNode.RIGHT, rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = zzbffVar.zze;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put(TtmlNode.LEFT, rect3.left).put(TtmlNode.RIGHT, rect3.right)).put("globalVisibleBoxVisible", zzbffVar.zzf);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = zzbffVar.zzg;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put(TtmlNode.LEFT, rect4.left).put(TtmlNode.RIGHT, rect4.right)).put("localVisibleBoxVisible", zzbffVar.zzh);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = zzbffVar.zzi;
            jSONObjectPut6.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put(TtmlNode.LEFT, rect5.left).put(TtmlNode.RIGHT, rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", zzcuxVar.zza);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcg)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = zzbffVar.zzk;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put(TtmlNode.LEFT, rect6.left).put(TtmlNode.RIGHT, rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(zzcuxVar.zze)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
