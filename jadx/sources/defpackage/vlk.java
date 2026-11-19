package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vlk implements nlk {
    public final rlk a;
    public final qyf b;
    public final long c;
    public final long d;

    public vlk(rlk rlkVar, qyf qyfVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = rlkVar;
        this.b = qyfVar;
        this.c = ((long) (rlkVar.g() + rlkVar.f())) * 1000000;
        this.d = j * 1000000;
    }

    @Override // defpackage.nlk
    public final boolean a() {
        return true;
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.d(h(j), b80Var, b80Var2, i(j, b80Var, b80Var3, b80Var2));
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.a.e(h(j), b80Var, b80Var2, i(j, b80Var, b80Var3, b80Var2));
    }

    public final long h(long j) {
        long j2 = this.d;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.c;
        long j5 = j3 / j4;
        return (this.b == qyf.Restart || j5 % 2 == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    public final b80 i(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        long j2 = this.d;
        long j3 = j + j2;
        long j4 = this.c;
        return j3 > j4 ? this.a.d(j4 - j2, b80Var, b80Var3, b80Var2) : b80Var2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vlk(rlk rlkVar, qyf qyfVar, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        qyf qyfVar2 = (i & 2) != 0 ? qyf.Restart : qyfVar;
        if ((i & 4) != 0) {
            f94.e();
            j = 0;
        }
        this(rlkVar, qyfVar2, j, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ vlk(rlk rlkVar, qyf qyfVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rlkVar, (i & 2) != 0 ? qyf.Restart : qyfVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ vlk(rlk rlkVar, qyf qyfVar) {
        this(rlkVar, qyfVar, 0L, (DefaultConstructorMarker) null);
        f94.e();
    }
}
