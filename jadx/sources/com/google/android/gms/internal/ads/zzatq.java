package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzatq implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzats zzc;

    public zzatq(zzats zzatsVar, String str, long j) {
        this.zza = str;
        this.zzb = j;
        Objects.requireNonNull(zzatsVar);
        this.zzc = zzatsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzats zzatsVar = this.zzc;
        zzatsVar.zzx().zza(this.zza, this.zzb);
        zzatsVar.zzx().zzb(zzatsVar.toString());
    }
}
