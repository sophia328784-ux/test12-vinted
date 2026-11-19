package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadf {
    private boolean zzc;
    private int zze;
    private long zzh;
    private final zzadd zzi;
    private zzade zza = new zzade();
    private zzade zzb = new zzade();
    private long zzd = C.TIME_UNSET;
    private float zzf = -1.0f;
    private float zzg = -1.0f;

    public zzadf(zzadd zzaddVar) {
        this.zzi = zzaddVar;
    }

    private final void zze() {
        boolean zZzb = this.zza.zzb();
        float fZze = zZzb ? (float) (1.0E9d / this.zza.zze()) : this.zzf;
        float f = this.zzg;
        if (fZze == f) {
            return;
        }
        if (fZze != -1.0f && f != -1.0f) {
            float f2 = 1.0f;
            if (zZzb && this.zza.zzd() >= 5000000000L) {
                f2 = 0.1f;
            }
            if (Math.abs(fZze - this.zzg) < f2) {
                return;
            }
        } else if (fZze == -1.0f && this.zze < 30) {
            return;
        }
        this.zzg = fZze;
        this.zzi.zza(fZze);
    }

    public final void zza(float f) {
        this.zzf = f;
        this.zza.zza();
        this.zzb.zza();
        this.zzc = false;
        this.zzd = C.TIME_UNSET;
        this.zze = 0;
        zze();
    }

    public final void zzb(long j) {
        if (j == this.zzd) {
            return;
        }
        this.zzh++;
        this.zza.zzf(j);
        if (this.zza.zzb()) {
            this.zzc = false;
        } else if (this.zzd != C.TIME_UNSET) {
            if (!this.zzc || this.zzb.zzc()) {
                this.zzb.zza();
                this.zzb.zzf(this.zzd);
            }
            this.zzc = true;
            this.zzb.zzf(j);
        }
        if (this.zzc && this.zzb.zzb()) {
            zzade zzadeVar = this.zza;
            this.zza = this.zzb;
            this.zzb = zzadeVar;
            this.zzc = false;
        }
        this.zzd = j;
        this.zze = this.zza.zzb() ? 0 : this.zze + 1;
        zze();
    }

    public final long zzc() {
        return this.zza.zzb() ? this.zza.zze() : C.TIME_UNSET;
    }

    public final long zzd() {
        return this.zzh;
    }
}
