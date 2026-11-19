package com.google.android.gms.internal.ads;

import android.util.Pair;
import defpackage.u30;
import defpackage.y02;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzash {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    private static final byte[] zzc = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean zza(zzagi zzagiVar) throws IOException {
        zzeu zzeuVar = new zzeu(8);
        int i = zzasg.zza(zzagiVar, zzeuVar).zza;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        zzagiVar.zzi(zzeuVar.zzi(), 0, 4);
        zzeuVar.zzh(0);
        int iZzB = zzeuVar.zzB();
        if (iZzB == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iZzB).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iZzB);
        zzeh.zze("WavHeaderReader", sb.toString());
        return false;
    }

    public static zzasf zzb(zzagi zzagiVar) throws IOException {
        byte[] bArr;
        int i;
        byte[] bArr2;
        int i2;
        zzeu zzeuVar = new zzeu(16);
        long j = zzd(1718449184, zzagiVar, zzeuVar).zzb;
        zzguk.zzi(j >= 16);
        zzagiVar.zzi(zzeuVar.zzi(), 0, 16);
        zzeuVar.zzh(0);
        int iZzu = zzeuVar.zzu();
        int iZzu2 = zzeuVar.zzu();
        int iZzI = zzeuVar.zzI();
        int iZzI2 = zzeuVar.zzI();
        int iZzu3 = zzeuVar.zzu();
        int iZzu4 = zzeuVar.zzu();
        int i3 = ((int) j) - 16;
        if (i3 > 0) {
            bArr = new byte[i3];
            zzagiVar.zzi(bArr, 0, i3);
            if (iZzu == 65534) {
                if (i3 == 24) {
                    zzeu zzeuVar2 = new zzeu(bArr);
                    zzeuVar2.zzu();
                    int iZzu5 = zzeuVar2.zzu();
                    if (iZzu5 != 0 && iZzu5 != iZzu4) {
                        StringBuilder sb = new StringBuilder(String.valueOf(iZzu4).length() + String.valueOf(iZzu5).length() + 33 + 19);
                        u30.d(iZzu5, iZzu4, "validBits ( ", ")  != bitsPerSample( ", sb);
                        sb.append(") are not supported");
                        throw zzat.zzc(sb.toString());
                    }
                    int iZzI3 = zzeuVar2.zzI();
                    if (!zzft.zza(iZzI3, iZzu2)) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzI3).length() + 57 + String.valueOf(iZzu2).length());
                        sb2.append("Channel mask ");
                        sb2.append(iZzI3);
                        sb2.append(" is invalid or does not match channel count ");
                        sb2.append(iZzu2);
                        throw zzat.zzc(sb2.toString());
                    }
                    int iZzu6 = zzeuVar2.zzu();
                    byte[] bArr3 = new byte[14];
                    zzeuVar2.zzm(bArr3, 0, 14);
                    if (!Arrays.equals(bArr3, zzb) && !Arrays.equals(bArr3, zzc)) {
                        throw zzat.zzc("invalid wav format extension guid");
                    }
                    i2 = iZzI3;
                    bArr2 = bArr;
                    i = iZzu6;
                } else {
                    bArr2 = bArr;
                    i = 65534;
                }
                zzagiVar.zzf((int) (zzagiVar.zzm() - zzagiVar.zzn()));
                return new zzasf(i, iZzu2, iZzI, iZzI2, iZzu3, iZzu4, bArr2, i2);
            }
            i2 = 0;
            zzagiVar.zzf((int) (zzagiVar.zzm() - zzagiVar.zzn()));
            return new zzasf(i, iZzu2, iZzI, iZzI2, iZzu3, iZzu4, bArr2, i2);
        }
        bArr = zzfm.zzb;
        i = iZzu;
        bArr2 = bArr;
        i2 = 0;
        zzagiVar.zzf((int) (zzagiVar.zzm() - zzagiVar.zzn()));
        return new zzasf(i, iZzu2, iZzI, iZzI2, iZzu3, iZzu4, bArr2, i2);
    }

    public static Pair zzc(zzagi zzagiVar) throws IOException {
        zzagiVar.zzl();
        zzasg zzasgVarZzd = zzd(1684108385, zzagiVar, new zzeu(8));
        zzagiVar.zzf(8);
        return Pair.create(Long.valueOf(zzagiVar.zzn()), Long.valueOf(zzasgVarZzd.zzb));
    }

    private static zzasg zzd(int i, zzagi zzagiVar, zzeu zzeuVar) throws IOException {
        zzasg zzasgVarZza = zzasg.zza(zzagiVar, zzeuVar);
        while (true) {
            int i2 = zzasgVarZza.zza;
            if (i2 == i) {
                return zzasgVarZza;
            }
            y02.d(new StringBuilder(String.valueOf(i2).length() + 28), "Ignoring unknown WAV chunk: ", i2, "WavHeaderReader");
            long j = zzasgVarZza.zzb;
            long j2 = 8 + j;
            if ((1 & j) != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i2);
                throw zzat.zzc(sb.toString());
            }
            zzagiVar.zzf((int) j2);
            zzasgVarZza = zzasg.zza(zzagiVar, zzeuVar);
        }
    }
}
