package com.google.android.gms.internal.pal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzen implements Callable {
    private final zzdu zza;
    private final zzr zzb;

    public zzen(zzdu zzduVar, zzr zzrVar) {
        this.zza = zzduVar;
        this.zzb = zzrVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        if (this.zza.zzl() != null) {
            this.zza.zzl().get();
        }
        zzaf zzafVarZzc = this.zza.zzc();
        if (zzafVarZzc == null) {
            return null;
        }
        try {
            synchronized (this.zzb) {
                try {
                    zzr zzrVar = this.zzb;
                    byte[] bArrZzas = zzafVarZzc.zzas();
                    zzrVar.zzam(bArrZzas, 0, bArrZzas.length, zzacm.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzadi | NullPointerException unused) {
            return null;
        }
    }
}
