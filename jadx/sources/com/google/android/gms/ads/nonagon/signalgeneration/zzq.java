package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzcgj;
import com.google.android.gms.internal.ads.zzeae;
import com.google.android.gms.internal.ads.zzeao;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzq {
    private final zzeao zzh;
    private Map zzi;
    private final ArrayDeque zzf = new ArrayDeque();
    private final ArrayDeque zzg = new ArrayDeque();
    private final int zza = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhX)).intValue();
    private final long zzb = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhY)).longValue();
    private final boolean zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzic)).booleanValue();
    private final boolean zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzib)).booleanValue();
    private final Map zze = Collections.synchronizedMap(new zzn(this));

    public zzq(zzeao zzeaoVar) {
        this.zzh = zzeaoVar;
    }

    private final synchronized void zzi() {
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        try {
            Iterator it = this.zze.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (jCurrentTimeMillis - ((zzo) entry.getValue()).zza.longValue() <= this.zzb) {
                    break;
                }
                this.zzg.add(new Pair((String) entry.getKey(), ((zzo) entry.getValue()).zzb));
                it.remove();
                throw th;
            }
        } catch (ConcurrentModificationException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "QueryJsonMap.removeExpiredEntries");
        }
    }

    private final synchronized void zzj(final zzeae zzeaeVar) {
        if (this.zzc) {
            ArrayDeque arrayDeque = this.zzg;
            final ArrayDeque arrayDequeClone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.zzf;
            final ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzf(zzeaeVar, arrayDequeClone, arrayDequeClone2);
                }
            });
        }
    }

    private final void zzk(zzeae zzeaeVar, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(zzeaeVar.zzc());
            this.zzi = concurrentHashMap;
            concurrentHashMap.put(ExperienceModelMapperImpl.KEY_ACTION, "ev");
            this.zzi.put("e_r", str);
            this.zzi.put("e_id", (String) pair2.first);
            if (this.zzd) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(zzv.zzb(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                zzl(this.zzi, "e_type", (String) pair.first);
                zzl(this.zzi, "e_agent", (String) pair.second);
            }
            this.zzh.zzb(this.zzi);
        }
    }

    private static final void zzl(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    public final synchronized void zza(String str, String str2, zzeae zzeaeVar) {
        this.zze.put(str, new zzo(Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()), str2, new HashSet()));
        zzi();
        zzj(zzeaeVar);
    }

    @Nullable
    public final synchronized String zzb(String str, zzeae zzeaeVar) {
        zzo zzoVar = (zzo) this.zze.get(str);
        zzeaeVar.zzc().put("request_id", str);
        if (zzoVar == null) {
            zzeaeVar.zzc().put("mhit", "false");
            return null;
        }
        zzeaeVar.zzc().put("mhit", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        return zzoVar.zzb;
    }

    public final synchronized void zzc(String str) {
        this.zze.remove(str);
    }

    public final synchronized boolean zzd(String str, String str2) {
        zzo zzoVar = (zzo) this.zze.get(str);
        return zzoVar != null && zzoVar.zzc.contains(str2);
    }

    public final synchronized boolean zze(String str, String str2, int i) {
        zzo zzoVar = (zzo) this.zze.get(str);
        if (zzoVar == null) {
            return false;
        }
        Set set = zzoVar.zzc;
        set.add(str2);
        return set.size() < i;
    }

    public final /* synthetic */ void zzf(zzeae zzeaeVar, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        zzk(zzeaeVar, arrayDeque, "to");
        zzk(zzeaeVar, arrayDeque2, "of");
    }

    public final /* synthetic */ int zzg() {
        return this.zza;
    }

    public final /* synthetic */ ArrayDeque zzh() {
        return this.zzf;
    }
}
