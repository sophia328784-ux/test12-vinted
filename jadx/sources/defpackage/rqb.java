package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class rqb {
    public long[] a;
    public int b;

    public rqb(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i == 0 ? crb.a : new long[i];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rqb) {
            rqb rqbVar = (rqb) obj;
            int i = rqbVar.b;
            int i2 = this.b;
            if (i == i2) {
                long[] jArr = this.a;
                long[] jArr2 = rqbVar.a;
                IntRange intRangeF = b.f(0, i2);
                int i3 = intRangeF.a;
                int i4 = intRangeF.b;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
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
        long[] jArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Long.hashCode(jArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(j);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
