package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ygj implements dve {
    public final int a;
    public final int b;

    public ygj(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = i2;
    }

    public final long a(yr9 yr9Var, long j, long j2) {
        int i = (int) (j >> 32);
        int iA = ca.a(yr9Var.d(), i, 2, yr9Var.a);
        if (iA < 0) {
            iA = yr9Var.a;
        } else if (iA + i > ((int) (j2 >> 32))) {
            iA = yr9Var.c - i;
        }
        int i2 = yr9Var.b - ((int) (j & 4294967295L));
        int i3 = this.b;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = yr9Var.d + i3;
        }
        long j3 = (((long) iA) << 32) | (((long) i4) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j3;
    }

    public final long b(yr9 yr9Var, long j) {
        int i = yr9Var.a;
        int i2 = this.b;
        int i3 = i - (((int) (j >> 32)) + i2);
        if (i3 < 0) {
            i3 = yr9Var.c + i2;
        }
        long j2 = (((long) i3) << 32) | (((long) (((yr9Var.b + yr9Var.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j2;
    }

    public final long c(yr9 yr9Var, long j, long j2) {
        int i = yr9Var.c;
        int i2 = this.b;
        int i3 = i + i2;
        int i4 = (int) (j >> 32);
        if (i3 + i4 > ((int) (j2 >> 32))) {
            i3 = yr9Var.a - (i4 + i2);
        }
        long j3 = (((long) i3) << 32) | (((long) (((yr9Var.b + yr9Var.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j3;
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        ugj.a.getClass();
        byte b = ugj.d;
        int i = this.a;
        if (i == b) {
            return b(yr9Var, j2);
        }
        if (i == ugj.e) {
            return c(yr9Var, j2, j);
        }
        if (i == ugj.b) {
            return a(yr9Var, j2, j);
        }
        if (i != ugj.c) {
            if (i == ugj.f) {
                return s0bVar == s0b.Ltr ? b(yr9Var, j2) : c(yr9Var, j2, j);
            }
            if (i == ugj.g) {
                return s0bVar == s0b.Ltr ? c(yr9Var, j2, j) : b(yr9Var, j2);
            }
            return a(yr9Var, j2, j);
        }
        int i2 = (int) (j2 >> 32);
        int iA = ca.a(yr9Var.d(), i2, 2, yr9Var.a);
        if (iA < 0) {
            iA = yr9Var.a;
        } else if (iA + i2 > ((int) (j >> 32))) {
            iA = yr9Var.c - i2;
        }
        int i3 = yr9Var.d;
        int i4 = this.b;
        int i5 = i3 + i4;
        int i6 = (int) (j2 & 4294967295L);
        if (i5 + i6 > ((int) (j & 4294967295L))) {
            i5 = (yr9Var.b - i6) - i4;
        }
        long j3 = (((long) iA) << 32) | (((long) i5) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j3;
    }
}
