package androidx.datastore.preferences.protobuf;

import defpackage.b03;
import defpackage.ddl;
import defpackage.g57;
import defpackage.mp2;
import defpackage.pui;
import defpackage.vke;
import defpackage.z99;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static final o f = new o(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public o(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static o c() {
        return new o();
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int iG;
        int i;
        int iG2;
        int i2 = this.d;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            int i5 = this.b[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    ((Long) this.c[i4]).getClass();
                    iG2 = CodedOutputStream.g(i6) + 8;
                } else if (i7 == 2) {
                    iG2 = CodedOutputStream.b(i6, (mp2) this.c[i4]);
                } else if (i7 == 3) {
                    iG = CodedOutputStream.g(i6) * 2;
                    i = ((o) this.c[i4]).b();
                } else {
                    if (i7 != 5) {
                        vke.q(InvalidProtocolBufferException.g());
                        return 0;
                    }
                    ((Integer) this.c[i4]).getClass();
                    iG2 = CodedOutputStream.g(i6) + 4;
                }
                i3 = iG2 + i3;
            } else {
                long jLongValue = ((Long) this.c[i4]).longValue();
                iG = CodedOutputStream.g(i6);
                i = CodedOutputStream.i(jLongValue);
            }
            i3 = i + iG + i3;
        }
        this.d = i3;
        return i3;
    }

    public final void d(int i, Object obj) {
        if (!this.e) {
            z99.r();
            return;
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void e(b03 b03Var) {
        if (this.a == 0) {
            return;
        }
        b03Var.getClass();
        ddl ddlVar = ddl.ASCENDING;
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                ((CodedOutputStream) b03Var.b).E(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                ((CodedOutputStream) b03Var.b).r(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                b03Var.n(i3, (mp2) obj);
            } else if (i4 == 3) {
                ddl ddlVar2 = ddl.ASCENDING;
                CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
                codedOutputStream.B(i3, 3);
                ((o) obj).e(b03Var);
                codedOutputStream.B(i3, 4);
            } else {
                if (i4 != 5) {
                    g57.p(InvalidProtocolBufferException.g());
                    return;
                }
                ((CodedOutputStream) b03Var.b).p(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        int i = this.a;
        if (i == oVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = oVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = oVar.c;
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
        int i2 = (pui.Targets_activate_featured_collection_VALUE + i) * 31;
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

    private o() {
        this(0, new int[8], new Object[8], true);
    }
}
