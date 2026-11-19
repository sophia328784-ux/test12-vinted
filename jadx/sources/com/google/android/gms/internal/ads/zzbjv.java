package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbjv {
    private final List zza = new LinkedList();
    private final Map zzb;
    private final Object zzc;

    public zzbjv(boolean z, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        this.zzc = new Object();
        linkedHashMap.put(ExperienceModelMapperImpl.KEY_ACTION, "make_wv");
        linkedHashMap.put(Reporting.Key.AD_FORMAT, str2);
    }

    public static final zzbjs zzf() {
        return new zzbjs(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime(), null, null);
    }

    public final void zza(@Nullable zzbjv zzbjvVar) {
        synchronized (this.zzc) {
        }
    }

    public final boolean zzb(zzbjs zzbjsVar, long j, String... strArr) {
        synchronized (this.zzc) {
            this.zza.add(new zzbjs(j, strArr[0], zzbjsVar));
        }
        return true;
    }

    public final zzbju zzc() {
        zzbju zzbjuVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.zzc) {
            try {
                List<zzbjs> list = this.zza;
                for (zzbjs zzbjsVar : list) {
                    long jZza = zzbjsVar.zza();
                    String strZzb = zzbjsVar.zzb();
                    zzbjs zzbjsVarZzc = zzbjsVar.zzc();
                    if (zzbjsVarZzc != null && jZza > 0) {
                        long jZza2 = jZza - zzbjsVarZzc.zza();
                        sb.append(strZzb);
                        sb.append('.');
                        sb.append(jZza2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(zzbjsVarZzc.zza()))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(zzbjsVarZzc.zza()));
                                sb2.append('+');
                                sb2.append(strZzb);
                            } else {
                                map.put(Long.valueOf(zzbjsVarZzc.zza()), new StringBuilder(strZzb));
                            }
                        }
                    }
                }
                list.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        sb3.append((((Long) entry.getKey()).longValue() - com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime()) + com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                zzbjuVar = new zzbju(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbjuVar;
    }

    public final void zzd(String str, String str2) {
        zzbjl zzbjlVarZza;
        if (TextUtils.isEmpty(str2) || (zzbjlVarZza = com.google.android.gms.ads.internal.zzt.zzh().zza()) == null) {
            return;
        }
        synchronized (this.zzc) {
            zzbjr zzbjrVarZzd = zzbjlVarZza.zzd(str);
            Map map = this.zzb;
            map.put(str, zzbjrVarZzd.zza((String) map.get(str), str2));
        }
    }

    public final Map zze() {
        Map map;
        synchronized (this.zzc) {
            com.google.android.gms.ads.internal.zzt.zzh().zza();
            map = this.zzb;
        }
        return map;
    }
}
