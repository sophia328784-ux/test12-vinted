package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class qw4 extends mw4 {
    public static final BigInteger d = BigInteger.valueOf(1);
    public static final BigInteger e = BigInteger.valueOf(2);
    public final BigInteger c;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (defpackage.qw4.d.equals(r4.modPow(r5.b, r0)) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public qw4(java.math.BigInteger r4, defpackage.ow4 r5) {
        /*
            r3 = this;
            r0 = 0
            r3.<init>(r0, r5)
            if (r5 == 0) goto L30
            java.math.BigInteger r0 = r5.c
            java.math.BigInteger r1 = defpackage.qw4.e
            int r2 = r1.compareTo(r4)
            if (r2 > 0) goto L29
            java.math.BigInteger r1 = r0.subtract(r1)
            int r1 = r1.compareTo(r4)
            if (r1 < 0) goto L29
            java.math.BigInteger r5 = r5.b
            java.math.BigInteger r5 = r4.modPow(r5, r0)
            java.math.BigInteger r0 = defpackage.qw4.d
            boolean r5 = r0.equals(r5)
            if (r5 == 0) goto L29
            goto L30
        L29:
            java.lang.String r3 = "y value does not appear to be in correct group"
            defpackage.g57.s(r3)
            r3 = 0
            throw r3
        L30:
            r3.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw4.<init>(java.math.BigInteger, ow4):void");
    }
}
