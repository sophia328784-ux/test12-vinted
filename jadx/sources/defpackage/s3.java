package defpackage;

import android.util.Pair;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s3 extends rej {
    public static final /* synthetic */ int e = 0;
    public final int b;
    public final cph c;
    public final boolean d;

    public s3(boolean z, cph cphVar) {
        this.d = z;
        this.c = cphVar;
        this.b = ((bph) cphVar).b.length;
    }

    @Override // defpackage.rej
    public final int a(boolean z) {
        if (this.b == 0) {
            return -1;
        }
        int iW = 0;
        if (this.d) {
            z = false;
        }
        if (z) {
            int[] iArr = ((bph) this.c).b;
            iW = iArr.length > 0 ? iArr[0] : -1;
        }
        while (y(iW).p()) {
            iW = w(iW, z);
            if (iW == -1) {
                return -1;
            }
        }
        return y(iW).a(z) + v(iW);
    }

    @Override // defpackage.rej
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iQ = q(obj2);
        if (iQ == -1 || (iB = y(iQ).b(obj3)) == -1) {
            return -1;
        }
        return u(iQ) + iB;
    }

    @Override // defpackage.rej
    public final int c(boolean z) {
        int iX;
        int i = this.b;
        if (i == 0) {
            return -1;
        }
        if (this.d) {
            z = false;
        }
        if (z) {
            int[] iArr = ((bph) this.c).b;
            iX = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
        } else {
            iX = i - 1;
        }
        while (y(iX).p()) {
            iX = x(iX, z);
            if (iX == -1) {
                return -1;
            }
        }
        return y(iX).c(z) + v(iX);
    }

    @Override // defpackage.rej
    public final int e(int i, int i2, boolean z) {
        if (this.d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int iS = s(i);
        int iV = v(iS);
        int iE = y(iS).e(i - iV, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return iV + iE;
        }
        int iW = w(iS, z);
        while (iW != -1 && y(iW).p()) {
            iW = w(iW, z);
        }
        if (iW != -1) {
            return y(iW).a(z) + v(iW);
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.rej
    public final rej.b f(int i, rej.b bVar, boolean z) {
        int iR = r(i);
        int iV = v(iR);
        y(iR).f(i - u(iR), bVar, z);
        bVar.c += iV;
        if (z) {
            bVar.b = Pair.create(t(iR), Preconditions.checkNotNull(bVar.b));
        }
        return bVar;
    }

    @Override // defpackage.rej
    public final rej.b g(Object obj, rej.b bVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iQ = q(obj2);
        int iV = v(iQ);
        y(iQ).g(obj3, bVar);
        bVar.c += iV;
        bVar.b = obj;
        return bVar;
    }

    @Override // defpackage.rej
    public final int k(int i, int i2, boolean z) {
        if (this.d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int iS = s(i);
        int iV = v(iS);
        int iK = y(iS).k(i - iV, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return iV + iK;
        }
        int iX = x(iS, z);
        while (iX != -1 && y(iX).p()) {
            iX = x(iX, z);
        }
        if (iX != -1) {
            return y(iX).c(z) + v(iX);
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.rej
    public final Object l(int i) {
        int iR = r(i);
        return Pair.create(t(iR), y(iR).l(i - u(iR)));
    }

    @Override // defpackage.rej
    public final rej.c m(int i, rej.c cVar, long j) {
        int iS = s(i);
        int iV = v(iS);
        int iU = u(iS);
        y(iS).m(i - iV, cVar, j);
        Object objT = t(iS);
        Object obj = rej.c.q;
        Object obj2 = cVar.a;
        if (obj != obj2) {
            objT = Pair.create(objT, obj2);
        }
        cVar.a = objT;
        cVar.n += iU;
        cVar.o += iU;
        return cVar;
    }

    public abstract int q(Object obj);

    public abstract int r(int i);

    public abstract int s(int i);

    public abstract Object t(int i);

    public abstract int u(int i);

    public abstract int v(int i);

    public final int w(int i, boolean z) {
        if (!z) {
            if (i < this.b - 1) {
                return i + 1;
            }
            return -1;
        }
        bph bphVar = (bph) this.c;
        int i2 = bphVar.c[i] + 1;
        int[] iArr = bphVar.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int x(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        bph bphVar = (bph) this.c;
        int i2 = bphVar.c[i] - 1;
        if (i2 >= 0) {
            return bphVar.b[i2];
        }
        return -1;
    }

    public abstract rej y(int i);
}
