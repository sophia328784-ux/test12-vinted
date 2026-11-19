package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class fgd {
    public Object[] a;
    public int b;

    public fgd(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i == 0 ? ggd.a : new Object[i];
    }

    public final boolean a(Object obj) {
        return d(obj) >= 0;
    }

    public final Object b() {
        if (!e()) {
            return this.a[0];
        }
        i8b.n("ObjectList is empty.");
        throw null;
    }

    public final Object c(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        g(i);
        throw null;
    }

    public final int d(Object obj) {
        Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean e() {
        return this.b == 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fgd) {
            fgd fgdVar = (fgd) obj;
            int i = fgdVar.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = fgdVar.a;
                IntRange intRangeF = b.f(0, i2);
                int i3 = intRangeF.a;
                int i4 = intRangeF.b;
                if (i3 > i4) {
                    return true;
                }
                while (Intrinsics.c(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.b != 0;
    }

    public final void g(int i) {
        StringBuilder sbC = p83.c(i, "Index ", " must be in 0..");
        sbC.append(this.b - 1);
        i8b.m(sbC.toString());
        throw null;
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        j7d j7dVar = new j7d((Object) this, (byte) 7);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) j7dVar.invoke(obj));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
