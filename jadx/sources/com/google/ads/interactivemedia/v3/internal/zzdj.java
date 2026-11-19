package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzdj implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        zzdn zzdnVarZzb = zzdn.zzb();
        zzdg zzdgVar = zzdnVarZzb.d;
        zzdh zzdhVar = zzdnVarZzb.e;
        zzdnVarZzb.b.clear();
        for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcd.zza().zzf()) {
        }
        System.nanoTime();
        zzdgVar.zzd();
        zzcq zzcqVar = zzdnVarZzb.c;
        long jNanoTime = System.nanoTime();
        zzcp zzcpVarZza = zzcqVar.zza();
        if (zzdgVar.zzb().size() > 0) {
            for (String str : zzdgVar.zzb()) {
                JSONObject jSONObjectZza = zzcpVarZza.zza(null);
                View viewZzh = zzdgVar.zzh(str);
                zzcp zzcpVarZzb = zzcqVar.zzb();
                String strZzc = zzdgVar.zzc(str);
                if (strZzc != null) {
                    JSONObject jSONObjectZza2 = zzcpVarZzb.zza(viewZzh);
                    zzcz.zzd(jSONObjectZza2, str);
                    try {
                        jSONObjectZza2.put("notVisibleReason", strZzc);
                    } catch (JSONException e) {
                        zzda.zza("Error with setting not visible reason", e);
                    }
                    zzcz.zze(jSONObjectZza, jSONObjectZza2);
                }
                zzcz.zzf(jSONObjectZza);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzdhVar.zzb(jSONObjectZza, hashSet, jNanoTime);
            }
        }
        if (zzdgVar.zza().size() > 0) {
            JSONObject jSONObjectZza3 = zzcpVarZza.zza(null);
            zzcpVarZza.zzb(null, jSONObjectZza3, zzdnVarZzb, true, false);
            zzcz.zzf(jSONObjectZza3);
            zzdhVar.zza(jSONObjectZza3, zzdgVar.zza(), jNanoTime);
        } else {
            zzdhVar.zzc();
        }
        zzdgVar.zze();
        System.nanoTime();
        ArrayList<zzdm> arrayList = zzdnVarZzb.a;
        if (arrayList.size() > 0) {
            for (zzdm zzdmVar : arrayList) {
                zzdmVar.zzb();
                if (zzdmVar instanceof zzdl) {
                    ((zzdl) zzdmVar).zza();
                }
            }
        }
        zzcn.zza().zzc();
    }
}
