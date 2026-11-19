package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import org.bouncycastle.crypto.DataLengthException;

/* JADX INFO: loaded from: classes11.dex */
public class qlf implements qq0 {
    public static final BigInteger d = BigInteger.valueOf(1);
    public final slf a = new slf();
    public wlf b;
    public SecureRandom c;

    public final void a(boolean z, ff3 ff3Var) {
        SecureRandom secureRandom;
        int i;
        qq4 qq4Var;
        SecureRandom secureRandomB = null;
        if (ff3Var instanceof m4e) {
            m4e m4eVar = (m4e) ff3Var;
            secureRandom = m4eVar.a;
            ff3Var = m4eVar.b;
        } else {
            secureRandom = null;
        }
        slf slfVar = this.a;
        slfVar.getClass();
        ff3 ff3Var2 = ff3Var instanceof m4e ? ((m4e) ff3Var).b : ff3Var;
        slfVar.b = z;
        wlf wlfVar = (wlf) ff3Var2;
        slfVar.a = wlfVar;
        int iBitLength = wlfVar.b.bitLength();
        if (iBitLength < 2048) {
            i = iBitLength >= 1024 ? 80 : 20;
        } else if (iBitLength < 3072) {
            i = 112;
        } else if (iBitLength >= 7680) {
            i = iBitLength >= 15360 ? 256 : 192;
        } else {
            i = 128;
        }
        wlf wlfVar2 = slfVar.a;
        boolean z2 = wlfVar2.a;
        boolean z3 = false;
        boolean z4 = z2 && z;
        boolean z5 = !z2 && z;
        if (!z2 && !z) {
            z3 = true;
        }
        if (z4) {
            qq4Var = qq4.SIGNING;
        } else if (z5) {
            qq4Var = qq4.ENCRYPTION;
        } else {
            qq4Var = z3 ? qq4.VERIFYING : qq4.DECRYPTION;
        }
        new hj5("RSA", i, wlfVar2, qq4Var);
        tq4.a();
        wlf wlfVar3 = (wlf) ff3Var;
        this.b = wlfVar3;
        if (wlfVar3 instanceof xlf) {
            secureRandomB = secureRandom == null ? tq4.b() : secureRandom;
        }
        this.c = secureRandomB;
    }

    public final byte[] b(int i, byte[] bArr) {
        BigInteger bigIntegerB;
        byte[] bArr2;
        xlf xlfVar;
        BigInteger bigInteger;
        if (this.b == null) {
            muk.A("RSA engine not initialised");
            return null;
        }
        slf slfVar = this.a;
        int iBitLength = (slfVar.a.b.bitLength() + 7) / 8;
        if (slfVar.b) {
            iBitLength--;
        }
        if (i > iBitLength + 1) {
            throw new DataLengthException("input too large for RSA cipher.");
        }
        int iBitLength2 = slfVar.a.b.bitLength();
        boolean z = slfVar.b;
        int i2 = (iBitLength2 + 7) / 8;
        if (z) {
            i2--;
        }
        if (i == i2 + 1 && !z) {
            throw new DataLengthException("input too large for RSA cipher.");
        }
        if (i != bArr.length) {
            byte[] bArr3 = new byte[i];
            System.arraycopy(bArr, 0, bArr3, 0, i);
            bArr = bArr3;
        }
        BigInteger bigInteger2 = new BigInteger(1, bArr);
        if (bigInteger2.compareTo(slfVar.a.b) >= 0) {
            throw new DataLengthException("input too large for RSA cipher.");
        }
        wlf wlfVar = this.b;
        if (!(wlfVar instanceof xlf) || (bigInteger = (xlfVar = (xlf) wlfVar).f) == null) {
            bigIntegerB = slfVar.b(bigInteger2);
        } else {
            BigInteger bigInteger3 = xlfVar.b;
            BigInteger bigInteger4 = d;
            BigInteger bigIntegerC = iq1.c(bigInteger4, bigInteger3.subtract(bigInteger4), this.c);
            bigIntegerB = iq1.e(bigInteger3, bigIntegerC).multiply(slfVar.b(bigIntegerC.modPow(bigInteger, bigInteger3).multiply(bigInteger2).mod(bigInteger3))).mod(bigInteger3);
        }
        byte[] byteArray = bigIntegerB.toByteArray();
        if (!slfVar.b) {
            if (byteArray[0] == 0) {
                int length = byteArray.length - 1;
                bArr2 = new byte[length];
                System.arraycopy(byteArray, 1, bArr2, 0, length);
            } else {
                int length2 = byteArray.length;
                bArr2 = new byte[length2];
                System.arraycopy(byteArray, 0, bArr2, 0, length2);
            }
            Arrays.fill(byteArray, (byte) 0);
            return bArr2;
        }
        if (byteArray[0] == 0 && byteArray.length > slfVar.a()) {
            int length3 = byteArray.length - 1;
            byte[] bArr4 = new byte[length3];
            System.arraycopy(byteArray, 1, bArr4, 0, length3);
            return bArr4;
        }
        if (byteArray.length >= slfVar.a()) {
            return byteArray;
        }
        int iA = slfVar.a();
        byte[] bArr5 = new byte[iA];
        System.arraycopy(byteArray, 0, bArr5, iA - byteArray.length, byteArray.length);
        return bArr5;
    }
}
