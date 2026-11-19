package defpackage;

import java.util.Formatter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eu5 {
    public final hh1 a;
    public final ne0[] b;
    public m62 c;
    public final int d;

    public eu5(hh1 hh1Var, m62 m62Var) {
        this.a = hh1Var;
        int i = hh1Var.b;
        this.d = i;
        this.c = m62Var;
        this.b = new ne0[i + 2];
    }

    public final void a(ne0 ne0Var) {
        if (ne0Var != null) {
            fu5 fu5Var = (fu5) ne0Var;
            hh1[] hh1VarArr = (hh1[]) fu5Var.c;
            for (hh1 hh1Var : hh1VarArr) {
                if (hh1Var != null) {
                    hh1Var.b();
                }
            }
            hh1 hh1Var2 = this.a;
            fu5Var.I(hh1VarArr, hh1Var2);
            m62 m62Var = (m62) fu5Var.b;
            boolean z = fu5Var.e;
            j7g j7gVar = z ? m62Var.b : m62Var.d;
            j7g j7gVar2 = z ? m62Var.c : m62Var.e;
            int iW = fu5Var.w((int) j7gVar.b);
            int iW2 = fu5Var.w((int) j7gVar2.b);
            int i = -1;
            int iMax = 1;
            int i2 = 0;
            while (iW < iW2) {
                hh1 hh1Var3 = hh1VarArr[iW];
                if (hh1Var3 != null) {
                    int i3 = hh1Var3.f;
                    int i4 = i3 - i;
                    if (i4 == 0) {
                        i2++;
                    } else {
                        if (i4 == 1) {
                            iMax = Math.max(iMax, i2);
                            i = hh1Var3.f;
                        } else if (i4 < 0 || i3 >= hh1Var2.f || i4 > iW) {
                            hh1VarArr[iW] = null;
                        } else {
                            if (iMax > 2) {
                                i4 *= iMax - 2;
                            }
                            boolean z2 = i4 >= iW;
                            for (int i5 = 1; i5 <= i4 && !z2; i5++) {
                                z2 = hh1VarArr[iW - i5] != null;
                            }
                            if (z2) {
                                hh1VarArr[iW] = null;
                            } else {
                                i = hh1Var3.f;
                            }
                        }
                        i2 = 1;
                    }
                }
                iW++;
            }
        }
    }

    public final String toString() {
        ne0[] ne0VarArr = this.b;
        ne0 ne0Var = ne0VarArr[0];
        int i = this.d;
        if (ne0Var == null) {
            ne0Var = ne0VarArr[i + 1];
        }
        Formatter formatter = new Formatter();
        for (int i2 = 0; i2 < ((hh1[]) ne0Var.c).length; i2++) {
            try {
                formatter.format("CW %3d:", Integer.valueOf(i2));
                for (int i3 = 0; i3 < i + 2; i3++) {
                    ne0 ne0Var2 = ne0VarArr[i3];
                    if (ne0Var2 == null) {
                        formatter.format("    |   ", new Object[0]);
                    } else {
                        hh1 hh1Var = ((hh1[]) ne0Var2.c)[i2];
                        if (hh1Var == null) {
                            formatter.format("    |   ", new Object[0]);
                        } else {
                            formatter.format(" %3d|%3d", Integer.valueOf(hh1Var.f), Integer.valueOf(hh1Var.e));
                        }
                    }
                }
                formatter.format("%n", new Object[0]);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        formatter.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        String string = formatter.toString();
        formatter.close();
        return string;
    }
}
