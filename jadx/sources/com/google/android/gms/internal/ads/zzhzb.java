package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhzb implements zzhfo {
    static final zzhmo zza;
    static final zzhmo zzb;
    static final zzhmo zzc;
    public static final /* synthetic */ int zzd = 0;
    private static final byte[] zze = new byte[0];
    private static final byte[] zzf = {0};
    private final ECPublicKey zzg;
    private final String zzh;
    private final zziba zzi;
    private final byte[] zzj;
    private final byte[] zzk;
    private final Provider zzl;

    static {
        zzhmn zzhmnVarZza = zzhmo.zza();
        zzhmnVarZza.zza(zzibq.SHA256, zzhvu.zza);
        zzhmnVarZza.zza(zzibq.SHA384, zzhvu.zzb);
        zzhmnVarZza.zza(zzibq.SHA512, zzhvu.zzc);
        zza = zzhmnVarZza.zzb();
        zzhmn zzhmnVarZza2 = zzhmo.zza();
        zzhmnVarZza2.zza(zziba.IEEE_P1363, zzhvv.zza);
        zzhmnVarZza2.zza(zziba.DER, zzhvv.zzb);
        zzb = zzhmnVarZza2.zzb();
        zzhmn zzhmnVarZza3 = zzhmo.zza();
        zzhmnVarZza3.zza(zziaz.NIST_P256, zzhvt.zza);
        zzhmnVarZza3.zza(zziaz.NIST_P384, zzhvt.zzb);
        zzhmnVarZza3.zza(zziaz.NIST_P521, zzhvt.zzc);
        zzc = zzhmnVarZza3.zzb();
    }

    private zzhzb(ECPublicKey eCPublicKey, zzibq zzibqVar, zziba zzibaVar, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(2)) {
            d2n.o("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
            throw null;
        }
        this.zzh = zzice.zza(zzibqVar);
        this.zzg = eCPublicKey;
        this.zzi = zzibaVar;
        this.zzj = bArr;
        this.zzk = bArr2;
        this.zzl = provider;
    }

    public static zzhfo zzb(zzhwb zzhwbVar, Provider provider) throws GeneralSecurityException {
        return new zzhzb((ECPublicKey) (provider != null ? KeyFactory.getInstance("EC", provider) : (KeyFactory) zzibh.zzf.zzb("EC")).generatePublic(new ECPublicKeySpec(zzhwbVar.zzd(), zzibb.zzb((zziaz) zzc.zzb(zzhwbVar.zzf().zzd())))), (zzibq) zza.zzb(zzhwbVar.zzf().zze()), (zziba) zzb.zzb(zzhwbVar.zzf().zzc()), zzhwbVar.zze().zzc(), zzhwbVar.zzf().zzf().equals(zzhvw.zzc) ? zzf : zze, provider);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf A[RETURN] */
    private final void zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte b;
        int i6;
        byte b2;
        String str;
        Provider provider;
        Signature signature;
        byte[] bArr3;
        if (this.zzi == zziba.IEEE_P1363) {
            EllipticCurve curve = this.zzg.getParams().getCurve();
            int length = bArr.length;
            int iBitLength = (zzhmm.zzc(curve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
            if (length != iBitLength + iBitLength) {
                d2n.o("Invalid signature");
                return;
            }
            bArr = zzibb.zza(bArr);
        }
        int length2 = bArr.length;
        if (length2 >= 8 && bArr[0] == 48) {
            int i7 = bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i7 == 129) {
                i7 = bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                if (i7 >= 128) {
                    i = 2;
                    if (i7 == (length2 - 1) - i && bArr[i + 1] == 2 && (i5 = (i4 = (i3 = i + 3) + (i2 = bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + 1) < length2 && i2 != 0) {
                        b = bArr[i3];
                        if ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < 128 && ((i2 <= 1 || b != 0 || (bArr[i + 4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >= 128) && bArr[i4] == 2)) {
                            i6 = bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                            if (i4 + 2 + i6 == length2 && i6 != 0) {
                                b2 = bArr[i + 5 + i2];
                                if ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < 128 && (i6 <= 1 || b2 != 0 || (bArr[i + 6 + i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >= 128)) {
                                    str = this.zzh;
                                    provider = this.zzl;
                                    if (provider != null) {
                                        signature = Signature.getInstance(str, provider);
                                    } else {
                                        signature = (Signature) zzibh.zzc.zzb(str);
                                    }
                                    signature.initVerify(this.zzg);
                                    signature.update(bArr2);
                                    bArr3 = this.zzk;
                                    if (bArr3.length > 0) {
                                        signature.update(bArr3);
                                    }
                                    try {
                                        if (signature.verify(bArr)) {
                                            return;
                                        }
                                    } catch (RuntimeException unused) {
                                    }
                                    d2n.o("Invalid signature");
                                    return;
                                }
                            }
                        }
                    }
                }
            } else if (i7 != 128 && i7 <= 129) {
                i = 1;
                if (i7 == (length2 - 1) - i) {
                    b = bArr[i3];
                    if ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < 128) {
                        i6 = bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (i4 + 2 + i6 == length2) {
                            b2 = bArr[i + 5 + i2];
                            if ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < 128) {
                                str = this.zzh;
                                provider = this.zzl;
                                if (provider != null) {
                                    signature = Signature.getInstance(str, provider);
                                } else {
                                    signature = (Signature) zzibh.zzc.zzb(str);
                                }
                                signature.initVerify(this.zzg);
                                signature.update(bArr2);
                                bArr3 = this.zzk;
                                if (bArr3.length > 0) {
                                    signature.update(bArr3);
                                }
                                if (signature.verify(bArr)) {
                                    return;
                                }
                                d2n.o("Invalid signature");
                                return;
                            }
                        }
                    }
                }
            }
        }
        d2n.o("Invalid signature");
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzj;
        int length = bArr3.length;
        if (length == 0) {
            zzc(bArr, bArr2);
        } else if (zzhpd.zze(bArr3, bArr)) {
            zzc(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        } else {
            d2n.o("Invalid signature (output prefix mismatch)");
        }
    }
}
