package com.google.android.gms.internal.ads;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhmk {
    static final long[] zza;
    static final long[] zzb;
    static final long[] zzc;
    static final zzhmd[][] zzd;
    static final zzhmd[] zze;
    private static final BigInteger zzf;
    private static final BigInteger zzg;
    private static final BigInteger zzh;
    private static final BigInteger zzi;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        zzf = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        zzg = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        zzh = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        zzi = bigIntegerModPow;
        zzhmj zzhmjVar = new zzhmj(null);
        zzhmjVar.zzd(BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract));
        BigInteger bigIntegerZzc = zzhmjVar.zzc();
        BigInteger bigIntegerMultiply = bigIntegerZzc.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerZzc.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        zzhmjVar.zzb(bigIntegerModPow2);
        zza = zzhmp.zzg(zzb(bigIntegerMod));
        zzb = zzhmp.zzg(zzb(bigIntegerMod2));
        zzc = zzhmp.zzg(zzb(bigIntegerModPow));
        zzd = (zzhmd[][]) Array.newInstance((Class<?>) zzhmd.class, 32, 8);
        zzhmj zzhmjVarZza = zzhmjVar;
        for (int i = 0; i < 32; i++) {
            zzhmj zzhmjVarZza2 = zzhmjVarZza;
            for (int i2 = 0; i2 < 8; i2++) {
                zzd[i][i2] = zzc(zzhmjVarZza2);
                zzhmjVarZza2 = zza(zzhmjVarZza2, zzhmjVarZza);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                zzhmjVarZza = zza(zzhmjVarZza, zzhmjVarZza);
            }
        }
        zzhmj zzhmjVarZza3 = zza(zzhmjVar, zzhmjVar);
        zze = new zzhmd[8];
        for (int i4 = 0; i4 < 8; i4++) {
            zze[i4] = zzc(zzhmjVar);
            zzhmjVar = zza(zzhmjVar, zzhmjVarZza3);
        }
    }

    private static zzhmj zza(zzhmj zzhmjVar, zzhmj zzhmjVar2) {
        zzhmj zzhmjVar3 = new zzhmj(null);
        BigInteger bigIntegerMultiply = zzg.multiply(zzhmjVar.zza().multiply(zzhmjVar2.zza()).multiply(zzhmjVar.zzc()).multiply(zzhmjVar2.zzc()));
        BigInteger bigInteger = zzf;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = zzhmjVar.zza().multiply(zzhmjVar2.zzc()).add(zzhmjVar2.zza().multiply(zzhmjVar.zzc()));
        BigInteger bigInteger2 = BigInteger.ONE;
        zzhmjVar3.zzb(bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger));
        zzhmjVar3.zzd(zzhmjVar.zzc().multiply(zzhmjVar2.zzc()).add(zzhmjVar.zza().multiply(zzhmjVar2.zza())).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger));
        return zzhmjVar3;
    }

    private static byte[] zzb(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i = 0; i < 16; i++) {
            byte b = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }
        return bArr;
    }

    private static zzhmd zzc(zzhmj zzhmjVar) {
        BigInteger bigIntegerAdd = zzhmjVar.zzc().add(zzhmjVar.zza());
        BigInteger bigInteger = zzf;
        return new zzhmd(zzhmp.zzg(zzb(bigIntegerAdd.mod(bigInteger))), zzhmp.zzg(zzb(zzhmjVar.zzc().subtract(zzhmjVar.zza()).mod(bigInteger))), zzhmp.zzg(zzb(zzh.multiply(zzhmjVar.zza()).multiply(zzhmjVar.zzc()).mod(bigInteger))));
    }
}
