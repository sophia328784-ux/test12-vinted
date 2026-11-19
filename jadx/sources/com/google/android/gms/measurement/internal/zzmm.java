package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzmm extends zzaz {
    final /* synthetic */ zznl zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmm(zznl zznlVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(zznlVar);
        this.zza = zznlVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaz
    public final void zza() {
        zznl zznlVar = this.zza;
        zznlVar.zzg();
        if (zznlVar.zzh()) {
            zznlVar.zzu.zzaW().zzk().zza("Inactivity, disconnecting from the service");
            zznlVar.zzM();
        }
    }
}
