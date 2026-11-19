package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class slf {
    public wlf a;
    public boolean b;

    public final int a() {
        int iBitLength = (this.a.b.bitLength() + 7) / 8;
        return this.b ? iBitLength : iBitLength - 1;
    }

    public final BigInteger b(BigInteger bigInteger) {
        String str;
        wlf wlfVar = this.a;
        if (wlfVar instanceof xlf) {
            xlf xlfVar = (xlf) wlfVar;
            BigInteger bigInteger2 = xlfVar.f;
            if (bigInteger2 != null || t9f.c("org.bouncycastle.rsa.no_lenstra_check")) {
                BigInteger bigInteger3 = xlfVar.g;
                BigInteger bigInteger4 = xlfVar.h;
                BigInteger bigInteger5 = xlfVar.i;
                BigInteger bigInteger6 = xlfVar.j;
                BigInteger bigInteger7 = xlfVar.k;
                BigInteger bigIntegerModPow = bigInteger.remainder(bigInteger3).modPow(bigInteger5, bigInteger3);
                BigInteger bigIntegerModPow2 = bigInteger.remainder(bigInteger4).modPow(bigInteger6, bigInteger4);
                BigInteger bigIntegerAdd = bigIntegerModPow.subtract(bigIntegerModPow2).multiply(bigInteger7).mod(bigInteger3).multiply(bigInteger4).add(bigIntegerModPow2);
                if (bigInteger2 == null || bigIntegerAdd.modPow(bigInteger2, xlfVar.b).equals(bigInteger)) {
                    return bigIntegerAdd;
                }
            } else {
                wlfVar = this.a;
                str = wlfVar.c == null ? "null exponent, should \"org.bouncycastle.rsa.no_lenstra_check\" be enabled?" : "RSA engine faulty decryption/signing detected";
            }
            muk.A(str);
            return null;
        }
        return bigInteger.modPow(wlfVar.c, wlfVar.b);
    }
}
