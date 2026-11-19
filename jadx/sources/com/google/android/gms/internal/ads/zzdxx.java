package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdxx {
    private final Map zza = new HashMap();

    public final synchronized void zza(String str, zzfmu zzfmuVar) {
        zzbyi zzbyiVarZzB;
        if (this.zza.containsKey(str)) {
            return;
        }
        zzbyi zzbyiVarZzC = null;
        if (zzfmuVar == null) {
            zzbyiVarZzB = null;
        } else {
            try {
                zzbyiVarZzB = zzfmuVar.zzB();
            } catch (zzfmd unused) {
                zzbyiVarZzB = null;
            }
        }
        if (zzfmuVar != null) {
            try {
                zzbyiVarZzC = zzfmuVar.zzC();
            } catch (zzfmd unused2) {
            }
        }
        boolean z = true;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkS)).booleanValue()) {
            if (zzfmuVar == null) {
                z = false;
            } else {
                try {
                    zzfmuVar.zzn();
                } catch (zzfmd unused3) {
                    z = false;
                }
            }
        }
        this.zza.put(str, new zzdxw(str, zzbyiVarZzB, zzbyiVarZzC, z));
    }

    public final synchronized void zzb(String str, zzbxt zzbxtVar) {
        if (this.zza.containsKey(str)) {
            return;
        }
        try {
            this.zza.put(str, new zzdxw(str, zzbxtVar.zzf(), zzbxtVar.zzg(), true));
        } catch (Throwable unused) {
        }
    }

    public final synchronized zzdxw zzc(String str) {
        return (zzdxw) this.zza.get(str);
    }

    public final String zzd(String str) {
        zzbyi zzbyiVar;
        zzdxw zzdxwVarZzc = zzc(str);
        return (zzdxwVarZzc == null || (zzbyiVar = zzdxwVarZzc.zzb) == null) ? "" : zzbyiVar.toString();
    }
}
