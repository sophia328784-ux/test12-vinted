package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mga implements ifi {
    public static final a d = new a(null);
    public final fha a;
    public final dbh b;
    public final es5 c = new es5();

    public mga(fha fhaVar, dbh dbhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = fhaVar;
        this.b = dbhVar;
    }

    public final Object a(ns5 ns5Var, qha qhaVar) {
        r75 dkaVar;
        ns5Var.getClass();
        qhaVar.getClass();
        if (qhaVar instanceof sja) {
            dkaVar = new ola(this, (sja) qhaVar, null, null, 12, null);
        } else if (qhaVar instanceof wga) {
            dkaVar = new qla(this, (wga) qhaVar);
        } else {
            if (!(qhaVar instanceof aja) && !qhaVar.equals(oja.INSTANCE)) {
                muk.q();
                return null;
            }
            dkaVar = new dka(this, (bka) qhaVar, null, 4, null);
        }
        return dkaVar.z(ns5Var);
    }

    public final Object b(ns5 ns5Var, String str) {
        ns5Var.getClass();
        str.getClass();
        lfi lfiVarB = f03.b(this, str);
        Object objZ = new mei(this, adl.OBJ, lfiVarB, ns5Var.getDescriptor(), null).z(ns5Var);
        if (lfiVarB.e() == 10) {
            return objZ;
        }
        k4.m(lfiVarB, "Expected EOF after parsing, but had " + lfiVarB.f.charAt(lfiVarB.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String c(oah oahVar, Object obj) {
        oahVar.getClass();
        jla jlaVar = new jla();
        try {
            new pei(jlaVar, this, adl.OBJ, new xha[adl.getEntries().size()]).A(oahVar, obj);
            return jlaVar.toString();
        } finally {
            jlaVar.b();
        }
    }

    public final qha d(String str) {
        str.getClass();
        return (qha) b(uha.a, str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends mga {
        private a() {
            super(new fha(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, false, 262143, null), gbh.a, null);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
