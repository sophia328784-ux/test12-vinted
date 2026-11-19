package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.be;
import defpackage.gv7;
import defpackage.lv2;
import defpackage.tf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjg implements zzbqh {
    private boolean zza;

    private static int zzb(Context context, Map map, String str, int i) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                com.google.android.gms.ads.internal.client.zzay.zza();
                i = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                String strA = tf.a(new StringBuilder(str.length() + 34 + str2.length()), "Could not parse ", str, " in a video GMSG: ", str2);
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
            }
        }
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            int length = str.length();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + length + 30 + String.valueOf(str2).length() + 6 + 1);
            gv7.c(sb, "Parse pixels for ", str, ", got string ", str2);
            sb.append(", int ");
            sb.append(i);
            sb.append(".");
            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        }
        return i;
    }

    private static void zzc(zzcht zzchtVar, Map map) {
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                zzchtVar.zzx(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                String strC = lv2.c("Could not parse buffer parameters in loadControl video GMSG: (", str, ", ", str2, ")");
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(strC);
                return;
            }
        }
        if (str2 != null) {
            zzchtVar.zzy(Integer.parseInt(str2));
        }
        if (str3 != null) {
            zzchtVar.zzz(Integer.parseInt(str3));
        }
        if (str4 != null) {
            zzchtVar.zzA(Integer.parseInt(str4));
        }
        if (str5 != null) {
            zzchtVar.zzB(Integer.parseInt(str5));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        int iMin;
        int iMin2;
        Integer numValueOf;
        int i;
        zzcif zzcifVar = (zzcif) obj;
        String str = (String) map.get(ExperienceModelMapperImpl.KEY_ACTION);
        if (str == null) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numZza = zzcifVar.zzdm() != null ? zzcifVar.zzdm().zza() : null;
        if (numValueOf2 != null && numZza != null && !numValueOf2.equals(numZza) && !str.equals("load")) {
            Locale locale = Locale.US;
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Event intended for player " + numValueOf2 + ", but sent to player " + numZza + " - event ignored");
            return;
        }
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
            JSONObject jSONObject = new JSONObject((Map<?, ?>) map);
            jSONObject.remove("google.afma.Notify_dt");
            String string = jSONObject.toString();
            StringBuilder sb = new StringBuilder(str.length() + 13 + String.valueOf(string).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(string);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get(TtmlNode.ATTR_TTS_COLOR);
            if (TextUtils.isEmpty(str2)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                zzcifVar.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get(TtmlNode.ATTR_TTS_COLOR);
            if (TextUtils.isEmpty(str3)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                zzcifVar.zzv(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        int i4 = 0;
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                zzcifVar.zze("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            String[] strArrSplit = str4.split(",");
            int length = strArrSplit.length;
            while (i4 < length) {
                String str5 = strArrSplit[i4];
                map3.put(str5, com.google.android.gms.ads.internal.util.zzch.zza(str5.trim()));
                i4++;
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            zzcifVar.zze("onVideoEvent", map4);
            return;
        }
        zzchu zzchuVarZzdm = zzcifVar.zzdm();
        if (zzchuVarZzdm == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals("new");
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = zzcifVar.getContext();
            int iZzb = zzb(context, map, ReportingMessage.MessageType.ERROR, 0);
            int iZzb2 = zzb(context, map, "y", 0);
            int iZzb3 = zzb(context, map, "w", -1);
            zzbix zzbixVar = zzbjg.zzeT;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                iMin = iZzb3 == -1 ? zzcifVar.zzy() : Math.min(iZzb3, zzcifVar.zzy());
            } else {
                if (com.google.android.gms.ads.internal.util.zze.zzc()) {
                    int iZzy = zzcifVar.zzy();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb).length() + be.b(String.valueOf(iZzb3).length() + 72, 4, String.valueOf(iZzy)) + 1);
                    sb2.append("Calculate width with original width ");
                    sb2.append(iZzb3);
                    sb2.append(", videoHost.getVideoBoundingWidth() ");
                    sb2.append(iZzy);
                    sb2.append(", x ");
                    sb2.append(iZzb);
                    sb2.append(".");
                    com.google.android.gms.ads.internal.util.zze.zza(sb2.toString());
                }
                iMin = Math.min(iZzb3, zzcifVar.zzy() - iZzb);
            }
            int i5 = iMin;
            int iZzb4 = zzb(context, map, "h", -1);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                iMin2 = iZzb4 == -1 ? zzcifVar.zzx() : Math.min(iZzb4, zzcifVar.zzx());
            } else {
                if (com.google.android.gms.ads.internal.util.zze.zzc()) {
                    int iZzx = zzcifVar.zzx();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iZzb2).length() + be.b(String.valueOf(iZzb4).length() + 75, 4, String.valueOf(iZzx)) + 1);
                    sb3.append("Calculate height with original height ");
                    sb3.append(iZzb4);
                    sb3.append(", videoHost.getVideoBoundingHeight() ");
                    sb3.append(iZzx);
                    sb3.append(", y ");
                    sb3.append(iZzb2);
                    sb3.append(".");
                    com.google.android.gms.ads.internal.util.zze.zza(sb3.toString());
                }
                iMin2 = Math.min(iZzb4, zzcifVar.zzx() - iZzb2);
            }
            int i6 = iMin2;
            try {
                i4 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
            }
            int i7 = i4;
            boolean z = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || zzchuVarZzdm.zzd() != null) {
                zzchuVarZzdm.zzb(iZzb, iZzb2, i5, i6);
                return;
            }
            zzchuVarZzdm.zzc(iZzb, iZzb2, i5, i6, i7, z, new zzcie((String) map.get("flags")));
            zzcht zzchtVarZzd = zzchuVarZzdm.zzd();
            if (zzchtVarZzd != null) {
                zzc(zzchtVarZzd, map);
                return;
            }
            return;
        }
        zzcms zzcmsVarZzh = zzcifVar.zzh();
        if (zzcmsVarZzh != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    zzcmsVarZzh.zzc(Float.parseFloat(str6));
                    return;
                } catch (NumberFormatException unused4) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals(EventConstants.SKIP)) {
                zzcmsVarZzh.zzd();
                return;
            }
        }
        zzcht zzchtVarZzd2 = zzchuVarZzdm.zzd();
        if (zzchtVarZzd2 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            zzcifVar.zze("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = zzcifVar.getContext();
            int iZzb5 = zzb(context2, map, ReportingMessage.MessageType.ERROR, 0);
            float fZzb = zzb(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iZzb5, fZzb, 0);
            zzchtVarZzd2.zzC(motionEventObtain);
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                zzchtVarZzd2.zzt((int) (Float.parseFloat(str7) * 1000.0f));
                return;
            } catch (NumberFormatException unused5) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            zzchtVarZzd2.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            zzchtVarZzd2.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            zzchtVarZzd2.zzq(numValueOf2);
            return;
        }
        if (str.equals("loadControl")) {
            zzc(zzchtVarZzd2, map);
            return;
        }
        if (str.equals("muted")) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                zzchtVarZzd2.zzu();
                return;
            } else {
                zzchtVarZzd2.zzv();
                return;
            }
        }
        if (str.equals("pause")) {
            zzchtVarZzd2.zzr();
            return;
        }
        if (str.equals("play")) {
            zzchtVarZzd2.zzs();
            return;
        }
        if (str.equals("show")) {
            zzchtVarZzd2.setVisibility(0);
            return;
        }
        if (!str.equals("src")) {
            if (str.equals("touchMove")) {
                Context context3 = zzcifVar.getContext();
                zzchtVarZzd2.zzp(zzb(context3, map, "dx", 0), zzb(context3, map, "dy", 0));
                if (this.zza) {
                    return;
                }
                zzcifVar.zzl();
                this.zza = true;
                return;
            }
            if (!str.equals("volume")) {
                if (str.equals(MBridgeConstans.EXTRA_KEY_WM)) {
                    zzchtVarZzd2.zzD();
                    return;
                } else {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Unknown video action: ".concat(str));
                    return;
                }
            }
            String str8 = (String) map.get("volume");
            if (str8 == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Level parameter missing from volume video GMSG.");
                return;
            }
            try {
                zzchtVarZzd2.zzw(Float.parseFloat(str8));
                return;
            } catch (NumberFormatException unused6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse volume parameter from volume video GMSG: ".concat(str8));
                return;
            }
        }
        String str9 = (String) map.get("src");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcR)).booleanValue() && TextUtils.isEmpty(str9)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Src parameter missing from src video GMSG.");
            return;
        }
        if (map.containsKey("periodicReportIntervalMs")) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                i = 1;
            } catch (NumberFormatException unused7) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                i = 1;
                numValueOf = null;
            }
        } else {
            i = 1;
            numValueOf = null;
        }
        String[] strArr = new String[i];
        strArr[0] = str9;
        String str10 = (String) map.get("demuxed");
        if (str10 != null) {
            try {
                JSONArray jSONArray = new JSONArray(str10);
                ArrayList arrayList = new ArrayList();
                for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                    String string2 = jSONArray.getString(i8);
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcR)).booleanValue() || !TextUtils.isEmpty(string2)) {
                        arrayList.add(string2);
                    }
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcR)).booleanValue() && arrayList.isEmpty()) {
                    StringBuilder sb4 = new StringBuilder(str10.length() + 41);
                    sb4.append("All demuxed URLs are empty for playback: ");
                    sb4.append(str10);
                    com.google.android.gms.ads.internal.util.client.zzo.zzi(sb4.toString());
                    return;
                }
                strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            } catch (JSONException unused8) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Malformed demuxed URL list for playback: ".concat(str10));
                strArr = new String[]{str9};
            }
        }
        if (numValueOf != null) {
            zzcifVar.zzo(numValueOf.intValue());
        }
        zzchtVarZzd2.zzo(str9, strArr);
    }
}
