package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahy implements zzagh {
    private static final int[] zza = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    private static final int[] zzb = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private final byte[] zze;
    private final zzaht zzf;
    private boolean zzg;
    private long zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private zzagk zzn;
    private zzaht zzo;
    private zzaht zzp;
    private zzahk zzq;
    private long zzr;
    private boolean zzs;

    static {
        String str = zzfm.zza;
        Charset charset = StandardCharsets.UTF_8;
        zzc = "#!AMR\n".getBytes(charset);
        zzd = "#!AMR-WB\n".getBytes(charset);
    }

    public zzahy(int i) {
        this.zze = new byte[1];
        this.zzk = -1;
        zzage zzageVar = new zzage();
        this.zzf = zzageVar;
        this.zzp = zzageVar;
    }

    private final boolean zzh(zzagi zzagiVar) throws IOException {
        byte[] bArr = zzc;
        if (zzi(zzagiVar, bArr)) {
            this.zzg = false;
            zzagiVar.zzf(bArr.length);
            return true;
        }
        byte[] bArr2 = zzd;
        if (!zzi(zzagiVar, bArr2)) {
            return false;
        }
        this.zzg = true;
        zzagiVar.zzf(bArr2.length);
        return true;
    }

    private static boolean zzi(zzagi zzagiVar, byte[] bArr) throws IOException {
        zzagiVar.zzl();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        zzagiVar.zzi(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    private final int zzj(zzagi zzagiVar) throws IOException {
        int i = this.zzj;
        if (i == 0) {
            try {
                zzagiVar.zzl();
                byte[] bArr = this.zze;
                zzagiVar.zzi(bArr, 0, 1);
                byte b = bArr[0];
                if ((b & 131) > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf((int) b).length() + 38);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b);
                    throw zzat.zzb(sb.toString(), null);
                }
                boolean z = this.zzg;
                int i2 = (b >> 3) & 15;
                if (!z) {
                    if (!z) {
                        if (i2 >= 12 && i2 <= 14) {
                        }
                    }
                    String str = true != z ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 26);
                    sb2.append("Illegal AMR ");
                    sb2.append(str);
                    sb2.append(" frame type ");
                    sb2.append(i2);
                    throw zzat.zzb(sb2.toString(), null);
                }
                if (i2 >= 10 && i2 <= 13) {
                    if (!z) {
                        if (i2 >= 12) {
                        }
                    }
                    if (true != z) {
                    }
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 26);
                    sb3.append("Illegal AMR ");
                    sb3.append(str);
                    sb3.append(" frame type ");
                    sb3.append(i2);
                    throw zzat.zzb(sb3.toString(), null);
                }
                i = z ? zzb[i2] : zza[i2];
                this.zzi = i;
                this.zzj = i;
                int i3 = this.zzk;
                if (i3 == -1) {
                    this.zzk = i;
                    i3 = i;
                }
                if (i3 == i) {
                    this.zzl++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iZza = this.zzp.zza(zzagiVar, i, true);
        if (iZza == -1) {
            return -1;
        }
        int i4 = this.zzj - iZza;
        this.zzj = i4;
        if (i4 > 0) {
            return 0;
        }
        this.zzp.zze(this.zzh, 1, this.zzi, 0, null);
        this.zzh += 20000;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        return zzh(zzagiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzn = zzagkVar;
        zzaht zzahtVarZzs = zzagkVar.zzs(0, 1);
        this.zzo = zzahtVarZzs;
        this.zzp = zzahtVarZzs;
        zzagkVar.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        this.zzo.getClass();
        String str = zzfm.zza;
        if (zzagiVar.zzn() == 0 && !zzh(zzagiVar)) {
            throw zzat.zzb("Could not find AMR header.", null);
        }
        if (!this.zzs) {
            this.zzs = true;
            boolean z = this.zzg;
            String str2 = MimeTypes.AUDIO_AMR_WB;
            String str3 = true != z ? "audio/amr" : MimeTypes.AUDIO_AMR_WB;
            if (true != z) {
                str2 = MimeTypes.AUDIO_AMR_NB;
            }
            int i = true != z ? 8000 : 16000;
            int i2 = z ? zzb[8] : zza[7];
            zzaht zzahtVar = this.zzo;
            zzt zztVar = new zzt();
            zztVar.zzn(str3);
            zztVar.zzo(str2);
            zztVar.zzp(i2);
            zztVar.zzH(1);
            zztVar.zzJ(i);
            zzahtVar.zzA(zztVar.zzQ());
        }
        int iZzj = zzj(zzagiVar);
        if (this.zzq == null) {
            zzahj zzahjVar = new zzahj(C.TIME_UNSET, 0L);
            this.zzq = zzahjVar;
            this.zzn.zzw(zzahjVar);
        }
        return iZzj == -1 ? -1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzh = 0L;
        this.zzi = 0;
        this.zzj = 0;
        this.zzr = j2;
        this.zzm = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    public zzahy() {
        throw null;
    }
}
