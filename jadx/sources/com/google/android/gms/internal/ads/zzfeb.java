package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.jhj;
import defpackage.ni8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzfeb implements zzhcg {
    static final /* synthetic */ zzfeb zza = new zzfeb();

    private /* synthetic */ zzfeb() {
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final ListenableFuture zza(Object obj) {
        ni8 ni8Var = (ni8) obj;
        if (ni8Var == null) {
            return zzhcy.zza(new zzfed("", 1, null));
        }
        zzijf zzijfVarZzc = zzijg.zzc();
        for (jhj jhjVar : ni8Var.a) {
            zzijd zzijdVarZzc = zzije.zzc();
            zzijdVarZzc.zza(jhjVar.c);
            zzijdVarZzc.zzb(jhjVar.b);
            zzijdVarZzc.zzc(jhjVar.a);
            zzijfVarZzc.zza((zzije) zzijdVarZzc.zzbu());
        }
        return zzhcy.zza(new zzfed(Base64.encodeToString(((zzijg) zzijfVarZzc.zzbu()).zzaN(), 1), 1, null));
    }
}
