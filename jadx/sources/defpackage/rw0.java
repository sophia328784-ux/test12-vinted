package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rw0 {
    public static final rw0 d = new qw0().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public rw0(qw0 qw0Var) {
        this.a = qw0Var.a;
        this.b = qw0Var.b;
        this.c = qw0Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rw0.class != obj.getClass()) {
            return false;
        }
        rw0 rw0Var = (rw0) obj;
        return this.a == rw0Var.a && this.b == rw0Var.b && this.c == rw0Var.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
