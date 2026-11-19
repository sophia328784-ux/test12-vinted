package com.google.android.gms.internal.measurement;

import defpackage.wi0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaev {
    private final zzaeu zza;

    private zzaev(zzagm zzagmVar, Object obj, zzagm zzagmVar2, Object obj2) {
        this.zza = new zzaeu(zzagmVar, "", zzagmVar2, obj2);
    }

    public static zzaev zza(zzagm zzagmVar, Object obj, zzagm zzagmVar2, Object obj2) {
        return new zzaev(zzagmVar, "", zzagmVar2, obj2);
    }

    public static void zzb(zzada zzadaVar, zzaeu zzaeuVar, Object obj, Object obj2) throws IOException {
        zzadk.zzf(zzadaVar, zzaeuVar.zza, 1, obj);
        zzadk.zzf(zzadaVar, zzaeuVar.zzc, 2, obj2);
    }

    public static int zzc(zzaeu zzaeuVar, Object obj, Object obj2) {
        return zzadk.zzh(zzaeuVar.zza, 1, obj) + zzadk.zzh(zzaeuVar.zzc, 2, obj2);
    }

    public final int zzd(int i, Object obj, Object obj2) {
        zzaeu zzaeuVar = this.zza;
        int iZzE = zzada.zzE(i << 3);
        int iZzc = zzc(zzaeuVar, obj, obj2);
        return wi0.a(iZzc, iZzc, iZzE);
    }

    public final zzaeu zze() {
        return this.zza;
    }
}
