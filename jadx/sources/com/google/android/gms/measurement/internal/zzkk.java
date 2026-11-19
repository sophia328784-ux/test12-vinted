package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzkk implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzlj zzd;

    public zzkk(zzlj zzljVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.zza = atomicReference;
        this.zzb = str2;
        this.zzc = str3;
        Objects.requireNonNull(zzljVar);
        this.zzd = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzd.zzu.zzt().zzq(this.zza, null, this.zzb, this.zzc);
    }
}
