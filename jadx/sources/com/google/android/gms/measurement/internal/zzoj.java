package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzoj extends zzaz {
    final /* synthetic */ zzok zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzoj(zzok zzokVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(zzokVar);
        this.zza = zzokVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaz
    public final void zza() {
        zzok zzokVar = this.zza;
        zzokVar.zzf();
        zzokVar.zzu.zzaW().zzk().zza("Starting upload from DelayedRunnable");
        zzokVar.zzg.zzM();
    }
}
