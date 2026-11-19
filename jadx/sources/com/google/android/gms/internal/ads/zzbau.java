package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbau implements Runnable {
    final /* synthetic */ zzbav zza;

    public zzbau(zzbav zzbavVar) {
        Objects.requireNonNull(zzbavVar);
        this.zza = zzbavVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbav zzbavVar = this.zza;
        synchronized (zzbavVar.zzp()) {
            if (zzbavVar.zzq()) {
                return;
            }
            zzbavVar.zzr(true);
            try {
                zzbavVar.zzn();
            } catch (Exception e) {
                this.zza.zzo().zzc(2023, -1L, e);
            }
            zzbav zzbavVar2 = this.zza;
            synchronized (zzbavVar2.zzp()) {
                zzbavVar2.zzr(false);
            }
        }
    }
}
