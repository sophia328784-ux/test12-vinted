package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfc {
    final /* synthetic */ zzfd zza;
    private final int zzb;
    private int zzc;
    private boolean zzd;
    private long zze;

    public zzfc(zzfd zzfdVar, int i) {
        Objects.requireNonNull(zzfdVar);
        this.zza = zzfdVar;
        this.zzb = i;
    }

    public final void zza() {
        zzfd zzfdVar = this.zza;
        int iZzi = zzfdVar.zzd().zzi();
        if (!zzfdVar.zzd().zzk() || zzfdVar.zzd().zzh() == 1 || zzfdVar.zzd().zzh() == 4 || iZzi == 0 || iZzi == 1) {
            if (this.zzd) {
                zzfdVar.zzg().zzk(4);
            }
            this.zzd = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zzd && this.zzc == iZzi) {
            long j = jElapsedRealtime - this.zze;
            int i = this.zzb;
            if (j >= i) {
                zzfdVar.zze().zza(new zzfe(4, i));
                return;
            }
            return;
        }
        this.zzd = true;
        this.zze = jElapsedRealtime;
        this.zzc = iZzi;
        zzfdVar.zzg().zzk(4);
        zzfdVar.zzg().zzi(4, this.zzb);
    }
}
