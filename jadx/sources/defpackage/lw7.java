package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lw7 implements uv7 {
    public final int a;
    public final ng6 b;
    public final long c;
    public final long d;

    public lw7(int i, int i2, ng6 ng6Var, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 300 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? pg6.a : ng6Var);
    }

    @Override // defpackage.uv7
    public final float b(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(j4, f, f2, f3) - e(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.uv7
    public final long c(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.uv7
    public final float e(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fA = this.b.a(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fA) + ((1.0f - fA) * f);
    }

    public lw7() {
        this(0, 0, null, 7, null);
    }

    public lw7(int i, int i2, ng6 ng6Var) {
        this.a = i;
        this.b = ng6Var;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }
}
