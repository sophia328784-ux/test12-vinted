package com.caverock.androidsvg;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements e {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public f(int i, int i2, boolean z, boolean z2, String str) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[RETURN] */
    @Override // com.caverock.androidsvg.e
    public final boolean a(m.a0 a0Var) {
        int i;
        int i2;
        boolean z = this.d;
        String strF = this.e;
        if (z && strF == null) {
            strF = a0Var.f();
        }
        q qVar = a0Var.b;
        if (qVar != null) {
            Iterator it = qVar.getChildren().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                m.a0 a0Var2 = (m.a0) ((m.c0) it.next());
                if (a0Var2 == a0Var) {
                    i = i2;
                }
                if (strF == null || a0Var2.f().equals(strF)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int i3 = this.c ? i + 1 : i2 - i;
        int i4 = this.b;
        int i5 = this.a;
        if (i5 == 0) {
            if (i3 == i4) {
                return true;
            }
            return false;
        }
        int i6 = i3 - i4;
        if (i6 % i5 == 0 && (Integer.signum(i6) == 0 || Integer.signum(i6) == Integer.signum(i5))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str = this.c ? "" : "last-";
        int i = this.b;
        boolean z = this.d;
        int i2 = this.a;
        return z ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
