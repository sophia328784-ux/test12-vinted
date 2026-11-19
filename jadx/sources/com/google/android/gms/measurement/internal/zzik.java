package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzik implements Callable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzjd zzd;

    public zzik(zzjd zzjdVar, String str, String str2, String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        Objects.requireNonNull(zzjdVar);
        this.zzd = zzjdVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzjd zzjdVar = this.zzd;
        zzjdVar.zzL().zzaa();
        return zzjdVar.zzL().zzj().zzo(this.zza, this.zzb, this.zzc);
    }
}
