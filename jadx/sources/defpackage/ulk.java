package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ulk implements qlk {
    public final yv7 a;
    public b80 b;
    public b80 c;
    public b80 d;
    public final float e;

    public ulk(yv7 yv7Var) {
        this.a = yv7Var;
        this.e = yv7Var.a();
    }

    public final b80 a(b80 b80Var, b80 b80Var2) {
        b80 b80VarC = this.d;
        if (b80VarC == null) {
            b80VarC = b80Var.c();
            this.d = b80VarC;
        }
        int iB = b80VarC.b();
        int i = 0;
        while (true) {
            b80 b80Var3 = this.d;
            if (i >= iB) {
                if (b80Var3 != null) {
                    return b80Var3;
                }
                Intrinsics.i("targetVector");
                throw null;
            }
            if (b80Var3 == null) {
                Intrinsics.i("targetVector");
                throw null;
            }
            b80Var3.e(this.a.c(b80Var.a(i), b80Var2.a(i)), i);
            i++;
        }
    }

    public final b80 b(long j, b80 b80Var, b80 b80Var2) {
        b80 b80VarC = this.c;
        if (b80VarC == null) {
            b80VarC = b80Var.c();
            this.c = b80VarC;
        }
        int iB = b80VarC.b();
        int i = 0;
        while (true) {
            b80 b80Var3 = this.c;
            if (i >= iB) {
                if (b80Var3 != null) {
                    return b80Var3;
                }
                Intrinsics.i("velocityVector");
                throw null;
            }
            if (b80Var3 == null) {
                Intrinsics.i("velocityVector");
                throw null;
            }
            b80Var.getClass();
            b80Var3.e(this.a.d(j, b80Var2.a(i)), i);
            i++;
        }
    }
}
