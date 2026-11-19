package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;
import defpackage.pui;
import defpackage.u7l;
import defpackage.vke;
import defpackage.z99;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n3 {
    public static final n3 f = new n3(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public n3(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final int a() {
        int iB;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 == 0) {
                iB = b0.b(i4) + b0.a(((Long) this.c[i2]).longValue());
            } else if (i5 == 1) {
                ((Long) this.c[i2]).getClass();
                iB = b0.b(i4) + 8;
            } else if (i5 != 2) {
                if (i5 == 3) {
                    iA = ((n3) this.c[i2]).a() + (b0.b(i4) * 2) + iA;
                } else {
                    if (i5 != 5) {
                        vke.q(new m1());
                        return 0;
                    }
                    ((Integer) this.c[i2]).getClass();
                    iB = b0.b(i4) + 4;
                }
            } else {
                iB = b0.a((s) this.c[i2]) + b0.b(i4);
            }
            iA = iB + iA;
        }
        this.d = iA;
        return iA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        int i = this.a;
        if (i == n3Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = n3Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = n3Var.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (i + pui.Targets_activate_featured_collection_VALUE) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public n3() {
        this(0, new int[8], new Object[8], true);
    }

    public final boolean a(int i, w wVar) throws m1 {
        int iT;
        if (!this.e) {
            z99.r();
            return false;
        }
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            a(i, Long.valueOf(wVar.l()));
            return true;
        }
        if (i3 == 1) {
            a(i, Long.valueOf(wVar.i()));
            return true;
        }
        if (i3 == 2) {
            a(i, wVar.e());
            return true;
        }
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 == 5) {
                    a(i, Integer.valueOf(wVar.h()));
                    return true;
                }
                u7l.f();
            }
            return false;
        }
        n3 n3Var = new n3();
        do {
            iT = wVar.t();
            if (iT == 0) {
                break;
            }
        } while (n3Var.a(iT, wVar));
        wVar.a((i2 << 3) | 4);
        a(i, n3Var);
        return true;
    }

    public final void a(int i, Object obj) {
        if (this.e) {
            int i2 = this.a;
            int[] iArr = this.b;
            if (i2 == iArr.length) {
                int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
                this.b = Arrays.copyOf(iArr, i3);
                this.c = Arrays.copyOf(this.c, i3);
            }
            int[] iArr2 = this.b;
            int i4 = this.a;
            iArr2[i4] = i;
            this.c[i4] = obj;
            this.a = i4 + 1;
            return;
        }
        z99.r();
    }

    public final void a(c0 c0Var) {
        if (this.a == 0) {
            return;
        }
        c0Var.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                c0Var.a.b(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                c0Var.a.a(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                c0Var.a.a(i3, (s) obj);
            } else if (i4 == 3) {
                c0Var.a.c(i3, 3);
                ((n3) obj).a(c0Var);
                c0Var.a.c(i3, 4);
            } else if (i4 == 5) {
                c0Var.a.a(i3, ((Integer) obj).intValue());
            } else {
                g57.p(new m1());
                return;
            }
        }
    }

    public static n3 a(n3 n3Var, n3 n3Var2) {
        int i = n3Var.a + n3Var2.a;
        int[] iArrCopyOf = Arrays.copyOf(n3Var.b, i);
        System.arraycopy(n3Var2.b, 0, iArrCopyOf, n3Var.a, n3Var2.a);
        Object[] objArrCopyOf = Arrays.copyOf(n3Var.c, i);
        System.arraycopy(n3Var2.c, 0, objArrCopyOf, n3Var.a, n3Var2.a);
        return new n3(i, iArrCopyOf, objArrCopyOf, true);
    }
}
