package defpackage;

import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class la6 implements opa {
    public static final la6 a = new la6();
    public static final y3f b = new y3f("kotlin.time.Duration", t3f.i.a);

    private la6() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        Duration.Companion companion = Duration.b;
        String strT = r75Var.t();
        companion.getClass();
        strT.getClass();
        try {
            long jE = DurationKt.e(strT);
            if (Duration.e(jE, Duration.e)) {
                throw new IllegalStateException("invariant failed");
            }
            return new Duration(jE);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(b2.a("Invalid ISO duration string format: '", strT, "'."), e);
        }
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        long j = ((Duration) obj).a;
        Duration.Companion companion = Duration.b;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jQ = j < 0 ? Duration.q(j) : j;
        long jO = Duration.o(jQ, DurationUnit.HOURS);
        int iH = Duration.h(jQ);
        int iJ = Duration.j(jQ);
        int i = Duration.i(jQ);
        if (Duration.k(j)) {
            jO = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = jO != 0;
        boolean z3 = (iJ == 0 && i == 0) ? false : true;
        if (iH != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jO);
            sb.append('H');
        }
        if (z) {
            sb.append(iH);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            Duration.b(sb, iJ, i, 9, "S", true);
        }
        zp6Var.p(sb.toString());
    }
}
