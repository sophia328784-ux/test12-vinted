package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.tf;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjt implements zzbqh {
    @Nullable
    private static final Integer zzb(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String str2 = (String) map.get(str);
            String strA = tf.a(new StringBuilder(str.length() + 39 + String.valueOf(str2).length()), "Precache invalid numeric parameter '", str, "': ", str2);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcjs zzcjvVar;
        int i;
        zzcif zzcifVar = (zzcif) obj;
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
            JSONObject jSONObject = new JSONObject((Map<?, ?>) map);
            jSONObject.remove("google.afma.Notify_dt");
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Precache GMSG: ".concat(jSONObject.toString()));
        }
        zzcjl<zzcjk> zzcjlVarZzB = com.google.android.gms.ads.internal.zzt.zzB();
        if (map.containsKey("abort")) {
            if (zzcjlVarZzB.zza(zzcifVar)) {
                return;
            }
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get("src");
        Integer numZzb = zzb(map, "periodicReportIntervalMs");
        Integer numZzb2 = zzb(map, "exoPlayerRenderingIntervalMs");
        Integer numZzb3 = zzb(map, "exoPlayerIdleIntervalMs");
        zzcie zzcieVar = new zzcie((String) map.get("flags"));
        boolean z = zzcieVar.zzk;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            zzcjk zzcjkVarZzb = null;
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    i = 0;
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        try {
                            strArr2[i2] = jSONArray.getString(i2);
                        } catch (JSONException unused) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Malformed demuxed URL list for precache: ".concat(str2));
                            strArr = null;
                        }
                    }
                    strArr = strArr2;
                } catch (JSONException unused2) {
                    i = 0;
                }
            } else {
                i = 0;
            }
            if (strArr == null) {
                strArr = new String[1];
                strArr[i] = str;
            }
            if (z) {
                for (zzcjk zzcjkVar : zzcjlVarZzB) {
                    if (zzcjkVar.zza == zzcifVar && str.equals(zzcjkVar.zzd())) {
                        zzcjkVarZzb = zzcjkVar;
                        break;
                    }
                }
            } else {
                zzcjkVarZzb = zzcjlVarZzB.zzb(zzcifVar);
            }
            if (zzcjkVarZzb != null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Precache task is already running.");
                return;
            }
            if (zzcifVar.zzk() == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Precache requires a dependency provider.");
                return;
            }
            Integer numZzb4 = zzb(map, "player");
            if (numZzb4 == null) {
                numZzb4 = Integer.valueOf(i);
            }
            if (numZzb != null) {
                zzcifVar.zzo(numZzb.intValue());
            }
            if (numZzb2 != null) {
                zzcifVar.zzA(numZzb2.intValue());
            }
            if (numZzb3 != null) {
                zzcifVar.zzB(numZzb3.intValue());
            }
            int iIntValue = numZzb4.intValue();
            zzcjc zzcjcVar = zzcifVar.zzk().zzb;
            if (iIntValue > 0) {
                int i3 = zzcieVar.zzg;
                int iZzQ = zzchw.zzQ();
                if (iZzQ < i3) {
                    zzcjvVar = new zzckb(zzcifVar, zzcieVar);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzs)).booleanValue()) {
                        iZzQ = zzcjy.zzr();
                    }
                    zzcjvVar = iZzQ < zzcieVar.zzb ? new zzcjy(zzcifVar, zzcieVar) : new zzcjw(zzcifVar);
                }
            } else {
                zzcjvVar = new zzcjv(zzcifVar);
            }
            new zzcjk(zzcifVar, zzcjvVar, str, strArr).zzb();
        } else {
            zzcjk zzcjkVarZzb2 = zzcjlVarZzB.zzb(zzcifVar);
            if (zzcjkVarZzb2 == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Precache must specify a source.");
                return;
            }
            zzcjvVar = zzcjkVarZzb2.zzb;
        }
        Integer numZzb5 = zzb(map, "minBufferMs");
        if (numZzb5 != null) {
            zzcjvVar.zzi(numZzb5.intValue());
        }
        Integer numZzb6 = zzb(map, "maxBufferMs");
        if (numZzb6 != null) {
            zzcjvVar.zzh(numZzb6.intValue());
        }
        Integer numZzb7 = zzb(map, "bufferForPlaybackMs");
        if (numZzb7 != null) {
            zzcjvVar.zzj(numZzb7.intValue());
        }
        Integer numZzb8 = zzb(map, "bufferForPlaybackAfterRebufferMs");
        if (numZzb8 != null) {
            zzcjvVar.zzk(numZzb8.intValue());
        }
    }
}
