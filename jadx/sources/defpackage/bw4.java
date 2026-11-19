package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class bw4 extends wv4 {
    public static final BigInteger d = BigInteger.valueOf(1);
    public static final BigInteger e = BigInteger.valueOf(2);
    public final BigInteger c;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
    
        if (1 == (defpackage.b0d.s(r5, r2) ? 1 - (r8 & 2) : 0)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c9, code lost:
    
        if (defpackage.bw4.d.equals(r18.modPow(r2, r5)) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ce, code lost:
    
        defpackage.g57.s("Y value does not appear to be in correct group");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bw4(java.math.BigInteger r18, defpackage.yv4 r19) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bw4.<init>(java.math.BigInteger, yv4):void");
    }

    @Override // defpackage.wv4
    public final boolean equals(Object obj) {
        return (obj instanceof bw4) && ((bw4) obj).c.equals(this.c) && super.equals(obj);
    }

    @Override // defpackage.wv4
    public final int hashCode() {
        return super.hashCode() ^ this.c.hashCode();
    }
}
