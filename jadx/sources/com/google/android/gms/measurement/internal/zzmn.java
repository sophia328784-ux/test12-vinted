package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import defpackage.ca;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzmn implements Runnable {
    final /* synthetic */ zzlu zza;
    final /* synthetic */ zznl zzb;

    public zzmn(zznl zznlVar, zzlu zzluVar) {
        this.zza = zzluVar;
        Objects.requireNonNull(zznlVar);
        this.zzb = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznl zznlVar = this.zzb;
        zzgb zzgbVarZzZ = zznlVar.zzZ();
        if (zzgbVarZzZ == null) {
            ca.b(zznlVar.zzu, "Failed to send current screen to service");
            return;
        }
        try {
            zzlu zzluVar = this.zza;
            if (zzluVar == null) {
                zzgbVarZzZ.zzl(0L, null, null, zznlVar.zzu.zzaZ().getPackageName());
            } else {
                zzgbVarZzZ.zzl(zzluVar.zzc, zzluVar.zza, zzluVar.zzb, zznlVar.zzu.zzaZ().getPackageName());
            }
            zznlVar.zzV();
        } catch (RemoteException e) {
            this.zzb.zzu.zzaW().zzb().zzb("Failed to send current screen to the service", e);
        }
    }
}
