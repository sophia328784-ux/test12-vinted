package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.ca;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmr implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ zznl zzb;

    public zzmr(zznl zznlVar, zzr zzrVar) {
        this.zza = zzrVar;
        Objects.requireNonNull(zznlVar);
        this.zzb = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznl zznlVar = this.zzb;
        zzgb zzgbVarZzZ = zznlVar.zzZ();
        if (zzgbVarZzZ == null) {
            ca.b(zznlVar.zzu, "Failed to send measurementEnabled to service");
            return;
        }
        try {
            zzr zzrVar = this.zza;
            Preconditions.checkNotNull(zzrVar);
            zzgbVarZzZ.zzi(zzrVar);
            zznlVar.zzV();
        } catch (RemoteException e) {
            this.zzb.zzu.zzaW().zzb().zzb("Failed to send measurementEnabled to the service", e);
        }
    }
}
