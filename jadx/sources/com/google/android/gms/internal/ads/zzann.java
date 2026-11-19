package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzann {
    private zzaht zzb;
    private zzagk zzc;
    private zzanj zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private final zzanh zza = new zzanh();
    private zzanl zzj = new zzanl();

    public void zza(boolean z) {
        int i;
        if (z) {
            this.zzj = new zzanl();
            this.zzf = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.zzh = i;
        this.zze = -1L;
        this.zzg = 0L;
    }

    public abstract long zzb(zzeu zzeuVar);

    public abstract boolean zzc(zzeu zzeuVar, long j, zzanl zzanlVar) throws IOException;

    public final void zze(zzagk zzagkVar, zzaht zzahtVar) {
        this.zzc = zzagkVar;
        this.zzb = zzahtVar;
        zza(true);
    }

    public final void zzf(long j, long j2) {
        this.zza.zza();
        if (j == 0) {
            zza(!this.zzl);
            return;
        }
        if (this.zzh != 0) {
            long jZzi = zzi(j2);
            this.zze = jZzi;
            zzanj zzanjVar = this.zzd;
            String str = zzfm.zza;
            zzanjVar.zzb(jZzi);
            this.zzh = 2;
        }
    }

    public final int zzg(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        this.zzb.getClass();
        String str = zzfm.zza;
        int i = this.zzh;
        if (i != 0) {
            if (i == 1) {
                zzagiVar.zzf((int) this.zzf);
                this.zzh = 2;
                return 0;
            }
            if (i != 2) {
                return -1;
            }
            long jZza = this.zzd.zza(zzagiVar);
            if (jZza >= 0) {
                zzahhVar.zza = jZza;
                return 1;
            }
            if (jZza < -1) {
                zzj(-(jZza + 2));
            }
            if (!this.zzl) {
                zzahk zzahkVarZzc = this.zzd.zzc();
                zzahkVarZzc.getClass();
                this.zzc.zzw(zzahkVarZzc);
                this.zzb.zzP(zzahkVarZzc.zza());
                this.zzl = true;
            }
            if (this.zzk <= 0 && !this.zza.zzb(zzagiVar)) {
                this.zzh = 3;
                return -1;
            }
            this.zzk = 0L;
            zzeu zzeuVarZzd = this.zza.zzd();
            long jZzb = zzb(zzeuVarZzd);
            if (jZzb >= 0) {
                long j = this.zzg;
                if (j + jZzb >= this.zze) {
                    long jZzh = zzh(j);
                    this.zzb.zzc(zzeuVarZzd, zzeuVarZzd.zze());
                    this.zzb.zze(jZzh, 1, zzeuVarZzd.zze(), 0, null);
                    this.zze = -1L;
                }
            }
            this.zzg += jZzb;
            return 0;
        }
        while (true) {
            zzanh zzanhVar = this.zza;
            if (!zzanhVar.zzb(zzagiVar)) {
                this.zzh = 3;
                return -1;
            }
            long jZzn = zzagiVar.zzn();
            long j2 = this.zzf;
            this.zzk = jZzn - j2;
            if (!zzc(zzanhVar.zzd(), j2, this.zzj)) {
                zzv zzvVar = this.zzj.zza;
                this.zzi = zzvVar.zzK;
                if (!this.zzm) {
                    this.zzb.zzA(zzvVar);
                    this.zzm = true;
                }
                zzanj zzanjVar = this.zzj.zzb;
                if (zzanjVar != null) {
                    this.zzd = zzanjVar;
                } else if (zzagiVar.zzo() == -1) {
                    this.zzd = new zzanm(null);
                } else {
                    zzani zzaniVarZzc = zzanhVar.zzc();
                    this.zzd = new zzanc(this, this.zzf, zzagiVar.zzo(), zzaniVarZzc.zzd + zzaniVarZzc.zze, zzaniVarZzc.zzb, (zzaniVarZzc.zza & 4) != 0);
                }
                this.zzh = 2;
                zzanhVar.zze();
                return 0;
            }
            this.zzf = zzagiVar.zzn();
        }
    }

    public final long zzh(long j) {
        return (j * 1000000) / ((long) this.zzi);
    }

    public final long zzi(long j) {
        return (((long) this.zzi) * j) / 1000000;
    }

    public void zzj(long j) {
        this.zzg = j;
    }
}
