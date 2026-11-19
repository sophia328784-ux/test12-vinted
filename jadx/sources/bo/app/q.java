package bo.app;

import defpackage.d82;
import defpackage.gnl;
import defpackage.ja2;
import defpackage.jkm;
import defpackage.o45;
import defpackage.pe1;
import defpackage.twm;
import defpackage.zhm;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public final gnl a;

    public q(gnl gnlVar) {
        this.a = gnlVar;
    }

    public static final String b(pe1 pe1Var) {
        return "Filtering expired banner for placement " + pe1Var.b + ": expirationTimestampSeconds=" + pe1Var.e + ", now=" + o45.g();
    }

    public final boolean a(pe1 pe1Var, Long l, Map map) {
        Long l2;
        if (l == null || (l2 = (Long) map.get(pe1Var.b)) == null) {
            return true;
        }
        long jLongValue = l2.longValue();
        if (jLongValue <= l.longValue()) {
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new d82((Object) pe1Var, jLongValue, (Object) l, (byte) 4), 6);
        return false;
    }

    public final boolean a(pe1 pe1Var, Set set) {
        String str = pe1Var.g;
        if (str == null || !set.contains(str)) {
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new zhm(pe1Var, str, (byte) 28), 6);
        return false;
    }

    public static final String a(pe1 pe1Var, long j, Long l) {
        StringBuilder sb = new StringBuilder("Filtering stale banner for placement ");
        twm.a(j, pe1Var.b, ": lastRequestTime=", sb);
        sb.append(" > responseRequestTime=");
        sb.append(l.longValue());
        return sb.toString();
    }

    public static final String a(pe1 pe1Var, String str) {
        return defpackage.tf.a(new StringBuilder("Filtering dismissed banner for placement "), pe1Var.b, ": stableKey=", str, " has an unacknowledged pending dismissal");
    }

    public final boolean a(pe1 pe1Var) {
        if (!pe1Var.c()) {
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new jkm(pe1Var, (byte) 2), 6);
        return false;
    }
}
