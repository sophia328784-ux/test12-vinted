package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzju extends zzaz {
    final /* synthetic */ zzlj zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzju(zzlj zzljVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(zzljVar);
        this.zza = zzljVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaz
    public final void zza() {
        final zzlj zzljVarZzj = this.zza.zzu.zzj();
        Objects.requireNonNull(zzljVarZzj);
        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjt
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzljVarZzj.zzw();
            }
        }).start();
    }
}
