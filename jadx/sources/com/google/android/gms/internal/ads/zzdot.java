package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdot implements zzcyo {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final zziol zzd;
    private final zzdrb zze;

    public zzdot(Map map, Map map2, Map map3, zziol zziolVar, zzdrb zzdrbVar) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = map3;
        this.zzd = zziolVar;
        this.zze = zzdrbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    @Nullable
    public final zzemq zza(int i, String str) {
        zzemq zzemqVarZza;
        zzemq zzemqVar = (zzemq) this.zza.get(str);
        if (zzemqVar != null) {
            return zzemqVar;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            zzeow zzeowVar = (zzeow) this.zzc.get(str);
            if (zzeowVar != null) {
                return zzcyt.zza(zzeowVar);
            }
            zzemqVarZza = (zzemq) this.zzb.get(str);
            if (zzemqVarZza == null) {
                return null;
            }
        } else if (this.zze.zzd() == null || (zzemqVarZza = ((zzcyo) this.zzd.zzb()).zza(i, str)) == null) {
            return null;
        }
        return zzcyt.zzb(zzemqVarZza);
    }
}
