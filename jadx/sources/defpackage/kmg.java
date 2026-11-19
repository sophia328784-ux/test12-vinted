package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class kmg {
    public kmg(BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2, BigInteger bigInteger, BigInteger bigInteger2, int i) {
        a(bigIntegerArr, "v1");
        a(bigIntegerArr2, "v2");
        BigInteger bigInteger3 = bigIntegerArr[0];
        BigInteger bigInteger4 = bigIntegerArr[1];
        BigInteger bigInteger5 = bigIntegerArr2[0];
        BigInteger bigInteger6 = bigIntegerArr2[1];
    }

    public static void a(BigInteger[] bigIntegerArr, String str) {
        if (bigIntegerArr == null || bigIntegerArr.length != 2 || bigIntegerArr[0] == null || bigIntegerArr[1] == null) {
            g57.s(b2.a("'", str, "' must consist of exactly 2 (non-null) values"));
        }
    }
}
