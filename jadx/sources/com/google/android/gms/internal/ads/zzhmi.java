package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d2n;
import defpackage.gq3;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhmi {
    private static final zzhmd zzb = new zzhmd(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    private static final zzhmf zzc = new zzhmf(new zzhmg(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    static final byte[] zza = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    public static byte[] zza(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = i2 + i2;
            bArr2[i3] = (byte) (bArr[i2] & 15);
            bArr2[i3 + 1] = (byte) ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4);
            i2++;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < 63) {
            byte b = (byte) (bArr2[i4] + i5);
            bArr2[i4] = b;
            int i6 = (b + 8) >> 4;
            bArr2[i4] = (byte) (b - (i6 << 4));
            i4++;
            i5 = i6;
        }
        bArr2[63] = (byte) (bArr2[63] + i5);
        zzhmf zzhmfVar = new zzhmf(zzc);
        zzhmh zzhmhVar = new zzhmh();
        for (i = 1; i < 64; i += 2) {
            zzhmd zzhmdVar = new zzhmd(zzb);
            zzk(zzhmdVar, i / 2, bArr2[i]);
            zzhmh.zza(zzhmhVar, zzhmfVar);
            zzg(zzhmfVar, zzhmhVar, zzhmdVar);
        }
        zzhmg zzhmgVar = new zzhmg();
        zzhmg.zza(zzhmgVar, zzhmfVar);
        zzi(zzhmfVar, zzhmgVar);
        zzhmg.zza(zzhmgVar, zzhmfVar);
        zzi(zzhmfVar, zzhmgVar);
        zzhmg.zza(zzhmgVar, zzhmfVar);
        zzi(zzhmfVar, zzhmgVar);
        zzhmg.zza(zzhmgVar, zzhmfVar);
        zzi(zzhmfVar, zzhmgVar);
        for (int i7 = 0; i7 < 64; i7 += 2) {
            zzhmd zzhmdVar2 = new zzhmd(zzb);
            zzk(zzhmdVar2, i7 / 2, bArr2[i7]);
            zzhmh.zza(zzhmhVar, zzhmfVar);
            zzg(zzhmfVar, zzhmhVar, zzhmdVar2);
        }
        zzhmg zzhmgVar2 = new zzhmg(zzhmfVar);
        long[] jArr = new long[10];
        zzhmp.zzf(jArr, zzhmgVar2.zza);
        long[] jArr2 = new long[10];
        zzhmp.zzf(jArr2, zzhmgVar2.zzb);
        long[] jArr3 = new long[10];
        zzhmp.zzf(jArr3, zzhmgVar2.zzc);
        long[] jArr4 = new long[10];
        zzhmp.zzf(jArr4, jArr3);
        long[] jArr5 = new long[10];
        zzhmp.zzb(jArr5, jArr2, jArr);
        zzhmp.zze(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        zzhmp.zze(jArr6, jArr, jArr2);
        zzhmp.zze(jArr6, jArr6, zzhmk.zza);
        zzhmp.zza(jArr6, jArr6, jArr4);
        zzhmp.zzc(jArr6, jArr6);
        if (MessageDigest.isEqual(zzhmp.zzh(jArr5), zzhmp.zzh(jArr6))) {
            return zzhmgVar2.zzb();
        }
        muk.A("arithmetic error in scalar multiplication");
        return null;
    }

    public static byte[] zzb(byte[] bArr) throws GeneralSecurityException {
        MessageDigest messageDigest = (MessageDigest) zzibh.zzd.zzb("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i;
        bArrDigest[31] = (byte) (i | 64);
        return bArrDigest;
    }

    public static boolean zzc(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        byte b;
        byte[] bArr4 = bArr2;
        if (bArr4.length != 64) {
            return false;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr4, 32, 64);
        int i = 31;
        while (i >= 0) {
            int i2 = bArrCopyOfRange[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = zza[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i2 != i3) {
                if (i2 >= i3) {
                    break;
                }
                MessageDigest messageDigest = (MessageDigest) zzibh.zzd.zzb("SHA-512");
                messageDigest.update(bArr4, 0, 32);
                messageDigest.update(bArr3);
                messageDigest.update(bArr);
                byte[] bArrDigest = messageDigest.digest();
                long jZzn = zzn(bArrDigest, 0) & 2097151;
                long jZzo = zzo(bArrDigest, 2) >> 5;
                long jZzn2 = zzn(bArrDigest, 5) >> 2;
                long jZzo2 = zzo(bArrDigest, 7) >> 7;
                long jZzo3 = zzo(bArrDigest, 10) >> 4;
                long jZzn3 = zzn(bArrDigest, 13) >> 1;
                long jZzo4 = zzo(bArrDigest, 15) >> 6;
                long jZzn4 = zzn(bArrDigest, 18) >> 3;
                long jZzn5 = zzn(bArrDigest, 21) & 2097151;
                long jZzo5 = zzo(bArrDigest, 23) >> 5;
                long jZzn6 = zzn(bArrDigest, 26) >> 2;
                long jZzo6 = zzo(bArrDigest, 28) >> 7;
                long jZzo7 = zzo(bArrDigest, 31) >> 4;
                long jZzn7 = zzn(bArrDigest, 34) >> 1;
                long jZzo8 = zzo(bArrDigest, 36) >> 6;
                long jZzn8 = zzn(bArrDigest, 39) >> 3;
                long jZzn9 = zzn(bArrDigest, 42) & 2097151;
                long jZzo9 = zzo(bArrDigest, 44) >> 5;
                long jZzn10 = (zzn(bArrDigest, 47) >> 2) & 2097151;
                long jZzo10 = (zzo(bArrDigest, 49) >> 7) & 2097151;
                long jZzo11 = (zzo(bArrDigest, 52) >> 4) & 2097151;
                long jZzn11 = (zzn(bArrDigest, 55) >> 1) & 2097151;
                long jZzo12 = (zzo(bArrDigest, 57) >> 6) & 2097151;
                long jZzo13 = zzo(bArrDigest, 60) >> 3;
                long j = (jZzo11 * 666643) + jZzn5;
                long j2 = (jZzo10 * 666643) + jZzn4;
                long j3 = (jZzn10 * 666643) + (jZzo4 & 2097151);
                long j4 = (j3 + 1048576) >> 21;
                long j5 = j4 << 21;
                long j6 = (jZzn10 * 654183) + (jZzo10 * 470296) + j;
                long j7 = (j6 + 1048576) >> 21;
                long j8 = (jZzn10 * 136657) + (((jZzo11 * 654183) + ((jZzn11 * 470296) + ((jZzo12 * 666643) + (jZzn6 & 2097151)))) - (jZzo10 * 997805));
                long j9 = (j8 + 1048576) >> 21;
                long j10 = j9 << 21;
                long j11 = ((jZzo11 * 136657) + (((jZzo12 * 654183) + ((jZzo13 * 470296) + (jZzo7 & 2097151))) - (jZzn11 * 997805))) - (jZzo10 * 683901);
                long j12 = (j11 + 1048576) >> 21;
                long j13 = ((jZzo12 * 136657) + ((jZzo8 & 2097151) - (jZzo13 * 997805))) - (jZzn11 * 683901);
                long j14 = (j13 + 1048576) >> 21;
                long j15 = jZzn9 - (jZzo13 * 683901);
                long j16 = (j15 + 1048576) >> 21;
                long jA = gq3.a(jZzn10, 470296L, j2, j4);
                long j17 = (jA + 1048576) >> 21;
                long j18 = j17 << 21;
                long j19 = (((jZzo10 * 654183) + ((jZzo11 * 470296) + ((jZzn11 * 666643) + (jZzo5 & 2097151)))) - (jZzn10 * 997805)) + j7;
                long j20 = (j19 + 1048576) >> 21;
                long j21 = j20 << 21;
                long j22 = (((jZzo10 * 136657) + (((jZzn11 * 654183) + ((jZzo12 * 470296) + ((jZzo13 * 666643) + (jZzo6 & 2097151)))) - (jZzo11 * 997805))) - (jZzn10 * 683901)) + j9;
                long j23 = (j22 + 1048576) >> 21;
                long j24 = j23 << 21;
                long j25 = (((jZzn11 * 136657) + (((jZzo13 * 654183) + (jZzn7 & 2097151)) - (jZzo12 * 997805))) - (jZzo11 * 683901)) + j12;
                long j26 = (j25 + 1048576) >> 21;
                long j27 = (((jZzo13 * 136657) + jZzn8) - (jZzo12 * 683901)) + j14;
                long j28 = (j27 + 1048576) >> 21;
                long j29 = (j11 - (j12 << 21)) + j23;
                long j30 = (j29 * 666643) + jZzn;
                long j31 = (j30 + 1048576) >> 21;
                long j32 = j31 << 21;
                long j33 = (j13 - (j14 << 21)) + j26;
                long j34 = j25 - (j26 << 21);
                long j35 = (j29 * 654183) + (j34 * 470296) + (j33 * 666643) + (jZzn2 & 2097151);
                long j36 = (j35 + 1048576) >> 21;
                long j37 = j36 << 21;
                long j38 = (j15 - (j16 << 21)) + j28;
                long j39 = j27 - (j28 << 21);
                long j40 = (j29 * 136657) + (((j33 * 654183) + ((j39 * 470296) + ((j38 * 666643) + (jZzo3 & 2097151)))) - (j34 * 997805));
                long j41 = (j40 + 1048576) >> 21;
                long j42 = j41 << 21;
                long j43 = (jZzo9 & 2097151) + j16;
                long j44 = ((j33 * 136657) + (((j38 * 654183) + ((j43 * 470296) + (j3 - j5))) - (j39 * 997805))) - (j34 * 683901);
                long j45 = (j44 + 1048576) >> 21;
                long j46 = j45 << 21;
                long j47 = ((j38 * 136657) + (((j6 - (j7 << 21)) + j17) - (j43 * 997805))) - (j39 * 683901);
                long j48 = (j47 + 1048576) >> 21;
                long j49 = ((j8 - j10) + j20) - (j43 * 683901);
                long j50 = (j49 + 1048576) >> 21;
                long j51 = j50 << 21;
                long jA2 = gq3.a(j29, 470296L, (j34 * 666643) + (jZzo & 2097151), j31);
                long j52 = (jA2 + 1048576) >> 21;
                long j53 = (((j34 * 654183) + ((j33 * 470296) + ((j39 * 666643) + (jZzo2 & 2097151)))) - (j29 * 997805)) + j36;
                long j54 = (j53 + 1048576) >> 21;
                long j55 = (((j34 * 136657) + (((j39 * 654183) + ((j38 * 470296) + ((j43 * 666643) + (jZzn3 & 2097151)))) - (j33 * 997805))) - (j29 * 683901)) + j41;
                long j56 = (j55 + 1048576) >> 21;
                long j57 = (((j39 * 136657) + (((j43 * 654183) + (jA - j18)) - (j38 * 997805))) - (j33 * 683901)) + j45;
                long j58 = (j57 + 1048576) >> 21;
                long j59 = (((j43 * 136657) + (j19 - j21)) - (j38 * 683901)) + j48;
                long j60 = (j59 + 1048576) >> 21;
                long j61 = (j22 - j24) + j50;
                long j62 = (j61 + 1048576) >> 21;
                long j63 = (j62 * 666643) + (j30 - j32);
                long j64 = j63 >> 21;
                long jA3 = gq3.a(j62, 470296L, jA2 - (j52 << 21), j64);
                long j65 = jA3 >> 21;
                long jA4 = gq3.a(j62, 654183L, (j35 - j37) + j52, j65);
                long j66 = jA4 >> 21;
                long j67 = ((j53 - (j54 << 21)) - (j62 * 997805)) + j66;
                long j68 = j67 >> 21;
                long jA5 = gq3.a(j62, 136657L, (j40 - j42) + j54, j68);
                long j69 = jA5 >> 21;
                long j70 = j69 << 21;
                long j71 = ((j55 - (j56 << 21)) - (j62 * 683901)) + j69;
                long j72 = j71 >> 21;
                long j73 = j72 << 21;
                long j74 = (j44 - j46) + j56 + j72;
                long j75 = j74 >> 21;
                long j76 = j75 << 21;
                long j77 = (j57 - (j58 << 21)) + j75;
                long j78 = j77 >> 21;
                long j79 = j78 << 21;
                long j80 = (j47 - (j48 << 21)) + j58 + j78;
                long j81 = j80 >> 21;
                long j82 = j81 << 21;
                long j83 = (j59 - (j60 << 21)) + j81;
                long j84 = j83 >> 21;
                long j85 = j84 << 21;
                long j86 = (j49 - j51) + j60 + j84;
                long j87 = j86 >> 21;
                long j88 = (j61 - (j62 << 21)) + j87;
                long j89 = j88 >> 21;
                long j90 = (666643 * j89) + (j63 - (j64 << 21));
                long j91 = j90 >> 21;
                long jA6 = gq3.a(j89, 470296L, jA3 - (j65 << 21), j91);
                long j92 = jA6 >> 21;
                long jA7 = gq3.a(j89, 654183L, jA4 - (j66 << 21), j92);
                long j93 = jA7 >> 21;
                long j94 = j93 << 21;
                long j95 = ((j67 - (j68 << 21)) - (997805 * j89)) + j93;
                long j96 = j95 >> 21;
                long jA8 = gq3.a(j89, 136657L, jA5 - j70, j96);
                long j97 = jA8 >> 21;
                long j98 = j97 << 21;
                long j99 = ((j71 - j73) - (j89 * 683901)) + j97;
                long j100 = j99 >> 21;
                long j101 = j100 << 21;
                long j102 = (j74 - j76) + j100;
                long j103 = j102 >> 21;
                long j104 = j103 << 21;
                long j105 = (j77 - j79) + j103;
                long j106 = j105 >> 21;
                long j107 = j106 << 21;
                long j108 = (j80 - j82) + j106;
                long j109 = j108 >> 21;
                long j110 = j109 << 21;
                long j111 = (j83 - j85) + j109;
                long j112 = j111 >> 21;
                long j113 = j112 << 21;
                long j114 = (j86 - (j87 << 21)) + j112;
                long j115 = j114 >> 21;
                long j116 = j90 - (j91 << 21);
                bArrDigest[0] = (byte) j116;
                long j117 = j105 - j107;
                long j118 = j102 - j104;
                long j119 = j99 - j101;
                long j120 = jA8 - j98;
                long j121 = j95 - (j96 << 21);
                long j122 = jA7 - j94;
                long j123 = jA6 - (j92 << 21);
                bArrDigest[1] = (byte) (j116 >> 8);
                bArrDigest[2] = (byte) ((j116 >> 16) | (j123 << 5));
                bArrDigest[3] = (byte) (j123 >> 3);
                bArrDigest[4] = (byte) (j123 >> 11);
                bArrDigest[5] = (byte) ((j123 >> 19) | (j122 << 2));
                bArrDigest[6] = (byte) (j122 >> 6);
                bArrDigest[7] = (byte) ((j122 >> 14) | (j121 << 7));
                bArrDigest[8] = (byte) (j121 >> 1);
                bArrDigest[9] = (byte) (j121 >> 9);
                bArrDigest[10] = (byte) ((j121 >> 17) | (j120 << 4));
                bArrDigest[11] = (byte) (j120 >> 4);
                bArrDigest[12] = (byte) (j120 >> 12);
                bArrDigest[13] = (byte) ((j120 >> 20) | (j119 + j119));
                bArrDigest[14] = (byte) (j119 >> 7);
                bArrDigest[15] = (byte) ((j119 >> 15) | (j118 << 6));
                bArrDigest[16] = (byte) (j118 >> 2);
                bArrDigest[17] = (byte) (j118 >> 10);
                bArrDigest[18] = (byte) ((j118 >> 18) | (j117 << 3));
                long j124 = j114 - (j115 << 21);
                long j125 = (j88 - (j89 << 21)) + j115;
                long j126 = j111 - j113;
                long j127 = j108 - j110;
                bArrDigest[19] = (byte) (j117 >> 5);
                bArrDigest[20] = (byte) (j117 >> 13);
                bArrDigest[21] = (byte) j127;
                bArrDigest[22] = (byte) (j127 >> 8);
                bArrDigest[23] = (byte) ((j127 >> 16) | (j126 << 5));
                bArrDigest[24] = (byte) (j126 >> 3);
                bArrDigest[25] = (byte) (j126 >> 11);
                bArrDigest[26] = (byte) ((j126 >> 19) | (j124 << 2));
                bArrDigest[27] = (byte) (j124 >> 6);
                bArrDigest[28] = (byte) ((j124 >> 14) | (j125 << 7));
                bArrDigest[29] = (byte) (j125 >> 1);
                bArrDigest[30] = (byte) (j125 >> 9);
                bArrDigest[31] = (byte) (j125 >> 17);
                long[] jArr = new long[10];
                long[] jArrZzg = zzhmp.zzg(bArr3);
                long[] jArr2 = new long[10];
                jArr2[0] = 1;
                long[] jArr3 = new long[10];
                long[] jArr4 = new long[10];
                long[] jArr5 = new long[10];
                long[] jArr6 = new long[10];
                long[] jArr7 = new long[10];
                zzhmp.zzf(jArr4, jArrZzg);
                zzhmp.zze(jArr5, jArr4, zzhmk.zza);
                zzhmp.zzb(jArr4, jArr4, jArr2);
                zzhmp.zza(jArr5, jArr5, jArr2);
                long[] jArr8 = new long[10];
                zzhmp.zzf(jArr8, jArr5);
                zzhmp.zze(jArr8, jArr8, jArr5);
                zzhmp.zzf(jArr, jArr8);
                zzhmp.zze(jArr, jArr, jArr5);
                zzhmp.zze(jArr, jArr, jArr4);
                long[] jArr9 = new long[10];
                long[] jArr10 = new long[10];
                long[] jArr11 = new long[10];
                zzhmp.zzf(jArr9, jArr);
                zzhmp.zzf(jArr10, jArr9);
                zzhmp.zzf(jArr10, jArr10);
                zzhmp.zze(jArr10, jArr, jArr10);
                zzhmp.zze(jArr9, jArr9, jArr10);
                zzhmp.zzf(jArr9, jArr9);
                zzhmp.zze(jArr9, jArr10, jArr9);
                zzhmp.zzf(jArr10, jArr9);
                for (int i4 = 1; i4 < 5; i4++) {
                    zzhmp.zzf(jArr10, jArr10);
                }
                zzhmp.zze(jArr9, jArr10, jArr9);
                zzhmp.zzf(jArr10, jArr9);
                for (int i5 = 1; i5 < 10; i5++) {
                    zzhmp.zzf(jArr10, jArr10);
                }
                zzhmp.zze(jArr10, jArr10, jArr9);
                zzhmp.zzf(jArr11, jArr10);
                for (int i6 = 1; i6 < 20; i6++) {
                    zzhmp.zzf(jArr11, jArr11);
                }
                zzhmp.zze(jArr10, jArr11, jArr10);
                zzhmp.zzf(jArr10, jArr10);
                for (int i7 = 1; i7 < 10; i7++) {
                    zzhmp.zzf(jArr10, jArr10);
                }
                zzhmp.zze(jArr9, jArr10, jArr9);
                zzhmp.zzf(jArr10, jArr9);
                for (int i8 = 1; i8 < 50; i8++) {
                    zzhmp.zzf(jArr10, jArr10);
                }
                zzhmp.zze(jArr10, jArr10, jArr9);
                zzhmp.zzf(jArr11, jArr10);
                for (int i9 = 1; i9 < 100; i9++) {
                    zzhmp.zzf(jArr11, jArr11);
                }
                zzhmp.zze(jArr10, jArr11, jArr10);
                zzhmp.zzf(jArr10, jArr10);
                for (int i10 = 1; i10 < 50; i10++) {
                    zzhmp.zzf(jArr10, jArr10);
                }
                zzhmp.zze(jArr9, jArr10, jArr9);
                zzhmp.zzf(jArr9, jArr9);
                zzhmp.zzf(jArr9, jArr9);
                zzhmp.zze(jArr, jArr9, jArr);
                zzhmp.zze(jArr, jArr, jArr8);
                zzhmp.zze(jArr, jArr, jArr4);
                zzhmp.zzf(jArr6, jArr);
                zzhmp.zze(jArr6, jArr6, jArr5);
                zzhmp.zzb(jArr7, jArr6, jArr4);
                if (zze(jArr7)) {
                    zzhmp.zza(jArr7, jArr6, jArr4);
                    if (zze(jArr7)) {
                        d2n.o("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                        return false;
                    }
                    zzhmp.zze(jArr, jArr, zzhmk.zzc);
                }
                if (zze(jArr)) {
                    b = AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                } else {
                    byte b2 = bArr3[31];
                    b = AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 7) != 0) {
                        d2n.o("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                        return false;
                    }
                }
                if (zzf(jArr) == ((bArr3[31] & b) >> 7)) {
                    zzm(jArr, jArr);
                }
                zzhmp.zze(jArr3, jArr, jArrZzg);
                zzhmh zzhmhVar = new zzhmh(new zzhmg(jArr, jArrZzg, jArr2), jArr3);
                zzhme[] zzhmeVarArr = new zzhme[8];
                zzhmeVarArr[0] = new zzhme(zzhmhVar);
                zzhmf zzhmfVar = new zzhmf(new zzhmg(), new long[10]);
                zzi(zzhmfVar, zzhmhVar.zza);
                zzhmh zzhmhVar2 = new zzhmh(zzhmfVar);
                for (int i11 = 1; i11 < 8; i11++) {
                    zzg(zzhmfVar, zzhmhVar2, zzhmeVarArr[i11 - 1]);
                    zzhmeVarArr[i11] = new zzhme(new zzhmh(zzhmfVar));
                }
                byte[] bArrZzl = zzl(bArrDigest);
                byte[] bArrZzl2 = zzl(bArrCopyOfRange);
                zzhmf zzhmfVar2 = new zzhmf(zzc);
                zzhmh zzhmhVar3 = new zzhmh();
                int i12 = b;
                while (i12 >= 0 && bArrZzl[i12] == 0 && bArrZzl2[i12] == 0) {
                    i12--;
                }
                while (i12 >= 0) {
                    zzi(zzhmfVar2, new zzhmg(zzhmfVar2));
                    byte b3 = bArrZzl[i12];
                    if (b3 > 0) {
                        zzhmh.zza(zzhmhVar3, zzhmfVar2);
                        zzg(zzhmfVar2, zzhmhVar3, zzhmeVarArr[bArrZzl[i12] / 2]);
                    } else if (b3 < 0) {
                        zzhmh.zza(zzhmhVar3, zzhmfVar2);
                        zzh(zzhmfVar2, zzhmhVar3, zzhmeVarArr[(-bArrZzl[i12]) / 2]);
                    }
                    byte b4 = bArrZzl2[i12];
                    if (b4 > 0) {
                        zzhmh.zza(zzhmhVar3, zzhmfVar2);
                        zzg(zzhmfVar2, zzhmhVar3, zzhmk.zze[bArrZzl2[i12] / 2]);
                    } else if (b4 < 0) {
                        zzhmh.zza(zzhmhVar3, zzhmfVar2);
                        zzh(zzhmfVar2, zzhmhVar3, zzhmk.zze[(-bArrZzl2[i12]) / 2]);
                    }
                    i12--;
                }
                byte[] bArrZzb = new zzhmg(zzhmfVar2).zzb();
                for (int i13 = 0; i13 < 32; i13++) {
                    if (bArrZzb[i13] != bArr2[i13]) {
                        return false;
                    }
                }
                return true;
            }
            i--;
            bArr4 = bArr2;
        }
        return false;
    }

    public static void zzd() {
        if (zzhmk.zza != null) {
            return;
        }
        muk.A("Could not initialize Ed25519.");
    }

    public static /* synthetic */ boolean zze(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        zzhmp.zzd(jArr2);
        byte[] bArrZzh = zzhmp.zzh(jArr2);
        for (int i = 0; i < 32; i++) {
            if (bArrZzh[i] != 0) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ int zzf(long[] jArr) {
        return zzhmp.zzh(jArr)[0] & 1;
    }

    private static void zzg(zzhmf zzhmfVar, zzhmh zzhmhVar, zzhmd zzhmdVar) {
        zzhmg zzhmgVar = zzhmhVar.zza;
        zzhmg zzhmgVar2 = zzhmfVar.zza;
        long[] jArr = new long[10];
        long[] jArr2 = zzhmgVar2.zza;
        long[] jArr3 = zzhmgVar.zzb;
        long[] jArr4 = zzhmgVar.zza;
        zzhmp.zza(jArr2, jArr3, jArr4);
        long[] jArr5 = zzhmgVar2.zzb;
        zzhmp.zzb(jArr5, jArr3, jArr4);
        zzhmp.zze(jArr5, jArr5, zzhmdVar.zzb);
        long[] jArr6 = zzhmdVar.zza;
        long[] jArr7 = zzhmgVar2.zzc;
        zzhmp.zze(jArr7, jArr2, jArr6);
        long[] jArr8 = zzhmfVar.zzb;
        zzhmp.zze(jArr8, zzhmhVar.zzb, zzhmdVar.zzc);
        zzhmdVar.zza(jArr2, zzhmgVar.zzc);
        zzhmp.zza(jArr, jArr2, jArr2);
        zzhmp.zzb(jArr2, jArr7, jArr5);
        zzhmp.zza(jArr5, jArr7, jArr5);
        zzhmp.zza(jArr7, jArr, jArr8);
        zzhmp.zzb(jArr8, jArr, jArr8);
    }

    private static void zzh(zzhmf zzhmfVar, zzhmh zzhmhVar, zzhmd zzhmdVar) {
        zzhmg zzhmgVar = zzhmhVar.zza;
        zzhmg zzhmgVar2 = zzhmfVar.zza;
        long[] jArr = new long[10];
        long[] jArr2 = zzhmgVar2.zza;
        long[] jArr3 = zzhmgVar.zzb;
        long[] jArr4 = zzhmgVar.zza;
        zzhmp.zza(jArr2, jArr3, jArr4);
        long[] jArr5 = zzhmgVar2.zzb;
        zzhmp.zzb(jArr5, jArr3, jArr4);
        zzhmp.zze(jArr5, jArr5, zzhmdVar.zza);
        long[] jArr6 = zzhmdVar.zzb;
        long[] jArr7 = zzhmgVar2.zzc;
        zzhmp.zze(jArr7, jArr2, jArr6);
        long[] jArr8 = zzhmfVar.zzb;
        zzhmp.zze(jArr8, zzhmhVar.zzb, zzhmdVar.zzc);
        zzhmdVar.zza(jArr2, zzhmgVar.zzc);
        zzhmp.zza(jArr, jArr2, jArr2);
        zzhmp.zzb(jArr2, jArr7, jArr5);
        zzhmp.zza(jArr5, jArr7, jArr5);
        zzhmp.zzb(jArr7, jArr, jArr8);
        zzhmp.zza(jArr8, jArr, jArr8);
    }

    private static void zzi(zzhmf zzhmfVar, zzhmg zzhmgVar) {
        zzhmg zzhmgVar2 = zzhmfVar.zza;
        long[] jArr = zzhmgVar2.zza;
        long[] jArr2 = zzhmgVar.zza;
        long[] jArr3 = new long[10];
        zzhmp.zzf(jArr, jArr2);
        long[] jArr4 = zzhmgVar2.zzc;
        long[] jArr5 = zzhmgVar.zzb;
        zzhmp.zzf(jArr4, jArr5);
        long[] jArr6 = zzhmfVar.zzb;
        zzhmp.zzf(jArr6, zzhmgVar.zzc);
        zzhmp.zza(jArr6, jArr6, jArr6);
        long[] jArr7 = zzhmgVar2.zzb;
        zzhmp.zza(jArr7, jArr2, jArr5);
        zzhmp.zzf(jArr3, jArr7);
        zzhmp.zza(jArr7, jArr4, jArr);
        zzhmp.zzb(jArr4, jArr4, jArr);
        zzhmp.zzb(jArr, jArr3, jArr7);
        zzhmp.zzb(jArr6, jArr6, jArr4);
    }

    private static int zzj(int i, int i2) {
        int i3 = (~(i ^ i2)) & 255;
        int i4 = i3 & (i3 << 4);
        int i5 = i4 & (i4 << 2);
        return (i5 & (i5 + i5)) >> 7;
    }

    private static void zzk(zzhmd zzhmdVar, int i, byte b) {
        zzhmd[][] zzhmdVarArr = zzhmk.zzd;
        zzhmd zzhmdVar2 = zzhmdVarArr[i][0];
        int i2 = (b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 7;
        int i3 = (-i2) & b;
        int i4 = b - (i3 + i3);
        zzhmdVar.zzb(zzhmdVar2, zzj(i4, 1));
        zzhmdVar.zzb(zzhmdVarArr[i][1], zzj(i4, 2));
        zzhmdVar.zzb(zzhmdVarArr[i][2], zzj(i4, 3));
        zzhmdVar.zzb(zzhmdVarArr[i][3], zzj(i4, 4));
        zzhmdVar.zzb(zzhmdVarArr[i][4], zzj(i4, 5));
        zzhmdVar.zzb(zzhmdVarArr[i][5], zzj(i4, 6));
        zzhmdVar.zzb(zzhmdVarArr[i][6], zzj(i4, 7));
        zzhmdVar.zzb(zzhmdVarArr[i][7], zzj(i4, 8));
        long[] jArr = zzhmdVar.zzc;
        long[] jArr2 = zzhmdVar.zza;
        long[] jArrCopyOf = Arrays.copyOf(zzhmdVar.zzb, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        zzm(jArrCopyOf3, jArrCopyOf3);
        zzhmdVar.zzb(new zzhmd(jArrCopyOf, jArrCopyOf2, jArrCopyOf3), i2);
    }

    private static byte[] zzl(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i2 = 0; i2 < 256; i2++) {
            bArr2[i2] = (byte) (1 & ((bArr[i2 >> 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (i2 & 7)));
        }
        for (int i3 = 0; i3 < 256; i3++) {
            if (bArr2[i3] != 0) {
                for (int i4 = 1; i4 <= 6 && (i = i3 + i4) < 256; i4++) {
                    byte b = bArr2[i];
                    if (b != 0) {
                        byte b2 = bArr2[i3];
                        int i5 = b << i4;
                        int i6 = b2 + i5;
                        if (i6 > 15) {
                            int i7 = b2 - i5;
                            if (i7 < -15) {
                                break;
                            }
                            bArr2[i3] = (byte) i7;
                            while (i < 256) {
                                if (bArr2[i] == 0) {
                                    bArr2[i] = 1;
                                    break;
                                }
                                bArr2[i] = 0;
                                i++;
                            }
                        } else {
                            bArr2[i3] = (byte) i6;
                            bArr2[i] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    private static void zzm(long[] jArr, long[] jArr2) {
        for (int i = 0; i < jArr2.length; i++) {
            jArr[i] = -jArr2[i];
        }
    }

    private static long zzn(byte[] bArr, int i) {
        return (((long) (bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) << 8);
    }

    private static long zzo(byte[] bArr, int i) {
        return (((long) (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) << 24) | zzn(bArr, i);
    }
}
