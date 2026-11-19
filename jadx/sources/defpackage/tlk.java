package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tlk implements slk {
    public final c80 a;
    public b80 b;
    public b80 c;
    public b80 d;

    public tlk(uv7 uv7Var) {
        this(new b03(uv7Var, (byte) 13));
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        int iB = b80Var.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, this.a.get(i).c(b80Var.a(i), b80Var2.a(i), b80Var3.a(i)));
        }
        return jMax;
    }

    @Override // defpackage.nlk
    public final b80 c(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        b80 b80VarC = this.d;
        if (b80VarC == null) {
            b80VarC = b80Var3.c();
            this.d = b80VarC;
        }
        int iB = b80VarC.b();
        int i = 0;
        while (true) {
            b80 b80Var4 = this.d;
            if (i >= iB) {
                if (b80Var4 != null) {
                    return b80Var4;
                }
                Intrinsics.i("endVelocityVector");
                throw null;
            }
            if (b80Var4 == null) {
                Intrinsics.i("endVelocityVector");
                throw null;
            }
            b80Var4.e(this.a.get(i).d(b80Var.a(i), b80Var2.a(i), b80Var3.a(i)), i);
            i++;
        }
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        b80 b80VarC = this.c;
        if (b80VarC == null) {
            b80VarC = b80Var3.c();
            this.c = b80VarC;
        }
        int iB = b80VarC.b();
        int i = 0;
        while (true) {
            b80 b80Var4 = this.c;
            if (i >= iB) {
                if (b80Var4 != null) {
                    return b80Var4;
                }
                Intrinsics.i("velocityVector");
                throw null;
            }
            if (b80Var4 == null) {
                Intrinsics.i("velocityVector");
                throw null;
            }
            long j2 = j;
            b80Var4.e(this.a.get(i).b(j2, b80Var.a(i), b80Var2.a(i), b80Var3.a(i)), i);
            i++;
            j = j2;
        }
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        b80 b80VarC = this.b;
        if (b80VarC == null) {
            b80VarC = b80Var.c();
            this.b = b80VarC;
        }
        int iB = b80VarC.b();
        int i = 0;
        while (true) {
            b80 b80Var4 = this.b;
            if (i >= iB) {
                if (b80Var4 != null) {
                    return b80Var4;
                }
                Intrinsics.i("valueVector");
                throw null;
            }
            if (b80Var4 == null) {
                Intrinsics.i("valueVector");
                throw null;
            }
            long j2 = j;
            b80Var4.e(this.a.get(i).e(j2, b80Var.a(i), b80Var2.a(i), b80Var3.a(i)), i);
            i++;
            j = j2;
        }
    }

    public tlk(c80 c80Var) {
        this.a = c80Var;
    }
}
