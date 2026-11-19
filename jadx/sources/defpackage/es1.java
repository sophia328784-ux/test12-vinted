package defpackage;

import com.google.zxing.FormatException;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class es1 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public es1(ds1 ds1Var) throws FormatException {
        int i = ds1Var.b;
        if (i < 21 || (i & 3) != 1) {
            throw FormatException.d();
        }
        this.b = ds1Var;
    }

    public void a() {
        ((az5) this.d).f(this, false);
    }

    public int b(int i, int i2, int i3) {
        boolean z = this.a;
        ds1 ds1Var = (ds1) this.b;
        return z ? ds1Var.b(i2, i) : ds1Var.b(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    public File c() {
        File file;
        synchronized (((az5) this.d)) {
            try {
                wy5 wy5Var = (wy5) this.b;
                if (wy5Var.f != this) {
                    throw new IllegalStateException();
                }
                if (!wy5Var.e) {
                    ((boolean[]) this.c)[0] = true;
                }
                file = wy5Var.d[0];
                ((az5) this.d).a.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public h78 d() throws FormatException {
        h78 h78Var = (h78) this.d;
        if (h78Var != null) {
            return h78Var;
        }
        int iB = 0;
        int iB2 = 0;
        for (int i = 0; i < 6; i++) {
            iB2 = b(i, 8, iB2);
        }
        int iB3 = b(8, 7, b(8, 8, b(7, 8, iB2)));
        for (int i2 = 5; i2 >= 0; i2--) {
            iB3 = b(8, i2, iB3);
        }
        int i3 = ((ds1) this.b).b;
        int i4 = i3 - 7;
        for (int i5 = i3 - 1; i5 >= i4; i5--) {
            iB = b(8, i5, iB);
        }
        for (int i6 = i3 - 8; i6 < i3; i6++) {
            iB = b(i6, 8, iB);
        }
        h78 h78VarA = h78.a(iB3, iB);
        if (h78VarA == null) {
            h78VarA = h78.a(iB3 ^ 21522, iB ^ 21522);
        }
        this.d = h78VarA;
        if (h78VarA != null) {
            return h78VarA;
        }
        throw FormatException.d();
    }

    public bok e() throws FormatException {
        bok bokVar = (bok) this.c;
        if (bokVar != null) {
            return bokVar;
        }
        int i = ((ds1) this.b).b;
        int i2 = (i - 17) / 4;
        if (i2 <= 6) {
            return bok.c(i2);
        }
        int i3 = i - 11;
        int iB = 0;
        int iB2 = 0;
        for (int i4 = 5; i4 >= 0; i4--) {
            for (int i5 = i - 9; i5 >= i3; i5--) {
                iB2 = b(i5, i4, iB2);
            }
        }
        bok bokVarB = bok.b(iB2);
        if (bokVarB != null && (bokVarB.a * 4) + 17 == i) {
            this.c = bokVarB;
            return bokVarB;
        }
        for (int i6 = 5; i6 >= 0; i6--) {
            for (int i7 = i - 9; i7 >= i3; i7--) {
                iB = b(i6, i7, iB);
            }
        }
        bok bokVarB2 = bok.b(iB);
        if (bokVarB2 == null || (bokVarB2.a * 4) + 17 != i) {
            throw FormatException.d();
        }
        this.c = bokVarB2;
        return bokVarB2;
    }

    public void f() {
        if (((h78) this.d) == null) {
            return;
        }
        hy4 hy4Var = hy4.values()[((h78) this.d).b];
        ds1 ds1Var = (ds1) this.b;
        hy4Var.unmaskBitMatrix(ds1Var, ds1Var.b);
    }

    public es1(az5 az5Var, wy5 wy5Var) {
        this.d = az5Var;
        this.b = wy5Var;
        this.c = wy5Var.e ? null : new boolean[az5Var.g];
    }
}
