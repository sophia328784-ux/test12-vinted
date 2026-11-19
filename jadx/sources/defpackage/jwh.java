package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jwh {
    public final lwh a;
    public final int[] b;
    public final int c;
    public Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final gs9 j;
    public int k;
    public int l;
    public int m;
    public boolean n;

    public jwh(lwh lwhVar) {
        this.a = lwhVar;
        this.b = lwhVar.a;
        int i = lwhVar.b;
        this.c = i;
        this.d = lwhVar.c;
        this.e = lwhVar.d;
        this.h = i;
        this.i = -1;
        this.j = new gs9();
    }

    public final vd8 a(int i) {
        ArrayList arrayList = this.a.i;
        int iD = nwh.d(arrayList, i, this.c);
        if (iD >= 0) {
            return (vd8) arrayList.get(iD);
        }
        vd8 vd8Var = new vd8(i);
        arrayList.add(-(iD + 1), vd8Var);
        return vd8Var;
    }

    public final Object b(int i, int[] iArr) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            return this.d[i2 >= iArr.length ? iArr.length : iArr[i2 + 4] + Integer.bitCount(i3 >> 29)];
        }
        x04.a.getClass();
        return u04.b;
    }

    public final void c() {
        this.f = true;
        lwh lwhVar = this.a;
        lwhVar.getClass();
        if (lwhVar.e <= 0) {
            c14.a("Unexpected reader close()");
        }
        lwhVar.e--;
        this.d = new Object[0];
    }

    public final boolean d(int i) {
        return (this.b[(i * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.k == 0) {
            if (!(this.g == this.h)) {
                c14.a("endGroup() not called at the end of a group");
            }
            int i = (this.i * 5) + 2;
            int[] iArr = this.b;
            int i2 = iArr[i];
            this.i = i2;
            int i3 = this.c;
            this.h = i2 < 0 ? i3 : nwh.b(i2, iArr) + i2;
            int iB = this.j.b();
            if (iB < 0) {
                this.l = 0;
                this.m = 0;
            } else {
                this.l = iB;
                this.m = i2 >= i3 - 1 ? this.e : iArr[((i2 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i = this.g;
        if (i < this.h) {
            return b(i, this.b);
        }
        return 0;
    }

    public final int g() {
        int i = this.g;
        if (i >= this.h) {
            return 0;
        }
        return this.b[i * 5];
    }

    public final Object h(int i, int i2) {
        int[] iArr = this.b;
        int iE = nwh.e(i, iArr);
        int i3 = i + 1;
        int i4 = iE + i2;
        if (i4 < (i3 < this.c ? iArr[(i3 * 5) + 4] : this.e)) {
            return this.d[i4];
        }
        x04.a.getClass();
        return u04.b;
    }

    public final int i(int i) {
        return this.b[i * 5];
    }

    public final boolean j(int i) {
        return (this.b[(i * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i) {
        return (this.b[(i * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i) {
        return (this.b[(i * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i;
        if (this.k > 0 || (i = this.l) >= this.m) {
            this.n = false;
            x04.a.getClass();
            return u04.b;
        }
        this.n = true;
        Object[] objArr = this.d;
        this.l = i + 1;
        return objArr[i];
    }

    public final Object n(int i) {
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1] & 1073741824;
        if (i3 == 0) {
            return null;
        }
        if (i3 != 0) {
            return this.d[iArr[i2 + 4]];
        }
        x04.a.getClass();
        return u04.b;
    }

    public final int o(int i) {
        return this.b[(i * 5) + 1] & 67108863;
    }

    public final Object p(int i, int[] iArr) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.d[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int q(int i) {
        return this.b[(i * 5) + 2];
    }

    public final void r(int i) {
        if (!(this.k == 0)) {
            c14.a("Cannot reposition while in an empty region");
        }
        this.g = i;
        int[] iArr = this.b;
        int i2 = this.c;
        int i3 = i < i2 ? iArr[(i * 5) + 2] : -1;
        if (i3 != this.i) {
            this.i = i3;
            if (i3 < 0) {
                this.h = i2;
            } else {
                this.h = nwh.b(i3, iArr) + i3;
            }
            this.l = 0;
            this.m = 0;
        }
    }

    public final int s() {
        if (!(this.k == 0)) {
            c14.a("Cannot skip while in an empty region");
        }
        int i = this.g;
        int[] iArr = this.b;
        int i2 = (iArr[(i * 5) + 1] & 1073741824) == 0 ? iArr[(i * 5) + 1] & 67108863 : 1;
        this.g = nwh.b(i, iArr) + i;
        return i2;
    }

    public final void t() {
        if (!(this.k == 0)) {
            c14.a("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final String toString() {
        return gu7.a(this.i, this.h, ", end=", ")", nv2.a(this.g, g(), "SlotReader(current=", ", key=", ", parent="));
    }

    public final void u() {
        if (this.k <= 0) {
            int i = this.i;
            int i2 = this.g;
            int[] iArr = this.b;
            if (!(iArr[(i2 * 5) + 2] == i)) {
                pxe.a("Invalid slot table detected");
            }
            int i3 = this.l;
            int i4 = this.m;
            gs9 gs9Var = this.j;
            if (i3 == 0 && i4 == 0) {
                gs9Var.c(-1);
            } else {
                gs9Var.c(i3);
            }
            this.i = i2;
            this.h = nwh.b(i2, iArr) + i2;
            int i5 = i2 + 1;
            this.g = i5;
            this.l = nwh.e(i2, iArr);
            this.m = i2 >= this.c - 1 ? this.e : iArr[(i5 * 5) + 4];
        }
    }
}
