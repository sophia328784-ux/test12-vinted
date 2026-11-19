package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.amf;
import defpackage.awd;
import defpackage.g57;
import defpackage.lw5;
import defpackage.lwd;
import defpackage.m4e;
import defpackage.nw5;
import defpackage.qlf;
import defpackage.wlf;
import defpackage.xlf;
import defpackage.z71;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.Arrays;
import org.bouncycastle.crypto.CryptoException;

/* JADX INFO: loaded from: classes11.dex */
public class PSSSignatureSpi$SHA256withRSA extends SignatureSpi {
    public final z71 a;
    public AlgorithmParameters b;
    public PSSParameterSpec c;
    public final PSSParameterSpec d;
    public final qlf e;
    public lw5 f;
    public lw5 g;
    public int h;
    public byte i;
    public wlf j;
    public SecureRandom k;
    public lwd l;
    public boolean m;

    public PSSSignatureSpi$SHA256withRSA() {
        qlf qlfVar = new qlf();
        PSSParameterSpec pSSParameterSpec = new PSSParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), 32, 1);
        this.a = new z71();
        this.m = true;
        this.e = qlfVar;
        this.d = pSSParameterSpec;
        this.c = pSSParameterSpec;
        boolean zEquals = "MGF1".equals(pSSParameterSpec.getMGFAlgorithm());
        PSSParameterSpec pSSParameterSpec2 = this.c;
        this.g = nw5.a(zEquals ? pSSParameterSpec2.getDigestAlgorithm() : pSSParameterSpec2.getMGFAlgorithm());
        this.h = this.c.getSaltLength();
        if (this.c.getTrailerField() != 1) {
            g57.s("unknown trailer field");
            throw null;
        }
        this.i = (byte) -68;
        this.f = nw5.a(this.c.getDigestAlgorithm());
    }

    @Override // java.security.SignatureSpi
    public final Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public final AlgorithmParameters engineGetParameters() {
        if (this.b == null && this.c != null) {
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("PSS", this.a.a);
                this.b = algorithmParameters;
                algorithmParameters.init(this.c);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.b;
    }

    @Override // java.security.SignatureSpi
    public final void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        wlf wlfVar;
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPrivateKey instance");
        }
        RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) privateKey;
        int i = amf.a;
        if (rSAPrivateKey instanceof RSAPrivateCrtKey) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) rSAPrivateKey;
            wlfVar = new xlf(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        } else {
            wlfVar = new wlf(true, rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        }
        this.j = wlfVar;
        lwd lwdVar = new lwd(this.e, this.f, this.g, this.h, this.i);
        this.l = lwdVar;
        SecureRandom secureRandom = this.k;
        wlf wlfVar2 = this.j;
        if (secureRandom != null) {
            lwdVar.d(true, new m4e(wlfVar2, secureRandom));
        } else {
            lwdVar.d(true, wlfVar2);
        }
        this.m = true;
    }

    @Override // java.security.SignatureSpi
    public final void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPublicKey instance");
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey;
        int i = amf.a;
        this.j = new wlf(false, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        lwd lwdVar = new lwd(this.e, this.f, this.g, this.h, this.i);
        this.l = lwdVar;
        lwdVar.d(false, this.j);
        this.m = true;
    }

    @Override // java.security.SignatureSpi
    public final void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        String digestAlgorithm;
        PSSParameterSpec pSSParameterSpec = this.d;
        if (algorithmParameterSpec == null) {
            if (pSSParameterSpec == null) {
                return;
            } else {
                algorithmParameterSpec = pSSParameterSpec;
            }
        }
        if (!this.m) {
            throw new ProviderException("cannot call setParameter in the middle of update");
        }
        if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
            throw new InvalidAlgorithmParameterException("Only PSSParameterSpec supported");
        }
        PSSParameterSpec pSSParameterSpec2 = (PSSParameterSpec) algorithmParameterSpec;
        if (pSSParameterSpec != null && !nw5.b(pSSParameterSpec.getDigestAlgorithm(), pSSParameterSpec2.getDigestAlgorithm())) {
            throw new InvalidAlgorithmParameterException("parameter must be using " + pSSParameterSpec.getDigestAlgorithm());
        }
        if (pSSParameterSpec2.getMGFAlgorithm().equalsIgnoreCase("MGF1") || pSSParameterSpec2.getMGFAlgorithm().equals(awd.r9.A())) {
            if (!(pSSParameterSpec2.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unknown MGF parameters");
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec2.getMGFParameters();
            if (!nw5.b(mGF1ParameterSpec.getDigestAlgorithm(), pSSParameterSpec2.getDigestAlgorithm())) {
                throw new InvalidAlgorithmParameterException("digest algorithm for MGF should be the same as for PSS parameters.");
            }
            digestAlgorithm = mGF1ParameterSpec.getDigestAlgorithm();
        } else {
            if (!pSSParameterSpec2.getMGFAlgorithm().equals("SHAKE128") && !pSSParameterSpec2.getMGFAlgorithm().equals("SHAKE256")) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            digestAlgorithm = pSSParameterSpec2.getMGFAlgorithm();
        }
        lw5 lw5VarA = nw5.a(digestAlgorithm);
        if (lw5VarA == null) {
            throw new InvalidAlgorithmParameterException("no match on MGF algorithm: " + pSSParameterSpec2.getMGFAlgorithm());
        }
        this.b = null;
        this.c = pSSParameterSpec2;
        this.g = lw5VarA;
        this.h = pSSParameterSpec2.getSaltLength();
        if (this.c.getTrailerField() != 1) {
            g57.s("unknown trailer field");
            return;
        }
        this.i = (byte) -68;
        lw5 lw5VarA2 = nw5.a(this.c.getDigestAlgorithm());
        this.f = lw5VarA2;
        if (this.j != null) {
            lwd lwdVar = new lwd(this.e, lw5VarA2, lw5VarA, this.h, this.i);
            this.l = lwdVar;
            wlf wlfVar = this.j;
            if (wlfVar.a) {
                lwdVar.d(true, wlfVar);
            } else {
                lwdVar.d(false, wlfVar);
            }
        }
    }

    @Override // java.security.SignatureSpi
    public final byte[] engineSign() throws SignatureException {
        this.m = true;
        try {
            return this.l.c();
        } catch (CryptoException e) {
            throw new SignatureException(e.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    public final void engineUpdate(byte b) {
        this.l.a.b(b);
        this.m = false;
    }

    @Override // java.security.SignatureSpi
    public final boolean engineVerify(byte[] bArr) {
        byte[] bArr2;
        this.m = true;
        lwd lwdVar = this.l;
        lw5 lw5Var = lwdVar.b;
        int i = lwdVar.i;
        byte[] bArr3 = lwdVar.l;
        lw5 lw5Var2 = lwdVar.a;
        int iD = lw5Var2.d();
        int i2 = lwdVar.f;
        if (iD != i2) {
            a.h();
            return false;
        }
        lw5Var2.e((bArr3.length - i2) - i, bArr3);
        try {
            byte[] bArrB = ((qlf) lwdVar.d).b(bArr.length, bArr);
            byte[] bArr4 = lwdVar.m;
            Arrays.fill(bArr4, 0, bArr4.length - bArrB.length, (byte) 0);
            byte[] bArr5 = lwdVar.m;
            System.arraycopy(bArrB, 0, bArr5, bArr5.length - bArrB.length, bArrB.length);
            byte[] bArr6 = lwdVar.m;
            int length = 255 >>> ((bArr6.length * 8) - lwdVar.j);
            byte b = bArr6[0];
            if ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != (b & length) || bArr6[bArr6.length - 1] != lwdVar.n) {
                lwd.b(bArr6);
                return false;
            }
            byte[] bArrE = lwdVar.e((bArr6.length - i2) - 1, i2, (bArr6.length - i2) - 1, bArr6);
            int i3 = 0;
            while (true) {
                int length2 = bArrE.length;
                bArr2 = lwdVar.m;
                if (i3 == length2) {
                    break;
                }
                bArr2[i3] = (byte) (bArr2[i3] ^ bArrE[i3]);
                i3++;
            }
            bArr2[0] = (byte) (bArr2[0] & length);
            int i4 = 0;
            while (true) {
                byte[] bArr7 = lwdVar.m;
                if (i4 == ((bArr7.length - i2) - i) - 2) {
                    if (bArr7[((bArr7.length - i2) - i) - 2] != 1) {
                        lwd.b(bArr7);
                        return false;
                    }
                    if (lwdVar.h) {
                        System.arraycopy(lwdVar.k, 0, bArr3, bArr3.length - i, i);
                    } else {
                        System.arraycopy(bArr7, ((bArr7.length - i) - i2) - 1, bArr3, bArr3.length - i, i);
                    }
                    lw5Var.a(0, bArr3.length, bArr3);
                    lw5Var.e(bArr3.length - i2, bArr3);
                    int length3 = (lwdVar.m.length - i2) - 1;
                    for (int length4 = bArr3.length - i2; length4 != bArr3.length; length4++) {
                        if ((lwdVar.m[length3] ^ bArr3[length4]) != 0) {
                            lwd.b(bArr3);
                            lwd.b(lwdVar.m);
                            return false;
                        }
                        length3++;
                    }
                    lwd.b(bArr3);
                    lwd.b(lwdVar.m);
                    return true;
                }
                if (bArr7[i4] != 0) {
                    lwd.b(bArr7);
                    return false;
                }
                i4++;
            }
        } catch (Exception unused) {
        }
    }

    @Override // java.security.SignatureSpi
    public final void engineUpdate(byte[] bArr, int i, int i2) {
        this.l.a.a(i, i2, bArr);
        this.m = false;
    }

    @Override // java.security.SignatureSpi
    public final void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.k = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public final void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }
}
