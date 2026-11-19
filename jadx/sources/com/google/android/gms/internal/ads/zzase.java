package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.i11;
import java.io.IOException;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzase implements zzagh {
    private zzagk zza;
    private zzaht zzb;
    private zzasb zze;
    private int zzc = 0;
    private long zzd = -1;
    private int zzf = -1;
    private long zzg = -1;

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        return zzash.zza(zzagiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zza = zzagkVar;
        this.zzb = zzagkVar.zzs(0, 1);
        zzagkVar.zzv();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        int iZzC;
        int i;
        this.zzb.getClass();
        String str = zzfm.zza;
        int i2 = this.zzc;
        if (i2 == 0) {
            zzguk.zzi(zzagiVar.zzn() == 0);
            int i3 = this.zzf;
            if (i3 != -1) {
                zzagiVar.zzf(i3);
                this.zzc = 4;
                return 0;
            }
            if (!zzash.zza(zzagiVar)) {
                throw zzat.zzb("Unsupported or unrecognized wav file type.", null);
            }
            zzagiVar.zzf((int) (zzagiVar.zzm() - zzagiVar.zzn()));
            this.zzc = 1;
            return 0;
        }
        long jZzE = -1;
        if (i2 == 1) {
            zzeu zzeuVar = new zzeu(8);
            zzasg zzasgVarZza = zzasg.zza(zzagiVar, zzeuVar);
            if (zzasgVarZza.zza != 1685272116) {
                zzagiVar.zzl();
            } else {
                zzagiVar.zzk(8);
                zzeuVar.zzh(0);
                zzagiVar.zzi(zzeuVar.zzi(), 0, 8);
                jZzE = zzeuVar.zzE();
                zzagiVar.zzf(((int) zzasgVarZza.zzb) + 8);
            }
            this.zzd = jZzE;
            this.zzc = 2;
            return 0;
        }
        if (i2 == 2) {
            zzasf zzasfVarZzb = zzash.zzb(zzagiVar);
            int i4 = zzasfVarZzb.zza;
            if (i4 == 17) {
                this.zze = new zzasa(this.zza, this.zzb, zzasfVarZzb);
            } else if (i4 == 6) {
                this.zze = new zzasc(this.zza, this.zzb, zzasfVarZzb, MimeTypes.AUDIO_ALAW, -1);
            } else if (i4 == 7) {
                this.zze = new zzasc(this.zza, this.zzb, zzasfVarZzb, MimeTypes.AUDIO_MLAW, -1);
            } else {
                int i5 = zzasfVarZzb.zze;
                if (i4 == 1) {
                    iZzC = zzfm.zzC(i5, ByteOrder.LITTLE_ENDIAN);
                    i = iZzC;
                } else if (i4 == 3) {
                    iZzC = zzfm.zzD(i5, ByteOrder.LITTLE_ENDIAN);
                    i = iZzC;
                } else if (i4 != 65534) {
                    i = 0;
                } else {
                    iZzC = zzfm.zzC(i5, ByteOrder.LITTLE_ENDIAN);
                    i = iZzC;
                }
                if (i == 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 29);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i4);
                    throw zzat.zzc(sb.toString());
                }
                this.zze = new zzasc(this.zza, this.zzb, zzasfVarZzb, MimeTypes.AUDIO_RAW, i);
            }
            this.zzc = 3;
            return 0;
        }
        if (i2 != 3) {
            zzguk.zzi(this.zzg != -1);
            long jZzn = this.zzg - zzagiVar.zzn();
            zzasb zzasbVar = this.zze;
            zzasbVar.getClass();
            return zzasbVar.zzc(zzagiVar, jZzn) ? -1 : 0;
        }
        Pair pairZzc = zzash.zzc(zzagiVar);
        this.zzf = ((Long) pairZzc.first).intValue();
        long jLongValue = ((Long) pairZzc.second).longValue();
        long j = this.zzd;
        if (j != -1 && jLongValue == 4294967295L) {
            jLongValue = j;
        }
        long j2 = ((long) this.zzf) + jLongValue;
        this.zzg = j2;
        long jZzo = zzagiVar.zzo();
        if (jZzo != -1 && j2 > jZzo) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 29 + String.valueOf(jZzo).length());
            i11.c(j2, "Data exceeds input length: ", ", ", sb2);
            sb2.append(jZzo);
            zzeh.zzc("WavExtractor", sb2.toString());
            this.zzg = jZzo;
            j2 = jZzo;
        }
        zzasb zzasbVar2 = this.zze;
        zzasbVar2.getClass();
        zzasbVar2.zzb(this.zzf, j2);
        this.zzc = 4;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzc = j == 0 ? 0 : 4;
        zzasb zzasbVar = this.zze;
        if (zzasbVar != null) {
            zzasbVar.zza(j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
