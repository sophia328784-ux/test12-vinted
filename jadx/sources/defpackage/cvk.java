package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cvk {
    public static final u41 c;
    public static final Logger d;
    public final HashMap a = new HashMap();
    public final ArrayList b;

    static {
        jsk jskVar = new jsk();
        w51 w51Var = new w51(jskVar.a, jskVar.b, jskVar.c);
        tq9 tq9Var = new tq9();
        tq9Var.a = "*";
        c = new u41(new t31(tq9Var.a), w51Var, nad.a, 2000, r9d.INSTANCE);
        d = Logger.getLogger(cvk.class.getName());
    }

    public cvk(v85 v85Var, t13 t13Var, ArrayList arrayList) {
        for (uq9 uq9Var : uq9.values()) {
            HashMap map = this.a;
            tq9 tq9Var = new tq9();
            tq9Var.a = "*";
            t31 t31Var = new t31(tq9Var.a);
            jsk jskVar = new jsk();
            dn dnVarB = v85Var.b(uq9Var);
            if (!(dnVarB instanceof ln)) {
                g57.s("Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class.");
                throw null;
            }
            jskVar.a = dnVarB;
            w51 w51Var = new w51(dnVarB, jskVar.b, jskVar.c);
            nad nadVar = nad.a;
            t13Var.getClass();
            map.put(uq9Var, new u41(t31Var, w51Var, nadVar, 2000, r9d.INSTANCE));
        }
        this.b = arrayList;
    }

    public final List a(s31 s31Var, zq9 zq9Var) {
        Logger logger;
        bm bmVar = s31Var.h;
        String str = s31Var.c;
        uq9 uq9Var = s31Var.f;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            logger = d;
            if (!zHasNext) {
                break;
            }
            xvf xvfVar = (xvf) it.next();
            sq9 sq9VarB = xvfVar.b();
            if (sq9VarB.b() == null || sq9VarB.b() == uq9Var) {
                if (sq9VarB.c() == null || sq9VarB.c().equals(s31Var.e)) {
                    if (sq9VarB.a() == null || ol8.a(sq9VarB.a()).test(str)) {
                        if (sq9VarB.d() == null || sq9VarB.d().equals(zq9Var.c())) {
                            if (sq9VarB.f() == null || sq9VarB.f().equals(zq9Var.e())) {
                                if (sq9VarB.e() == null || sq9VarB.e().equals(zq9Var.d())) {
                                    if (((ln) xvfVar.c().a()).b(s31Var)) {
                                        arrayList.add(xvfVar);
                                    } else {
                                        logger.log(Level.WARNING, "View aggregation " + jn.a(xvfVar.c().a()) + " is incompatible with instrument " + str + " of type " + uq9Var);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!arrayList.isEmpty()) {
            return Collections.unmodifiableList(arrayList);
        }
        xvf u41Var = (xvf) this.a.get(uq9Var);
        Objects.requireNonNull(u41Var);
        if (!((ln) u41Var.c().a()).b(s31Var)) {
            logger.log(Level.WARNING, "Instrument default aggregation " + jn.a(u41Var.c().a()) + " is incompatible with instrument " + str + " of type " + uq9Var);
            u41Var = c;
        }
        if (bmVar.a() != null) {
            sq9 sq9VarB2 = u41Var.b();
            esk eskVarC = u41Var.c();
            List listA = bmVar.a();
            Objects.requireNonNull(listA);
            u41Var = new u41(sq9VarB2, eskVarC, new cm(listA), u41Var.a(), u41Var.e());
        }
        return Collections.singletonList(u41Var);
    }
}
