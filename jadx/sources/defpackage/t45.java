package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t45 implements jzk {
    public final k25 b;
    public final int c;
    public final int d;
    public final int e;
    public final l1 f;

    public t45(k25 k25Var) {
        this.b = k25Var;
        String str = k25Var.a;
        char c = k25Var.b;
        this.c = sgi.K(str, c, 0, 6);
        this.d = sgi.P(k25Var.a, c, 0, 6);
        this.e = k25Var.c.length();
        this.f = new l1(this, (byte) 20);
    }

    @Override // defpackage.jzk
    public final slj filter(f90 f90Var) {
        int length = f90Var.b.length();
        String strD0 = f90Var.b;
        int i = 0;
        int i2 = this.e;
        if (length > i2) {
            strD0 = sgi.d0(strD0, b.f(0, i2));
        }
        String str = "";
        int i3 = 0;
        while (i < strD0.length()) {
            int i4 = i3 + 1;
            str = str + strD0.charAt(i);
            if (i4 == this.c || i3 + 2 == this.d) {
                str = str + this.b.b;
            }
            i++;
            i3 = i4;
        }
        return new slj(new f90(str, null, 2, null), this.f);
    }
}
