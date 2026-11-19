package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lbf extends zj1 {
    public static final lbf a = new lbf();

    public static lbf j() {
        return a;
    }

    @Override // defpackage.zj1
    public final u31 b(Object obj) {
        zog zogVar = (zog) obj;
        return zj1.g(zogVar.a, zogVar.c);
    }

    @Override // defpackage.zj1
    public final List c(Object obj) {
        return ((m87) obj).a;
    }

    @Override // defpackage.zj1
    public final v41 d(Object obj) {
        a6g a6gVar = (a6g) obj;
        return zj1.h(a6gVar.a, a6gVar.c);
    }

    @Override // defpackage.zj1
    public final List e(Object obj) {
        return ((a6g) obj).b;
    }

    @Override // defpackage.zj1
    public final List f(Object obj) {
        return ((zog) obj).b;
    }

    @Override // defpackage.zj1
    public final Object i(Object obj, h5g h5gVar, zq9 zq9Var) {
        m31 m31Var;
        zeh zehVar;
        gn0 gn0Var;
        hob hobVar = (hob) obj;
        mob.a.getClass();
        z31 z31Var = new z31();
        z31Var.c = hobVar.a;
        byte b = (byte) (z31Var.j | 1);
        z31Var.d = hobVar.b;
        z31Var.j = (byte) (b | 2);
        afh afhVar = hobVar.c;
        for (zeh zehVar2 : zeh.values()) {
            if (zehVar2.getSeverityNumber() == afhVar.getValue()) {
                z31Var.f = zehVar2;
                z31Var.g = hobVar.d;
                ra0 ra0Var = hobVar.e;
                if (ra0Var != null) {
                    z31Var.i = mob.a(ra0Var);
                }
                av0 av0Var = av0.a;
                List list = hobVar.f;
                av0Var.getClass();
                gn0 gn0VarA = av0.a(list);
                z31Var.h = gn0VarA;
                tp2 tp2Var = tp2.a;
                sp2 sp2Var = hobVar.i;
                tp2Var.getClass();
                String strI = sp2Var.i();
                String strI2 = hobVar.j.i();
                int i = hobVar.h;
                m3i m3iVar = m3i.a;
                z31Var.e = kg9.a(strI, strI2, qg9.c[((byte) (i & 255)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], pn0.c, false);
                int size = gn0VarA.size() + hobVar.g;
                byte b2 = (byte) (z31Var.j | 4);
                z31Var.j = b2;
                if (h5gVar == 0) {
                    muk.m("Null resource");
                    return null;
                }
                z31Var.a = h5gVar;
                if (zq9Var == 0) {
                    muk.m("Null instrumentationScopeInfo");
                    return null;
                }
                z31Var.b = zq9Var;
                String str = hobVar.k;
                if (b2 == 7 && (m31Var = z31Var.e) != null && (zehVar = z31Var.f) != null && (gn0Var = z31Var.h) != null) {
                    return new a41(h5gVar, zq9Var, z31Var.c, z31Var.d, m31Var, zehVar, z31Var.g, size, gn0Var, z31Var.i, str);
                }
                StringBuilder sb = new StringBuilder();
                if (z31Var.a == null) {
                    sb.append(" resource");
                }
                if (z31Var.b == null) {
                    sb.append(" instrumentationScopeInfo");
                }
                if ((z31Var.j & 1) == 0) {
                    sb.append(" timestampEpochNanos");
                }
                if ((z31Var.j & 2) == 0) {
                    sb.append(" observedTimestampEpochNanos");
                }
                if (z31Var.e == null) {
                    sb.append(" spanContext");
                }
                if (z31Var.f == null) {
                    sb.append(" severity");
                }
                if ((z31Var.j & 4) == 0) {
                    sb.append(" totalAttributeCount");
                }
                if (z31Var.h == null) {
                    sb.append(" attributes");
                }
                muk.A(f21.b("Missing required properties:", sb));
                return null;
            }
        }
        vke.d();
        return null;
    }
}
