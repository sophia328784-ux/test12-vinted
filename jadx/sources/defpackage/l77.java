package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class l77 {
    public final xx4 a;
    public final xx4 b;
    public final ws7 c;

    public l77(xx4 xx4Var, xx4 xx4Var2, ws7 ws7Var) {
        this.a = xx4Var;
        this.b = xx4Var2;
        this.c = ws7Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l77)) {
            return false;
        }
        l77 l77Var = (l77) obj;
        return this.a.equals(l77Var.a) && Objects.equals(this.b, l77Var.b) && this.c.equals(l77Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ (this.a.hashCode() ^ Objects.hashCode(this.b));
    }

    public final String toString() {
        return "[ " + this.a + " , " + this.b + " : " + Integer.valueOf(this.c.a) + " ]";
    }
}
