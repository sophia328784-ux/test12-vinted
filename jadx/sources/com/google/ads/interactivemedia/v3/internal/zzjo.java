package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjo implements Callable {
    public final zziv a;
    public final zzad b;

    public zzjo(zziv zzivVar, zzad zzadVar) {
        this.a = zzivVar;
        this.b = zzadVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zziv zzivVar = this.a;
        if (zzivVar.zzm() != null) {
            zzivVar.zzm().get();
        }
        zzba zzbaVarZzl = zzivVar.zzl();
        if (zzbaVarZzl == null) {
            return null;
        }
        try {
            zzad zzadVar = this.b;
            synchronized (zzadVar) {
                try {
                    byte[] bArrZzaq = zzbaVarZzl.zzaq();
                    zzadVar.zzan(bArrZzaq, 0, bArrZzaq.length, zzace.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzadd | NullPointerException unused) {
            return null;
        }
    }
}
