package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class p26 implements d87 {
    public final ycc a;
    public vh b;
    public int c;
    public uh1 d;
    public long e;
    public vh f;

    public p26(p26 p26Var) {
        this.b = new vh(p26Var.b);
        this.c = p26Var.c;
        this.d = p26Var.d;
        this.e = p26Var.e;
        this.a = p26Var.a;
        this.f = p26Var.f;
    }

    @Override // defpackage.d87
    public final long a() {
        return this.e;
    }

    @Override // defpackage.d87
    public final List b() {
        vh vhVar = this.b;
        if (vhVar.d == Integer.MIN_VALUE) {
            return Collections.EMPTY_LIST;
        }
        int i = (vhVar.b - vhVar.c) + 1;
        long[] jArr = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            vh vhVar2 = this.b;
            jArr[i2] = vhVar2.b(vhVar2.c + i2);
        }
        return new u3f(jArr);
    }

    public final void c(int i) {
        vh vhVar;
        if (i == 0) {
            return;
        }
        if (i < 0) {
            muk.A(jf.c(i, "Cannot downscale by negative amount. Was given ", "."));
            return;
        }
        vh vhVar2 = this.b;
        if (vhVar2.d != Integer.MIN_VALUE) {
            ycc yccVar = ycc.IMMUTABLE_DATA;
            ycc yccVar2 = this.a;
            if (yccVar2 == yccVar) {
                vhVar = new vh(vhVar2);
            } else {
                vhVar = this.f;
                if (vhVar == null) {
                    vhVar = new vh(vhVar2);
                    this.f = vhVar;
                }
            }
            vhVar.a();
            int i2 = this.b.c;
            while (true) {
                vh vhVar3 = this.b;
                if (i2 > vhVar3.b) {
                    if (yccVar2 != ycc.REUSABLE_DATA) {
                        this.b = vhVar;
                        break;
                    } else {
                        this.b = vhVar;
                        this.f = vhVar3;
                        break;
                    }
                }
                long jB = vhVar3.b(i2);
                if (jB > 0 && !vhVar.e(i2 >> i, jB)) {
                    muk.A("Failed to create new downscaled buckets.");
                    return;
                }
                i2++;
            }
        }
        int i3 = this.c - i;
        this.c = i3;
        this.d = uh1.b(i3);
    }

    public final boolean d(double d) {
        if (d == 0.0d) {
            muk.A("Illegal attempted recording of zero at bucket level.");
            return false;
        }
        boolean zE = this.b.e(this.d.a(d), 1L);
        if (zE) {
            this.e++;
        }
        return zE;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p26)) {
            return false;
        }
        p26 p26Var = (p26) obj;
        if (this.c != p26Var.c || this.e != p26Var.e) {
            return false;
        }
        int iMin = Math.min(this.b.c, p26Var.b.c);
        if (iMin == Integer.MIN_VALUE) {
            iMin = Math.max(this.b.c, p26Var.b.c);
        }
        int iMax = Math.max(this.b.b, p26Var.b.b);
        while (iMin <= iMax) {
            if (this.b.b(iMin) != p26Var.b.b(iMin)) {
                return false;
            }
            iMin++;
        }
        return true;
    }

    @Override // defpackage.d87
    public final int getOffset() {
        vh vhVar = this.b;
        if (vhVar.d == Integer.MIN_VALUE) {
            return 0;
        }
        return vhVar.c;
    }

    @Override // defpackage.d87
    public final int getScale() {
        return this.c;
    }

    public final int hashCode() {
        int i = this.b.c;
        int i2 = 1000003;
        while (true) {
            vh vhVar = this.b;
            if (i > vhVar.b) {
                return this.c ^ i2;
            }
            long jB = vhVar.b(i);
            if (jB != 0) {
                i2 = ((int) (((long) ((i2 ^ i) * 1000003)) ^ jB)) * 1000003;
            }
            i++;
        }
    }

    public final String toString() {
        return "DoubleExponentialHistogramBuckets{scale: " + this.c + ", offset: " + getOffset() + ", counts: " + this.b + " }";
    }

    public p26(int i, int i2, ycc yccVar) {
        this.a = yccVar;
        this.b = new vh(i2);
        this.c = i;
        this.d = uh1.b(i);
        this.e = 0L;
    }
}
