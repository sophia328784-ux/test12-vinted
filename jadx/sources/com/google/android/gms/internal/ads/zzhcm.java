package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcm extends zzhca {
    private zzhcl zza;

    public zzhcm(zzgxi zzgxiVar, boolean z, Executor executor, Callable callable) {
        super(zzgxiVar, z, false);
        this.zza = new zzhck(this, callable, executor);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhca
    public final void zzA(int i) {
        super.zzA(i);
        if (i == 1) {
            this.zza = null;
        }
    }

    public final /* synthetic */ void zzD(zzhcl zzhclVar) {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final void zzi() {
        zzhcl zzhclVar = this.zza;
        if (zzhclVar != null) {
            zzhclVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhca
    public final void zzx() {
        zzhcl zzhclVar = this.zza;
        if (zzhclVar != null) {
            zzhclVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhca
    public final void zzw(int i, Object obj) {
    }
}
