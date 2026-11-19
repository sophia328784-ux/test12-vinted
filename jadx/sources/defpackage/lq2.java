package defpackage;

import atd.bc.a;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lq2 implements Cloneable {
    public final char[] a;
    public kq2 b;

    public lq2(char[] cArr) {
        this.a = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public lq2 clone() {
        try {
            return (lq2) super.clone();
        } catch (CloneNotSupportedException unused) {
            a.b();
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq2)) {
            return false;
        }
        lq2 lq2Var = (lq2) obj;
        if (Arrays.equals(this.a, lq2Var.a)) {
            return Objects.equals(this.b, lq2Var.b);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.a) * 961) - Integer.MIN_VALUE) * 31;
        kq2 kq2Var = this.b;
        return (iHashCode + (kq2Var != null ? kq2Var.hashCode() : 0)) * 31;
    }

    public String toString() {
        return getClass() + " (INVALID, -1-9223372036854775807)";
    }
}
