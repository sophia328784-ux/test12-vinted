package defpackage;

import com.google.common.base.Preconditions;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ef3 {
    public final u61 a;
    public final hjj b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public ef3(int i, u61 u61Var, hjj hjjVar) {
        this.a = u61Var;
        int iA = u61Var.a();
        int i2 = u61Var.d;
        boolean z = true;
        if (iA != 1 && iA != 2) {
            z = false;
        }
        Preconditions.checkArgument(z);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) u61Var.b) * 1000000;
        long j2 = u61Var.c;
        String str = qgk.a;
        this.e = qgk.P(i2, j, j2, RoundingMode.DOWN);
        this.b = hjjVar;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = i2;
    }

    public final vzg a(int i) {
        return new vzg((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }

    public final rzg b(long j) {
        if (this.k == 0) {
            return new rzg(new vzg(0L, this.l));
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iC = qgk.c(this.n, i, true, true);
        if (this.n[iC] == i) {
            return new rzg(a(iC));
        }
        vzg vzgVarA = a(iC);
        int i2 = iC + 1;
        return i2 < this.m.length ? new rzg(vzgVarA, a(i2)) : new rzg(vzgVarA);
    }
}
