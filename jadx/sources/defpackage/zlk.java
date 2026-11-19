package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zlk implements slk {
    public final int a;
    public final rlk b;
    public final qyf c;
    public final long d;
    public final long e;

    public zlk(int i, rlk rlkVar, qyf qyfVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = rlkVar;
        this.c = qyfVar;
        if (i < 1) {
            g57.s("Iterations count can't be less than 1");
            throw null;
        }
        this.d = ((long) (rlkVar.g() + rlkVar.f())) * 1000000;
        this.e = j * 1000000;
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return (((long) this.a) * this.d) - this.e;
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.b.d(h(j), b80Var, b80Var2, i(j, b80Var, b80Var3, b80Var2));
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return this.b.e(h(j), b80Var, b80Var2, i(j, b80Var, b80Var3, b80Var2));
    }

    public final long h(long j) {
        long j2 = this.e;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.d;
        long jMin = Math.min(j3 / j4, ((long) this.a) - 1);
        return (this.c == qyf.Restart || jMin % 2 == 0) ? j3 - (jMin * j4) : ((jMin + 1) * j4) - j3;
    }

    public final b80 i(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        long j2 = this.e;
        long j3 = j + j2;
        long j4 = this.d;
        return j3 > j4 ? d(j4 - j2, b80Var, b80Var2, b80Var3) : b80Var2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zlk(int i, rlk rlkVar, qyf qyfVar, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        qyf qyfVar2 = (i2 & 4) != 0 ? qyf.Restart : qyfVar;
        if ((i2 & 8) != 0) {
            f94.e();
            j = 0;
        }
        this(i, rlkVar, qyfVar2, j, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ zlk(int i, rlk rlkVar, qyf qyfVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, rlkVar, (i2 & 4) != 0 ? qyf.Restart : qyfVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ zlk(int i, rlk rlkVar, qyf qyfVar) {
        this(i, rlkVar, qyfVar, 0L, (DefaultConstructorMarker) null);
        f94.e();
    }
}
