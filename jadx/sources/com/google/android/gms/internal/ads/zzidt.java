package com.google.android.gms.internal.ads;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzidt implements zzihe {
    static {
        int i = zziew.zzb;
        int i2 = zzidv.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzihe
    public final /* synthetic */ Object zza(InputStream inputStream, zziew zziewVar) throws zzige {
        zzihz zzihzVarZzaU;
        zziem zziemVarZzH = zziem.zzH(inputStream, 4096);
        zzigw zzigwVar = (zzigw) zzb(zziemVarZzH, zziewVar);
        zziemVarZzH.zzb(0);
        if (zzigwVar == null || zzigwVar.zzbi()) {
            return zzigwVar;
        }
        if (zzigwVar instanceof zzidr) {
            zzihzVarZzaU = ((zzidr) zzigwVar).zzaU();
        } else {
            if (zzigwVar instanceof zzids) {
                throw null;
            }
            zzihzVarZzaU = new zzihz(zzigwVar);
        }
        throw zzihzVarZzaU.zza();
    }
}
