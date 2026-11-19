package com.google.android.gms.internal.ads;

import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzais implements zzagh {
    private zzagk zzf;
    private boolean zzh;
    private long zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private boolean zzn;
    private zzaiq zzo;
    private zzaiw zzp;
    private final zzeu zza = new zzeu(4);
    private final zzeu zzb = new zzeu(9);
    private final zzeu zzc = new zzeu(11);
    private final zzeu zzd = new zzeu();
    private final zzait zze = new zzait();
    private int zzg = 1;

    private final zzeu zzh(zzagi zzagiVar) throws IOException {
        zzeu zzeuVar = this.zzd;
        if (this.zzl > zzeuVar.zzj()) {
            int iZzj = zzeuVar.zzj();
            zzeuVar.zzb(new byte[Math.max(iZzj + iZzj, this.zzl)], 0);
        } else {
            zzeuVar.zzh(0);
        }
        zzeuVar.zzf(this.zzl);
        zzagiVar.zzc(zzeuVar.zzi(), 0, this.zzl);
        return zzeuVar;
    }

    private final void zzi() {
        if (this.zzn) {
            return;
        }
        this.zzf.zzw(new zzahj(C.TIME_UNSET, 0L));
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        zzeu zzeuVar = this.zza;
        zzagiVar.zzi(zzeuVar.zzi(), 0, 3);
        zzeuVar.zzh(0);
        if (zzeuVar.zzx() != 4607062) {
            return false;
        }
        zzagiVar.zzi(zzeuVar.zzi(), 0, 2);
        zzeuVar.zzh(0);
        if ((zzeuVar.zzt() & 250) != 0) {
            return false;
        }
        zzagiVar.zzi(zzeuVar.zzi(), 0, 4);
        zzeuVar.zzh(0);
        int iZzB = zzeuVar.zzB();
        zzagiVar.zzl();
        zzagiVar.zzk(iZzB);
        zzagiVar.zzi(zzeuVar.zzi(), 0, 4);
        zzeuVar.zzh(0);
        return zzeuVar.zzB() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzf = zzagkVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0007 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        long j;
        boolean zZzf;
        boolean z;
        long j2;
        this.zzf.getClass();
        while (true) {
            int i = this.zzg;
            int i2 = 8;
            if (i == 1) {
                zzeu zzeuVar = this.zzb;
                if (!zzagiVar.zzb(zzeuVar.zzi(), 0, 9, true)) {
                    return -1;
                }
                zzeuVar.zzh(0);
                zzeuVar.zzk(4);
                int iZzs = zzeuVar.zzs();
                int i3 = iZzs & 4;
                int i4 = iZzs & 1;
                if (i3 != 0 && this.zzo == null) {
                    this.zzo = new zzaiq(this.zzf.zzs(8, 1));
                }
                if (i4 != 0 && this.zzp == null) {
                    this.zzp = new zzaiw(this.zzf.zzs(9, 2));
                }
                this.zzf.zzv();
                this.zzj = zzeuVar.zzB() - 5;
                this.zzg = 2;
            } else if (i == 2) {
                zzagiVar.zzf(this.zzj);
                this.zzj = 0;
                this.zzg = 3;
            } else if (i == 3) {
                zzeu zzeuVar2 = this.zzc;
                if (!zzagiVar.zzb(zzeuVar2.zzi(), 0, 11, true)) {
                    return -1;
                }
                zzeuVar2.zzh(0);
                this.zzk = zzeuVar2.zzs();
                this.zzl = zzeuVar2.zzx();
                this.zzm = zzeuVar2.zzx();
                this.zzm = (((long) (zzeuVar2.zzs() << 24)) | this.zzm) * 1000;
                zzeuVar2.zzk(3);
                this.zzg = 4;
            } else {
                if (i != 4) {
                    a.h();
                    return 0;
                }
                if (this.zzh) {
                    j = this.zzi + this.zzm;
                } else {
                    j = this.zze.zzc() == C.TIME_UNSET ? 0L : this.zzm;
                }
                int i5 = this.zzk;
                if (i5 == 8) {
                    if (this.zzo != null) {
                        zzi();
                        zZzf = this.zzo.zzf(zzh(zzagiVar), j);
                    }
                    z = true;
                    if (!this.zzh && zZzf) {
                        this.zzh = true;
                        if (this.zze.zzc() == C.TIME_UNSET) {
                            j2 = -this.zzm;
                        } else {
                            j2 = 0;
                        }
                        this.zzi = j2;
                    }
                    this.zzj = 4;
                    this.zzg = 2;
                    if (z) {
                        return 0;
                    }
                } else {
                    i2 = i5;
                }
                if (i2 == 9) {
                    if (this.zzp != null) {
                        zzi();
                        zZzf = this.zzp.zzf(zzh(zzagiVar), j);
                        z = true;
                    } else {
                        zzagiVar.zzf(this.zzl);
                        zZzf = false;
                        z = false;
                    }
                } else if (i2 != 18 || this.zzn) {
                    zzagiVar.zzf(this.zzl);
                    zZzf = false;
                    z = false;
                } else {
                    zzait zzaitVar = this.zze;
                    boolean zZzf2 = zzaitVar.zzf(zzh(zzagiVar), j);
                    long jZzc = zzaitVar.zzc();
                    if (jZzc != C.TIME_UNSET) {
                        this.zzf.zzw(new zzahd(zzaitVar.zze(), zzaitVar.zzd(), jZzc));
                        this.zzn = true;
                    }
                    zZzf = zZzf2;
                    z = true;
                }
                if (!this.zzh) {
                    this.zzh = true;
                    if (this.zze.zzc() == C.TIME_UNSET) {
                        j2 = -this.zzm;
                    } else {
                        j2 = 0;
                    }
                    this.zzi = j2;
                }
                this.zzj = 4;
                this.zzg = 2;
                if (z) {
                    return 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        if (j == 0) {
            this.zzg = 1;
            this.zzh = false;
        } else {
            this.zzg = 3;
        }
        this.zzj = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
