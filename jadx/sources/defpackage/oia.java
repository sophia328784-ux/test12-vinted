package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oia implements Serializable {
    public static final oia f = new oia(Collections.EMPTY_SET, false, false, false, true);
    public final Set a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public oia(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        if (set == null) {
            this.a = Collections.EMPTY_SET;
        } else {
            this.a = set;
        }
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public static boolean a(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        oia oiaVar = f;
        if (z == oiaVar.b && z2 == oiaVar.c && z3 == oiaVar.d && z4 == oiaVar.e) {
            return set == null || set.size() == 0;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == oia.class) {
            oia oiaVar = (oia) obj;
            if (this.b == oiaVar.b && this.e == oiaVar.e && this.c == oiaVar.c && this.d == oiaVar.d && this.a.equals(oiaVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.size() + (this.b ? 1 : -3) + (this.c ? 3 : -7) + (this.d ? 7 : -11) + (this.e ? 11 : -13);
    }

    public Object readResolve() {
        return a(this.a, this.b, this.c, this.d, this.e) ? f : this;
    }

    public final String toString() {
        return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.a, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e));
    }
}
