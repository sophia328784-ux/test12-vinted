package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzjy implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzlj zzb;

    public zzjy(zzlj zzljVar, boolean z) {
        this.zza = z;
        Objects.requireNonNull(zzljVar);
        this.zzb = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlj zzljVar = this.zzb;
        zzic zzicVar = zzljVar.zzu;
        boolean zZzB = zzicVar.zzB();
        boolean zZzA = zzicVar.zzA();
        boolean z = this.zza;
        zzicVar.zzz(z);
        if (zZzA == z) {
            zzicVar.zzaW().zzk().zzb("Default data collection state already set to", Boolean.valueOf(z));
        }
        if (zzicVar.zzB() == zZzB || zzicVar.zzB() != zzicVar.zzA()) {
            zzicVar.zzaW().zzh().zzc("Default data collection is different than actual status", Boolean.valueOf(z), Boolean.valueOf(zZzB));
        }
        zzljVar.zzak();
    }
}
