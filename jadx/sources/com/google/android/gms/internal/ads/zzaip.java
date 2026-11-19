package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaip implements zzagh {
    private final byte[] zza;
    private final zzeu zzb;
    private final zzago zzc;
    private zzagk zzd;
    private zzaht zze;
    private int zzf;

    @Nullable
    private zzap zzg;
    private zzagu zzh;
    private int zzi;
    private int zzj;
    private zzain zzk;
    private int zzl;
    private long zzm;

    public zzaip(int i) {
        this.zza = new byte[42];
        this.zzb = new zzeu(new byte[32768], 0);
        this.zzc = new zzago();
        this.zzf = 0;
    }

    private final long zzh(zzeu zzeuVar, boolean z) {
        boolean zZza;
        this.zzh.getClass();
        int iZzg = zzeuVar.zzg();
        while (iZzg <= zzeuVar.zze() - 16) {
            zzeuVar.zzh(iZzg);
            zzagu zzaguVar = this.zzh;
            int i = this.zzj;
            zzago zzagoVar = this.zzc;
            if (zzagp.zza(zzeuVar, zzaguVar, i, zzagoVar)) {
                zzeuVar.zzh(iZzg);
                return zzagoVar.zza;
            }
            iZzg++;
        }
        if (!z) {
            zzeuVar.zzh(iZzg);
            return -1L;
        }
        while (iZzg <= zzeuVar.zze() - this.zzi) {
            zzeuVar.zzh(iZzg);
            try {
                zZza = zzagp.zza(zzeuVar, this.zzh, this.zzj, this.zzc);
            } catch (IndexOutOfBoundsException unused) {
                zZza = false;
            }
            if (zzeuVar.zzg() <= zzeuVar.zze() && zZza) {
                zzeuVar.zzh(iZzg);
                return this.zzc.zza;
            }
            iZzg++;
        }
        zzeuVar.zzh(zzeuVar.zze());
        return -1L;
    }

    private final void zzi() {
        long j = this.zzm * 1000000;
        zzagu zzaguVar = this.zzh;
        String str = zzfm.zza;
        this.zze.zze(j / ((long) zzaguVar.zze), 1, this.zzl, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        zzagr.zza(zzagiVar, false);
        zzeu zzeuVar = new zzeu(4);
        zzagiVar.zzi(zzeuVar.zzi(), 0, 4);
        return zzeuVar.zzz() == 1716281667;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzd = zzagkVar;
        this.zze = zzagkVar.zzs(0, 1);
        zzagkVar.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        boolean zZzb;
        zzagu zzaguVar;
        zzahk zzahjVar;
        boolean z;
        int i = this.zzf;
        if (i == 0) {
            zzagiVar.zzl();
            long jZzm = zzagiVar.zzm();
            zzap zzapVarZza = zzagr.zza(zzagiVar, true);
            zzagiVar.zzf((int) (zzagiVar.zzm() - jZzm));
            this.zzg = zzapVarZza;
            this.zzf = 1;
            return 0;
        }
        if (i == 1) {
            zzagiVar.zzi(this.zza, 0, 42);
            zzagiVar.zzl();
            this.zzf = 2;
            return 0;
        }
        if (i == 2) {
            zzeu zzeuVar = new zzeu(4);
            zzagiVar.zzc(zzeuVar.zzi(), 0, 4);
            if (zzeuVar.zzz() != 1716281667) {
                throw zzat.zzb("Failed to read FLAC stream marker.", null);
            }
            this.zzf = 3;
            return 0;
        }
        if (i == 3) {
            zzagq zzagqVar = new zzagq(this.zzh);
            do {
                zZzb = zzagr.zzb(zzagiVar, zzagqVar);
                zzaguVar = zzagqVar.zza;
                String str = zzfm.zza;
                this.zzh = zzaguVar;
            } while (!zZzb);
            zzaguVar.getClass();
            this.zzi = Math.max(zzaguVar.zzc, 6);
            zzv zzvVarZzc = this.zzh.zzc(this.zza, this.zzg);
            zzaht zzahtVar = this.zze;
            zzt zztVarZza = zzvVarZzc.zza();
            zztVarZza.zzn(MimeTypes.AUDIO_FLAC);
            zzahtVar.zzA(zztVarZza.zzQ());
            this.zze.zzP(this.zzh.zza());
            this.zzf = 4;
            return 0;
        }
        if (i == 4) {
            zzagiVar.zzl();
            zzeu zzeuVar2 = new zzeu(2);
            zzagiVar.zzi(zzeuVar2.zzi(), 0, 2);
            int iZzt = zzeuVar2.zzt();
            if ((iZzt >> 2) != 16382) {
                zzagiVar.zzl();
                throw zzat.zzb("First frame does not start with sync code.", null);
            }
            zzagiVar.zzl();
            this.zzj = iZzt;
            zzagk zzagkVar = this.zzd;
            String str2 = zzfm.zza;
            long jZzn = zzagiVar.zzn();
            long jZzo = zzagiVar.zzo();
            zzagu zzaguVar2 = this.zzh;
            zzaguVar2.getClass();
            zzagt zzagtVar = zzaguVar2.zzk;
            if (zzagtVar != null && zzagtVar.zza.length > 0) {
                zzahjVar = new zzags(zzaguVar2, jZzn);
            } else if (jZzo == -1 || zzaguVar2.zzj <= 0) {
                zzahjVar = new zzahj(zzaguVar2.zza(), 0L);
            } else {
                zzain zzainVar = new zzain(zzaguVar2, this.zzj, jZzn, jZzo);
                this.zzk = zzainVar;
                zzahjVar = zzainVar.zza();
            }
            zzagkVar.zzw(zzahjVar);
            this.zzf = 5;
            return 0;
        }
        this.zze.getClass();
        zzagu zzaguVar3 = this.zzh;
        zzaguVar3.getClass();
        zzain zzainVar2 = this.zzk;
        if (zzainVar2 != null && zzainVar2.zzc()) {
            return zzainVar2.zzd(zzagiVar, zzahhVar);
        }
        if (this.zzm == -1) {
            this.zzm = zzagp.zzb(zzagiVar, zzaguVar3);
            return 0;
        }
        zzeu zzeuVar3 = this.zzb;
        int iZze = zzeuVar3.zze();
        if (iZze < 32768) {
            int iZza = zzagiVar.zza(zzeuVar3.zzi(), iZze, 32768 - iZze);
            z = iZza == -1;
            if (!z) {
                zzeuVar3.zzf(iZze + iZza);
            } else if (zzeuVar3.zzd() == 0) {
                zzi();
                return -1;
            }
        } else {
            z = false;
        }
        int iZzg = zzeuVar3.zzg();
        int i2 = this.zzl;
        int i3 = this.zzi;
        if (i2 < i3) {
            zzeuVar3.zzk(Math.min(i3 - i2, zzeuVar3.zzd()));
        }
        long jZzh = zzh(zzeuVar3, z);
        int iZzg2 = zzeuVar3.zzg() - iZzg;
        zzeuVar3.zzh(iZzg);
        this.zze.zzc(zzeuVar3, iZzg2);
        this.zzl += iZzg2;
        if (jZzh != -1) {
            zzi();
            this.zzl = 0;
            this.zzm = jZzh;
        }
        int length = zzeuVar3.zzi().length - zzeuVar3.zze();
        if (zzeuVar3.zzd() >= 16 || length >= 16) {
            return 0;
        }
        int iZzd = zzeuVar3.zzd();
        System.arraycopy(zzeuVar3.zzi(), zzeuVar3.zzg(), zzeuVar3.zzi(), 0, iZzd);
        zzeuVar3.zzh(0);
        zzeuVar3.zzf(iZzd);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        if (j == 0) {
            this.zzf = 0;
        } else {
            zzain zzainVar = this.zzk;
            if (zzainVar != null) {
                zzainVar.zzb(j2);
            }
        }
        this.zzm = j2 != 0 ? -1L : 0L;
        this.zzl = 0;
        this.zzb.zza(0);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    public zzaip() {
        throw null;
    }
}
