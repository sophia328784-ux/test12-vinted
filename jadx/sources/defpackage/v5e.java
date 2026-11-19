package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v5e extends xja {
    public final fei a;
    public mla b;
    public long c;
    public final boolean d;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(-2147483648L);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(2147483647L);
        BigInteger bigIntegerValueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        BigInteger bigIntegerValueOf4 = BigInteger.valueOf(Long.MAX_VALUE);
        new BigDecimal(bigIntegerValueOf3);
        new BigDecimal(bigIntegerValueOf4);
        new BigDecimal(bigIntegerValueOf);
        new BigDecimal(bigIntegerValueOf2);
    }

    public v5e(fei feiVar) {
        this.a = feiVar == null ? fei.a : feiVar;
        this.d = false;
    }

    @Override // defpackage.xja
    public final mla a0() {
        return this.b;
    }

    @Override // defpackage.xja
    public fei i0() {
        return this.a;
    }

    @Override // defpackage.xja
    public final mla x() {
        return this.b;
    }

    @Deprecated
    public v5e() {
        this.a = fei.a;
        this.d = false;
    }
}
