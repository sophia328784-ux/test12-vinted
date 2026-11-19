package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfb {
    final /* synthetic */ zzfd zza;
    private final int zzb;

    @Nullable
    private Object zzc;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;

    public zzfb(zzfd zzfdVar, int i) {
        Objects.requireNonNull(zzfdVar);
        this.zza = zzfdVar;
        this.zzb = i;
    }

    public final void zza() {
        long jZzt;
        zzfd zzfdVar = this.zza;
        zzbf zzbfVarZzq = zzfdVar.zzd().zzq();
        Object objZzf = zzbfVarZzq.zzg() ? null : zzbfVarZzq.zzf(zzfdVar.zzd().zzr());
        zzbb zzbbVarZzd = zzfdVar.zzd();
        zzbb zzbbVarZzd2 = zzfdVar.zzd();
        zzbb zzbbVarZzd3 = zzfdVar.zzd();
        int iZzy = zzbbVarZzd.zzy();
        int iZzz = zzbbVarZzd2.zzz();
        long jZzu = zzbbVarZzd3.zzu();
        if (objZzf == null || iZzy != -1) {
            jZzt = iZzy != -1 ? zzfdVar.zzd().zzt() : -9223372036854775807L;
        } else {
            zzbfVarZzq.zzo(objZzf, zzfdVar.zzf());
            jZzu -= zzfm.zzs(0L);
            jZzt = zzfm.zzs(zzfdVar.zzf().zzd);
            iZzy = -1;
        }
        boolean zZza = zzfdVar.zzd().zza();
        if (!zZza || jZzt == C.TIME_UNSET || jZzu < jZzt) {
            zzfdVar.zzg().zzk(3);
            if (zZza && jZzt != C.TIME_UNSET) {
                zzfdVar.zzg().zzi(3, (int) Math.ceil((jZzt - jZzu) / zzfdVar.zzd().zzn().zzb));
            }
            this.zzf = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zzf && Objects.equals(objZzf, this.zzc) && iZzy == this.zzd && iZzz == this.zze) {
            long j = jElapsedRealtime - this.zzg;
            int i = this.zzb;
            if (j >= i) {
                zzfdVar.zze().zza(new zzfe(3, i));
                return;
            }
            return;
        }
        this.zzf = true;
        this.zzg = jElapsedRealtime;
        this.zzc = objZzf;
        this.zzd = iZzy;
        this.zze = iZzz;
        zzfdVar.zzg().zzk(3);
        zzfdVar.zzg().zzi(3, this.zzb);
    }
}
