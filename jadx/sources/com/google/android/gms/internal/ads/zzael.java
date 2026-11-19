package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzael {
    private final zzaed zza;
    private final zzaee zzf;
    private final zzadf zzg;
    private long zzl;
    private final zzadb zzm;
    private final zzaeb zzb = new zzaeb();
    private final zzfi zzc = new zzfi(10);
    private final zzfi zzd = new zzfi(10);
    private final zzej zze = new zzej(16);
    private long zzh = C.TIME_UNSET;
    private zzbv zzk = zzbv.zza;
    private long zzi = C.TIME_UNSET;
    private long zzj = C.TIME_UNSET;

    public zzael(zzadb zzadbVar, zzaed zzaedVar, zzaee zzaeeVar, zzadf zzadfVar) {
        this.zzm = zzadbVar;
        this.zza = zzaedVar;
        this.zzf = zzaeeVar;
        this.zzg = zzadfVar;
    }

    private static Object zzh(zzfi zzfiVar) {
        zzguk.zza(zzfiVar.zzc() > 0);
        while (zzfiVar.zzc() > 1) {
            zzfiVar.zzd();
        }
        Object objZzd = zzfiVar.zzd();
        objZzd.getClass();
        return objZzd;
    }

    public final void zza() {
        this.zze.zze();
        this.zzh = C.TIME_UNSET;
        this.zzi = C.TIME_UNSET;
        this.zzj = C.TIME_UNSET;
        zzfi zzfiVar = this.zzd;
        if (zzfiVar.zzc() > 0) {
            this.zzl = ((Long) zzh(zzfiVar)).longValue();
        }
        zzfi zzfiVar2 = this.zzc;
        if (zzfiVar2.zzc() > 0) {
            zzfiVar2.zza(0L, (zzbv) zzh(zzfiVar2));
        }
    }

    public final void zzb(long j, long j2) throws zzjn {
        while (true) {
            zzej zzejVar = this.zze;
            if (zzejVar.zzd()) {
                return;
            }
            zzfi zzfiVar = this.zzd;
            long jZzc = zzejVar.zzc();
            Long l = (Long) zzfiVar.zze(jZzc);
            if (l != null && l.longValue() != this.zzl) {
                this.zzl = l.longValue();
                this.zza.zzb(2);
            }
            zzadf zzadfVar = this.zzg;
            zzadfVar.zzb(1000 * jZzc);
            zzaed zzaedVar = this.zza;
            long j3 = this.zzl;
            zzaeb zzaebVar = this.zzb;
            int iZzl = zzaedVar.zzl(jZzc, j, j2, j3, false, false, zzadfVar.zzc(), zzadfVar.zzd(), zzaebVar);
            if (iZzl != 5 && iZzl != 4) {
                this.zzf.zza(jZzc, zzaebVar.zza());
            }
            if (iZzl == 0 || iZzl == 1) {
                this.zzi = jZzc;
                long jZzb = zzejVar.zzb();
                zzbv zzbvVar = (zzbv) this.zzc.zze(jZzb);
                if (zzbvVar != null && !zzbvVar.equals(zzbv.zza) && !zzbvVar.equals(this.zzk)) {
                    this.zzk = zzbvVar;
                    this.zzm.zza(zzbvVar);
                }
                this.zzm.zzb(iZzl == 0 ? System.nanoTime() : zzaebVar.zzb(), jZzb, zzaedVar.zzg());
            } else if (iZzl == 2 || iZzl == 3) {
                this.zzi = jZzc;
                zzejVar.zzb();
                final zzadb zzadbVar = this.zzm;
                Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzacz
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzadbVar.zza.zzB().zzc();
                    }
                };
                zzadc zzadcVar = zzadbVar.zza;
                zzadcVar.zzC().execute(runnable);
                ((zzafb) zzadcVar.zzz().remove()).zzb();
            } else if (iZzl != 4) {
                return;
            } else {
                this.zzi = jZzc;
            }
        }
    }

    public final void zzc(int i, int i2) {
        long j = this.zzh;
        this.zzc.zza(j == C.TIME_UNSET ? 0L : j + 1, new zzbv(i, i2, 1.0f));
    }

    public final void zzd(int i, long j) {
        if (this.zze.zzd()) {
            this.zza.zzb(i);
            this.zzl = j;
        } else {
            zzfi zzfiVar = this.zzd;
            long j2 = this.zzh;
            zzfiVar.zza(j2 == C.TIME_UNSET ? -4611686018427387904L : j2 + 1, Long.valueOf(j));
        }
    }

    public final void zze(long j) {
        this.zze.zza(j);
        this.zzh = j;
        this.zzj = C.TIME_UNSET;
    }

    public final void zzf() {
        long j = this.zzh;
        if (j == C.TIME_UNSET) {
            j = Long.MIN_VALUE;
            this.zzh = Long.MIN_VALUE;
            this.zzi = Long.MIN_VALUE;
        }
        this.zzj = j;
    }

    public final boolean zzg() {
        long j = this.zzj;
        return j != C.TIME_UNSET && this.zzi == j;
    }
}
