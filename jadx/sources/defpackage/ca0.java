package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ca0 implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final EnumC0073a a;

        /* JADX INFO: renamed from: ca0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum EnumC0073a {
            MANAGED_REFERENCE,
            BACK_REFERENCE
        }

        public a(EnumC0073a enumC0073a, String str) {
            this.a = enumC0073a;
        }
    }

    public wia A(o80 o80Var) {
        return wia.b;
    }

    public Integer B(y80 y80Var) {
        return null;
    }

    public btj C(m1c m1cVar, y80 y80Var, mfa mfaVar) {
        return null;
    }

    public a D(y80 y80Var) {
        return null;
    }

    public aaf E(q80 q80Var) {
        return null;
    }

    public Object F(y80 y80Var) {
        return null;
    }

    public Object G(o80 o80Var) {
        return null;
    }

    public String[] H(q80 q80Var) {
        return null;
    }

    public Boolean I(o80 o80Var) {
        return null;
    }

    public xka J(o80 o80Var) {
        return null;
    }

    public Object K(o80 o80Var) {
        return null;
    }

    public dla L(y80 y80Var) {
        return dla.c;
    }

    public List M(o80 o80Var) {
        return null;
    }

    public String N(q80 q80Var) {
        return null;
    }

    public btj O(kah kahVar, q80 q80Var, mfa mfaVar) {
        return null;
    }

    public jzc P(y80 y80Var) {
        return null;
    }

    public Class[] Q(o80 o80Var) {
        return null;
    }

    public Boolean R(y80 y80Var) {
        if ((y80Var instanceof z80) && S((z80) y80Var)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public boolean S(z80 z80Var) {
        return false;
    }

    public Boolean T(y80 y80Var) {
        return null;
    }

    public Boolean U(y80 y80Var) {
        return null;
    }

    public Boolean V(y80 y80Var) {
        if ((y80Var instanceof z80) && W((z80) y80Var)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public boolean W(z80 z80Var) {
        return false;
    }

    public boolean X(y80 y80Var) {
        return false;
    }

    public Boolean Y(y80 y80Var) {
        return null;
    }

    public boolean Z(Annotation annotation) {
        return false;
    }

    public Boolean a0(q80 q80Var) {
        return null;
    }

    public Object c(o80 o80Var) {
        return null;
    }

    public Boolean c0(y80 y80Var) {
        return null;
    }

    public gha d(kah kahVar, p90 p90Var) {
        return null;
    }

    public Object e(q80 q80Var) {
        return null;
    }

    public z80 e0(z80 z80Var, z80 z80Var2) {
        return null;
    }

    public Object g(o80 o80Var) {
        return null;
    }

    public fia h(o80 o80Var) {
        return fia.h;
    }

    public String i(y80 y80Var) {
        return null;
    }

    public pea j(y80 y80Var) {
        Object objK = k(y80Var);
        if (objK == null) {
            return null;
        }
        if ("".equals(objK)) {
            objK = null;
        }
        return objK == null ? pea.d : new pea(objK, null, null);
    }

    public Object k(y80 y80Var) {
        return null;
    }

    public Object l(o80 o80Var) {
        return null;
    }

    public Boolean m(y80 y80Var) {
        return null;
    }

    public aaf n(y80 y80Var) {
        return null;
    }

    public aaf o(y80 y80Var) {
        return null;
    }

    public Object p(q80 q80Var) {
        return null;
    }

    public Object q(y80 y80Var) {
        return null;
    }

    public agd r(o80 o80Var) {
        return null;
    }

    public gka t(o80 o80Var) {
        return null;
    }

    public btj u(m1c m1cVar, y80 y80Var, mfa mfaVar) {
        return null;
    }

    public String v(y80 y80Var) {
        return null;
    }

    public String w(y80 y80Var) {
        return null;
    }

    public oia x(o80 o80Var) {
        return y(o80Var);
    }

    public oia y(o80 o80Var) {
        return oia.f;
    }

    public uia z(o80 o80Var) {
        return uia.e;
    }

    public yyk b(q80 q80Var, yyk yykVar) {
        return yykVar;
    }

    public agd s(o80 o80Var, agd agdVar) {
        return agdVar;
    }

    public void a(m1c m1cVar, q80 q80Var, ArrayList arrayList) {
    }

    public mfa d0(m1c m1cVar, o80 o80Var, mfa mfaVar) {
        return mfaVar;
    }

    public String[] f(q80 q80Var, Enum[] enumArr, String[] strArr) {
        return strArr;
    }
}
