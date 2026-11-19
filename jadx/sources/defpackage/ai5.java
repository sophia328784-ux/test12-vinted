package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ai5 implements tzg {
    public final /* synthetic */ bi5 a;

    public ai5(bi5 bi5Var) {
        this.a = bi5Var;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        bi5 bi5Var = this.a;
        return (bi5Var.f * 1000000) / ((long) bi5Var.d.i);
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        bi5 bi5Var = this.a;
        long j2 = (((long) bi5Var.d.i) * j) / 1000000;
        long j3 = bi5Var.b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = bi5Var.c;
        return new rzg(new vzg(j, qgk.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(bi5Var.f)).longValue() + j3) - 30000, bi5Var.b, j4 - 1)));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }
}
