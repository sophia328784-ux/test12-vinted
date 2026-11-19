package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class rr9 {
    public int[] a;
    public int b;

    public rr9(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i == 0 ? cs9.a : new int[i];
    }

    public static int a(rr9 rr9Var, int i) {
        int i2 = rr9Var.b;
        rr9Var.getClass();
        if (i2 <= 0 || i2 > rr9Var.b) {
            i8b.m("");
            throw null;
        }
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = rr9Var.a[i5];
            if (i6 < i) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public final int b(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        i8b.m("Index must be between 0 and size");
        throw null;
    }

    public final int c() {
        int i = this.b;
        if (i != 0) {
            return this.a[i - 1];
        }
        i8b.n("IntList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rr9) {
            rr9 rr9Var = (rr9) obj;
            int i = rr9Var.b;
            int i2 = this.b;
            if (i == i2) {
                int[] iArr = this.a;
                int[] iArr2 = rr9Var.a;
                IntRange intRangeF = b.f(0, i2);
                int i3 = intRangeF.a;
                int i4 = intRangeF.b;
                if (i3 > i4) {
                    return true;
                }
                while (iArr[i3] == iArr2[i3]) {
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

    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Integer.hashCode(iArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(i3);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
