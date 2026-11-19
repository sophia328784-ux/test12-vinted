package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yq1 {
    public final sq1 a;
    public final xq1 b;
    public uq1 c;
    public final int d;

    public yq1(vq1 vq1Var, xq1 xq1Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = xq1Var;
        this.d = i;
        this.a = new sq1(vq1Var, j, 0L, j2, j3, j4, j5);
    }

    public static int b(nd7 nd7Var, long j, ive iveVar) {
        if (j == nd7Var.getPosition()) {
            return 0;
        }
        iveVar.a = j;
        return 1;
    }

    public final int a(nd7 nd7Var, ive iveVar) {
        while (true) {
            uq1 uq1Var = (uq1) Preconditions.checkNotNull(this.c);
            long j = uq1Var.f;
            long j2 = uq1Var.g;
            long j3 = uq1Var.h;
            long j4 = j2 - j;
            long j5 = this.d;
            xq1 xq1Var = this.b;
            if (j4 <= j5) {
                this.c = null;
                xq1Var.b();
                return b(nd7Var, j, iveVar);
            }
            long position = j3 - nd7Var.getPosition();
            if (position < 0 || position > 262144) {
                return b(nd7Var, j3, iveVar);
            }
            nd7Var.skipFully((int) position);
            nd7Var.resetPeekPosition();
            wq1 wq1VarA = xq1Var.a(nd7Var, uq1Var.b);
            int i = wq1VarA.a;
            long j6 = wq1VarA.b;
            long j7 = wq1VarA.c;
            if (i == -3) {
                this.c = null;
                xq1Var.b();
                return b(nd7Var, j3, iveVar);
            }
            if (i == -2) {
                uq1Var.d = j6;
                uq1Var.f = j7;
                uq1Var.h = uq1.a(uq1Var.b, j6, uq1Var.e, j7, uq1Var.g, uq1Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        muk.A("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - nd7Var.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        nd7Var.skipFully((int) position2);
                    }
                    this.c = null;
                    xq1Var.b();
                    return b(nd7Var, j7, iveVar);
                }
                uq1Var.e = j6;
                uq1Var.g = j7;
                uq1Var.h = uq1.a(uq1Var.b, uq1Var.d, j6, uq1Var.f, j7, uq1Var.c);
            }
        }
    }

    public final void c(long j) {
        uq1 uq1Var = this.c;
        if (uq1Var == null || uq1Var.a != j) {
            sq1 sq1Var = this.a;
            this.c = new uq1(j, sq1Var.a.c(j), sq1Var.c, sq1Var.d, sq1Var.e, sq1Var.f, sq1Var.g);
        }
    }
}
