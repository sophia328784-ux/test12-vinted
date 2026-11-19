package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ut9 {
    public final ou0 a;
    public final String b;
    public final int c;
    public byte[] d;

    public ut9(ou0 ou0Var, String str) {
        if (ou0Var == null) {
            muk.m("Null type");
            throw null;
        }
        this.a = ou0Var;
        this.b = str;
        this.c = ((ou0Var.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static ut9 a(ou0 ou0Var, String str) {
        if (str == null) {
            str = "";
        }
        return new ut9(ou0Var, str);
    }

    public static void b(String str) {
        a(ou0.STRING, str);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ut9)) {
            return false;
        }
        ut9 ut9Var = (ut9) obj;
        return this.a.equals(ut9Var.a) && this.b.equals(ut9Var.b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.b;
    }
}
