package com.google.android.gms.internal.measurement;

import defpackage.t83;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbb extends zzav {
    public zzbb() {
        this.zza.add(zzbk.AND);
        this.zza.add(zzbk.NOT);
        this.zza.add(zzbk.OR);
    }

    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzbk zzbkVar = zzbk.ADD;
        int iOrdinal = zzh.zze(str).ordinal();
        if (iOrdinal == 1) {
            zzao zzaoVarZza = zzgVar.zza((zzao) t83.a(zzbk.AND, 2, list, 0));
            return zzaoVarZza.zze().booleanValue() ? zzgVar.zza((zzao) list.get(1)) : zzaoVarZza;
        }
        if (iOrdinal == 47) {
            return new zzaf(Boolean.valueOf(!zzgVar.zza((zzao) t83.a(zzbk.NOT, 1, list, 0)).zze().booleanValue()));
        }
        if (iOrdinal != 50) {
            return zzb(str);
        }
        zzao zzaoVarZza2 = zzgVar.zza((zzao) t83.a(zzbk.OR, 2, list, 0));
        return !zzaoVarZza2.zze().booleanValue() ? zzgVar.zza((zzao) list.get(1)) : zzaoVarZza2;
    }
}
