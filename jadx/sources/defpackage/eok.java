package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class eok implements Comparable, Serializable {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;

    static {
        new eok(0, 0, 0, null, null, null);
    }

    public eok(int i, int i2, int i3, String str, String str2, String str3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f = str;
        this.d = str2 == null ? "" : str2;
        this.e = str3 == null ? "" : str3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        eok eokVar = (eok) obj;
        if (eokVar == this) {
            return 0;
        }
        int iCompareTo = this.d.compareTo(eokVar.d);
        if (iCompareTo != 0 || (iCompareTo = this.e.compareTo(eokVar.e)) != 0 || (iCompareTo = this.a - eokVar.a) != 0 || (iCompareTo = this.b - eokVar.b) != 0 || (iCompareTo = this.c - eokVar.c) != 0) {
            return iCompareTo;
        }
        if (!d()) {
            return eokVar.d() ? 1 : 0;
        }
        if (eokVar.d()) {
            return this.f.compareTo(eokVar.f);
        }
        return -1;
    }

    public final boolean d() {
        String str = this.f;
        return (str == null || str.isEmpty()) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        eok eokVar = (eok) obj;
        return eokVar.a == this.a && eokVar.b == this.b && eokVar.c == this.c && Objects.equals(eokVar.f, this.f) && eokVar.e.equals(this.e) && eokVar.d.equals(this.d);
    }

    public final int hashCode() {
        return (this.e.hashCode() ^ this.d.hashCode()) ^ (((Objects.hashCode(this.f) + this.a) - this.b) + this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        if (d()) {
            sb.append('-');
            sb.append(this.f);
        }
        return sb.toString();
    }

    @Deprecated
    public eok(int i, int i2, int i3, String str) {
        this(i, i2, i3, str, null, null);
    }
}
