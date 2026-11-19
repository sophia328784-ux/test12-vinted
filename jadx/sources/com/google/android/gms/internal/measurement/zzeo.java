package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
abstract class zzeo implements Runnable {
    final long zzi;
    final long zzj;
    final boolean zzk;
    final /* synthetic */ zzez zzl;

    public zzeo(zzez zzezVar, boolean z) {
        Objects.requireNonNull(zzezVar);
        this.zzl = zzezVar;
        this.zzi = zzezVar.zza.currentTimeMillis();
        this.zzj = zzezVar.zza.elapsedRealtime();
        this.zzk = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzl.zzR()) {
            zzb();
            return;
        }
        try {
            zza();
        } catch (Exception e) {
            this.zzl.zzN(e, false, this.zzk);
            zzb();
        }
    }

    public abstract void zza() throws RemoteException;

    public void zzb() {
    }
}
