package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzepm {
    private final zzhdr zzc;
    private zzeqc zzf;
    private final String zzh;
    private final int zzi;
    private final zzeqb zzj;
    private zzfld zzk;
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final List zzd = new ArrayList();
    private final Set zze = new HashSet();
    private int zzg = Integer.MAX_VALUE;
    private boolean zzl = false;

    public zzepm(zzflo zzfloVar, zzeqb zzeqbVar, zzhdr zzhdrVar) {
        this.zzi = zzfloVar.zzb.zzb.zzr;
        this.zzj = zzeqbVar;
        this.zzc = zzhdrVar;
        this.zzh = zzeqi.zzb(zzfloVar);
        List list = zzfloVar.zzb.zza;
        for (int i = 0; i < list.size(); i++) {
            this.zza.put((zzfld) list.get(i), Integer.valueOf(i));
        }
        this.zzb.addAll(list);
    }

    private final synchronized boolean zze() {
        if (this.zzl) {
            return false;
        }
        List list = this.zzb;
        if (!list.isEmpty() && ((zzfld) list.get(0)).zzav && !this.zzd.isEmpty()) {
            return false;
        }
        if (!zzd()) {
            List list2 = this.zzd;
            if (list2.size() < this.zzi && zzf(false)) {
                return true;
            }
        }
        return false;
    }

    private final synchronized boolean zzf(boolean z) {
        try {
            for (zzfld zzfldVar : this.zzb) {
                Integer num = (Integer) this.zza.get(zzfldVar);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z || !this.zze.contains(zzfldVar.zzat)) {
                    int i = this.zzg;
                    if (iIntValue < i) {
                        return true;
                    }
                    if (iIntValue > i) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzg() {
        try {
            Iterator it = this.zzd.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) this.zza.get((zzfld) it.next());
                if ((num != null ? num.intValue() : Integer.MAX_VALUE) < this.zzg) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzh() {
        return zzf(true) || zzg();
    }

    private final synchronized void zzi() {
        this.zzj.zzd(this.zzk);
        zzeqc zzeqcVar = this.zzf;
        zzhdr zzhdrVar = this.zzc;
        if (zzeqcVar != null) {
            zzhdrVar.zza(zzeqcVar);
        } else {
            zzhdrVar.zzb(new zzeqf(3, this.zzh));
        }
    }

    public final synchronized zzfld zza() {
        try {
            if (zze()) {
                int i = 0;
                while (true) {
                    List list = this.zzb;
                    if (i >= list.size()) {
                        break;
                    }
                    zzfld zzfldVar = (zzfld) list.get(i);
                    String str = zzfldVar.zzat;
                    Set set = this.zze;
                    if (!set.contains(str)) {
                        if (zzfldVar.zzav) {
                            this.zzl = true;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            set.add(str);
                        }
                        this.zzd.add(zzfldVar);
                        return (zzfld) list.remove(i);
                    }
                    i++;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(zzeqc zzeqcVar, zzfld zzfldVar) {
        this.zzl = false;
        this.zzd.remove(zzfldVar);
        if (zzd()) {
            zzeqcVar.zzm();
            return;
        }
        Integer num = (Integer) this.zza.get(zzfldVar);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.zzg) {
            this.zzj.zzf(zzfldVar);
            return;
        }
        if (this.zzf != null) {
            this.zzj.zzf(this.zzk);
        }
        this.zzg = iIntValue;
        this.zzf = zzeqcVar;
        this.zzk = zzfldVar;
        if (zzh()) {
            return;
        }
        zzi();
    }

    public final synchronized void zzc(Throwable th, zzfld zzfldVar) {
        this.zzl = false;
        this.zzd.remove(zzfldVar);
        this.zze.remove(zzfldVar.zzat);
        if (zzd() || zzh()) {
            return;
        }
        zzi();
    }

    public final synchronized boolean zzd() {
        return this.zzc.isDone();
    }
}
