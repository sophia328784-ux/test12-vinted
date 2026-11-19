package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhxr {
    private zzhxu zza = null;
    private zzici zzb = null;
    private zzici zzc = null;
    private zzici zzd = null;
    private zzici zze = null;
    private zzici zzf = null;
    private zzici zzg = null;

    private zzhxr() {
    }

    public final zzhxr zza(zzhxu zzhxuVar) {
        this.zza = zzhxuVar;
        return this;
    }

    public final zzhxr zzb(zzici zziciVar, zzici zziciVar2) {
        this.zzc = zziciVar;
        this.zzd = zziciVar2;
        return this;
    }

    public final zzhxr zzc(zzici zziciVar) {
        this.zzb = zziciVar;
        return this;
    }

    public final zzhxr zzd(zzici zziciVar, zzici zziciVar2) {
        this.zze = zziciVar;
        this.zzf = zziciVar2;
        return this;
    }

    public final zzhxr zze(zzici zziciVar) {
        this.zzg = zziciVar;
        return this;
    }

    public final zzhxs zzf() throws GeneralSecurityException {
        zzhxu zzhxuVar = this.zza;
        if (zzhxuVar == null) {
            d2n.o("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        if (this.zzc == null || this.zzd == null) {
            d2n.o("Cannot build without prime factors");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("Cannot build without private exponent");
            return null;
        }
        if (this.zze == null || this.zzf == null) {
            d2n.o("Cannot build without prime exponents");
            return null;
        }
        if (this.zzg == null) {
            d2n.o("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigIntegerZzd = zzhxuVar.zzf().zzd();
        BigInteger bigIntegerZzd2 = this.zza.zzd();
        BigInteger bigIntegerZzb = this.zzc.zzb(zzheq.zza());
        BigInteger bigIntegerZzb2 = this.zzd.zzb(zzheq.zza());
        BigInteger bigIntegerZzb3 = this.zzb.zzb(zzheq.zza());
        BigInteger bigIntegerZzb4 = this.zze.zzb(zzheq.zza());
        BigInteger bigIntegerZzb5 = this.zzf.zzb(zzheq.zza());
        BigInteger bigIntegerZzb6 = this.zzg.zzb(zzheq.zza());
        if (!bigIntegerZzb.isProbablePrime(10)) {
            d2n.o("p is not a prime");
            return null;
        }
        if (!bigIntegerZzb2.isProbablePrime(10)) {
            d2n.o("q is not a prime");
            return null;
        }
        if (!bigIntegerZzb.multiply(bigIntegerZzb2).equals(bigIntegerZzd2)) {
            d2n.o("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigIntegerZzb.subtract(bigInteger);
        BigInteger bigIntegerSubtract2 = bigIntegerZzb2.subtract(bigInteger);
        if (!bigIntegerZzd.multiply(bigIntegerZzb3).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger)) {
            d2n.o("D is invalid.");
            return null;
        }
        if (!bigIntegerZzd.multiply(bigIntegerZzb4).mod(bigIntegerSubtract).equals(bigInteger)) {
            d2n.o("dP is invalid.");
            return null;
        }
        if (!bigIntegerZzd.multiply(bigIntegerZzb5).mod(bigIntegerSubtract2).equals(bigInteger)) {
            d2n.o("dQ is invalid.");
            return null;
        }
        if (bigIntegerZzb2.multiply(bigIntegerZzb6).mod(bigIntegerZzb).equals(bigInteger)) {
            return new zzhxs(this.zza, this.zzc, this.zzd, this.zzb, this.zze, this.zzf, this.zzg, null);
        }
        d2n.o("qInv is invalid.");
        return null;
    }

    public /* synthetic */ zzhxr(byte[] bArr) {
    }
}
