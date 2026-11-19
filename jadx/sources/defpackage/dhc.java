package defpackage;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dhc {
    public final AtomicReference a = new AtomicReference();
    public int b;

    public static j41 a(esk eskVar, f2i f2iVar, s31 s31Var) {
        j41 j41Var = new j41(eskVar.e() == null ? s31Var.c : eskVar.e(), eskVar.d() == null ? s31Var.d : eskVar.d(), eskVar, s31Var);
        j41Var.a.set(f2iVar);
        return j41Var;
    }

    public abstract String b();

    public abstract String c();

    public abstract qq9 d();

    public abstract esk e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dhc)) {
            return false;
        }
        dhc dhcVar = (dhc) obj;
        return c().equalsIgnoreCase(dhcVar.c()) && b().equals(dhcVar.b()) && e().equals(dhcVar.e()) && d().equals(dhcVar.d());
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((c().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ b().hashCode()) * 1000003) ^ e().hashCode()) * 1000003) ^ d().hashCode();
        this.b = iHashCode;
        return iHashCode;
    }
}
