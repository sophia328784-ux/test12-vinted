package com.google.android.gms.internal.ads;

import android.content.Context;
import defpackage.lz4;
import defpackage.nz4;
import defpackage.xw;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgcf implements zzinw {
    private final zziof zza;

    private zzgcf(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzgcf zza(zziof zziofVar, zziof zziofVar2) {
        return new zzgcf(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        final Context contextZza = ((zzcoi) this.zza).zza();
        zzgcj zzgcjVarZzc = zzcom.zzc();
        contextZza.getClass();
        zzgcjVarZzc.getClass();
        nz4 nz4VarB = lz4.b(lz4.a, zzgcd.zza, null, zzgcjVarZzc.zza(), new Function0() { // from class: com.google.android.gms.internal.ads.zzgce
            @Override // kotlin.jvm.functions.Function0
            public final /* synthetic */ Object invoke() {
                return xw.b(contextZza, "ad_quality_data.pb");
            }
        }, 6);
        zzioe.zzb(nz4VarB);
        return nz4VarB;
    }
}
