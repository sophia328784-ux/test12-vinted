package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.ca;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmg implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzpl zzc;
    final /* synthetic */ zznl zzd;

    public zzmg(zznl zznlVar, zzr zzrVar, boolean z, zzpl zzplVar) {
        this.zza = zzrVar;
        this.zzb = z;
        this.zzc = zzplVar;
        Objects.requireNonNull(zznlVar);
        this.zzd = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznl zznlVar = this.zzd;
        zzgb zzgbVarZzZ = zznlVar.zzZ();
        if (zzgbVarZzZ == null) {
            ca.b(zznlVar.zzu, "Discarding data. Failed to set user property");
            return;
        }
        zzr zzrVar = this.zza;
        Preconditions.checkNotNull(zzrVar);
        zznlVar.zzm(zzgbVarZzZ, this.zzb ? null : this.zzc, zzrVar);
        zznlVar.zzV();
    }
}
