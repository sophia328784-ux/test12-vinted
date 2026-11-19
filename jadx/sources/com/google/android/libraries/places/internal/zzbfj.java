package com.google.android.libraries.places.internal;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbfj implements Runnable, zzazg {
    final /* synthetic */ zzbfq zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private volatile ScheduledFuture zze;
    private volatile boolean zzf;

    public zzbfj(zzbfq zzbfqVar, zzazn zzaznVar, boolean z) {
        long jZzb;
        this.zza = zzbfqVar;
        this.zzb = z;
        if (zzaznVar == null) {
            this.zzc = false;
            jZzb = 0;
        } else {
            this.zzc = true;
            jZzb = zzaznVar.zzb(TimeUnit.NANOSECONDS);
        }
        this.zzd = jZzb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzm.zzh(zzb());
    }

    public final zzbdo zzb() {
        long jAbs = Math.abs(this.zzd) / C.NANOS_PER_SECOND;
        long jAbs2 = Math.abs(this.zzd) % C.NANOS_PER_SECOND;
        StringBuilder sb = new StringBuilder(true != this.zzb ? "CallOptions" : "Context");
        sb.append(" deadline exceeded after ");
        if (this.zzd < 0) {
            sb.append('-');
        }
        sb.append(jAbs);
        Locale locale = Locale.US;
        sb.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
        sb.append("s. ");
        Long l = (Long) this.zza.zzl.zzl(zzayx.zza);
        sb.append(String.format(locale, "Name resolution delay %.9f seconds.", Double.valueOf(l == null ? 0.0d : l.longValue() / zzbfq.zzc)));
        if (this.zza.zzm != null) {
            zzbjj zzbjjVar = new zzbjj();
            this.zza.zzm.zzg(zzbjjVar);
            sb.append(" ");
            sb.append(zzbjjVar);
        }
        return zzbdo.zze.zzg(sb.toString());
    }

    public final void zzc() {
        if (this.zzf) {
            return;
        }
        if (this.zzc && !this.zzb) {
            zzbfq zzbfqVar = this.zza;
            if (zzbfqVar.zzq != null) {
                this.zze = zzbfqVar.zzq.schedule(new zzbki(this), this.zzd, TimeUnit.NANOSECONDS);
            }
        }
        this.zza.zzi.zzd(this, zzakb.zza());
        if (this.zzf) {
            zzd();
        }
    }

    public final void zzd() {
        this.zzf = true;
        ScheduledFuture scheduledFuture = this.zze;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }
}
