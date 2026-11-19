package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qq9 {
    public final f2i a;
    public int b;

    public qq9() {
        this.a = !e55.a ? r9d.INSTANCE : new c7i(Thread.currentThread().getStackTrace());
    }

    public abstract String a();

    public abstract String b();

    public abstract uq9 c();

    public abstract String d();

    public abstract wq9 e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qq9)) {
            return false;
        }
        qq9 qq9Var = (qq9) obj;
        return b().equalsIgnoreCase(qq9Var.b()) && a().equals(qq9Var.a()) && d().equals(qq9Var.d()) && c().equals(qq9Var.c()) && e().equals(qq9Var.e());
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((((b().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ a().hashCode()) * 1000003) ^ d().hashCode()) * 1000003) ^ c().hashCode()) * 1000003) ^ e().hashCode();
        this.b = iHashCode;
        return iHashCode;
    }
}
