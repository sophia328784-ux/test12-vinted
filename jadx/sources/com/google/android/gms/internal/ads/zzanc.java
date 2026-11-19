package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv;
import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzanc implements zzanj {
    private final zzani zza;
    private final long zzb;
    private final long zzc;
    private final zzann zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    public zzanc(zzann zzannVar, long j, long j2, long j3, long j4, boolean z) {
        zzguk.zza(j >= 0 && j2 > j);
        this.zzd = zzannVar;
        this.zzb = j;
        this.zzc = j2;
        if (j3 == j2 - j || z) {
            this.zzf = j4;
            this.zze = 4;
        } else {
            this.zze = 0;
        }
        this.zza = new zzani();
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    public final long zza(zzagi zzagiVar) throws IOException {
        long j;
        long j2;
        long j3;
        int i = this.zze;
        long jMax = -1;
        if (i == 0) {
            j = 0;
            long jZzn = zzagiVar.zzn();
            this.zzg = jZzn;
            this.zze = 1;
            long j4 = this.zzc - 65307;
            if (j4 > jZzn) {
                return j4;
            }
        } else if (i != 1) {
            if (i == 2) {
                long j5 = this.zzi;
                long j6 = this.zzj;
                if (j5 == j6) {
                    j3 = -1;
                    j2 = 2;
                } else {
                    long jZzn2 = zzagiVar.zzn();
                    zzani zzaniVar = this.zza;
                    if (zzaniVar.zzb(zzagiVar, j6)) {
                        zzaniVar.zzc(zzagiVar, false);
                        zzagiVar.zzl();
                        long j7 = this.zzh;
                        j2 = 2;
                        long j8 = zzaniVar.zzb;
                        long j9 = j7 - j8;
                        int i2 = zzaniVar.zzd + zzaniVar.zze;
                        if (j9 < 0 || j9 >= 72000) {
                            if (j9 < 0) {
                                this.zzj = jZzn2;
                                this.zzl = j8;
                            } else {
                                this.zzi = ((long) i2) + zzagiVar.zzn();
                                this.zzk = j8;
                            }
                            long j10 = this.zzj;
                            long j11 = this.zzi;
                            long j12 = j10 - j11;
                            if (j12 < 100000) {
                                this.zzj = j11;
                                j3 = -1;
                                jMax = j11;
                            } else {
                                long jZzn3 = zzagiVar.zzn() - (((long) i2) * (j9 <= 0 ? 2L : 1L));
                                j3 = -1;
                                String str = zzfm.zza;
                                jMax = Math.max(j11, Math.min(((j9 * j12) / (this.zzl - this.zzk)) + jZzn3, j10 - 1));
                            }
                        } else {
                            j3 = -1;
                        }
                    } else {
                        long j13 = this.zzi;
                        if (j13 == jZzn2) {
                            muk.t("No ogg page can be found.");
                            return 0L;
                        }
                        j3 = -1;
                        j2 = 2;
                        jMax = j13;
                    }
                }
                if (jMax != j3) {
                    return jMax;
                }
                this.zze = 3;
            } else {
                if (i != 3) {
                    return -1L;
                }
                j3 = -1;
                j2 = 2;
            }
            while (true) {
                zzani zzaniVar2 = this.zza;
                zzaniVar2.zzb(zzagiVar, j3);
                zzaniVar2.zzc(zzagiVar, false);
                if (zzaniVar2.zzb > this.zzh) {
                    zzagiVar.zzl();
                    this.zze = 4;
                    return -(this.zzk + j2);
                }
                zzagiVar.zzf(zzaniVar2.zzd + zzaniVar2.zze);
                this.zzi = zzagiVar.zzn();
                this.zzk = zzaniVar2.zzb;
                j3 = -1;
            }
        } else {
            j = 0;
        }
        zzani zzaniVar3 = this.zza;
        zzaniVar3.zza();
        if (!zzaniVar3.zzb(zzagiVar, -1L)) {
            gv.d();
            return j;
        }
        zzaniVar3.zzc(zzagiVar, false);
        zzagiVar.zzf(zzaniVar3.zzd + zzaniVar3.zze);
        long j14 = zzaniVar3.zzb;
        while ((zzaniVar3.zza & 4) != 4 && zzaniVar3.zzb(zzagiVar, -1L) && zzagiVar.zzn() < this.zzc && zzaniVar3.zzc(zzagiVar, true) && zzagl.zzd(zzagiVar, zzaniVar3.zzd + zzaniVar3.zze)) {
            j14 = zzaniVar3.zzb;
        }
        this.zzf = j14;
        this.zze = 4;
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    public final void zzb(long j) {
        long j2 = this.zzf - 1;
        String str = zzfm.zza;
        this.zzh = Math.max(0L, Math.min(j, j2));
        this.zze = 2;
        this.zzi = this.zzb;
        this.zzj = this.zzc;
        this.zzk = 0L;
        this.zzl = this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    @Nullable
    public final /* bridge */ /* synthetic */ zzahk zzc() {
        if (this.zzf != 0) {
            return new zzanb(this, null);
        }
        return null;
    }

    public final /* synthetic */ long zzd() {
        return this.zzb;
    }

    public final /* synthetic */ long zze() {
        return this.zzc;
    }

    public final /* synthetic */ zzann zzf() {
        return this.zzd;
    }

    public final /* synthetic */ long zzg() {
        return this.zzf;
    }
}
