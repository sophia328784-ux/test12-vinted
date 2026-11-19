package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e87 extends u2c {
    public final int b;
    public final List c;

    public e87(int i, List list) {
        super(d(i, list));
        this.b = i;
        this.c = list;
    }

    public static int d(int i, List list) {
        int iA;
        q41 q41Var = h87.a.a;
        int i2 = t2c.a;
        int iA2 = 0;
        if (i == 0) {
            iA = 0;
        } else {
            iA = rn3.a((i >> 31) ^ (i << 1)) + q41Var.e();
        }
        if (list instanceof ed6) {
            q41 q41Var2 = h87.a.b;
            ed6 ed6Var = (ed6) list;
            if (!ed6Var.isEmpty()) {
                int iB = 0;
                while (iA2 < ed6Var.c) {
                    iB += rn3.b(ed6Var.getLong(iA2));
                    iA2++;
                }
                iA2 = e62.a(iB, q41Var2.c, iB);
            }
            return iA + iA2;
        }
        q41 q41Var3 = h87.a.b;
        long[] jArrA = v3f.a(list);
        if (jArrA.length != 0) {
            int length = jArrA.length;
            int iB2 = 0;
            while (iA2 < length) {
                iB2 += rn3.b(jArrA[iA2]);
                iA2++;
            }
            iA2 = e62.a(iB2, q41Var3.c, iB2);
        }
        return iA + iA2;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        q41 q41Var = h87.a.a;
        int i = this.b;
        if (i != 0) {
            tahVar.I0(q41Var, i);
        }
        List list = this.c;
        if (list instanceof ed6) {
            tahVar.b0(h87.a.b, (ed6) list);
        } else {
            tahVar.d0(h87.a.b, v3f.a(list));
        }
    }
}
