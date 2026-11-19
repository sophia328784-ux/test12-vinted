package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ol1 extends pg3 implements Serializable {
    public static final ml1 a;
    public static final ml1 b;
    public static final ml1 c;
    public static final ml1 d;
    public static final ml1 e;

    static {
        msh mshVarH = msh.H(String.class);
        s90 s90Var = r80.g;
        a = ml1.d(null, mshVarH, new q80(String.class));
        Class cls = Boolean.TYPE;
        b = ml1.d(null, msh.H(cls), new q80(cls));
        Class cls2 = Integer.TYPE;
        c = ml1.d(null, msh.H(cls2), new q80(cls2));
        Class cls3 = Long.TYPE;
        d = ml1.d(null, msh.H(cls3), new q80(cls3));
        e = ml1.d(null, msh.H(Object.class), new q80(Object.class));
    }

    public static ml1 g(m1c m1cVar, mfa mfaVar) {
        Class cls = mfaVar.a;
        if (cls.isPrimitive()) {
            if (cls != Integer.TYPE) {
                if (cls != Long.TYPE) {
                    if (cls != Boolean.TYPE) {
                        return null;
                    }
                    return b;
                }
                return d;
            }
            return c;
        }
        if (!vg3.p(cls)) {
            if (!kja.class.isAssignableFrom(cls)) {
                return null;
            }
            s90 s90Var = r80.g;
            return ml1.d(m1cVar, mfaVar, new q80(cls));
        }
        if (cls == Object.class) {
            return e;
        }
        if (cls == String.class) {
            return a;
        }
        if (cls != Integer.class) {
            if (cls != Long.class) {
                if (cls != Boolean.class) {
                    return null;
                }
                return b;
            }
            return d;
        }
        return c;
    }

    @Override // defpackage.pg3
    public final ol1 d() {
        return new ol1();
    }

    @Override // defpackage.pg3
    public final ml1 e(m1c m1cVar, mfa mfaVar, m1c m1cVar2) {
        ml1 ml1VarG = g(m1cVar, mfaVar);
        return ml1VarG == null ? ml1.d(m1cVar, mfaVar, r80.f(m1cVar, mfaVar, m1cVar2)) : ml1VarG;
    }

    @Override // defpackage.pg3
    public final ml1 f(kah kahVar, mfa mfaVar, kah kahVar2) {
        ml1 ml1VarG = g(kahVar, mfaVar);
        Class cls = mfaVar.a;
        if (ml1VarG != null) {
            return ml1VarG;
        }
        ml1 ml1VarD = (!mfaVar.t() || (mfaVar instanceof vo0) || !vg3.p(cls) || !(Collection.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls)) || cls.toString().indexOf(36) > 0) ? null : ml1.d(kahVar, mfaVar, r80.f(kahVar, mfaVar, kahVar));
        if (ml1VarD != null) {
            return ml1VarD;
        }
        q80 q80VarF = r80.f(kahVar, mfaVar, kahVar2);
        boolean zS = vg3.s(cls);
        gk1 gk1Var = kahVar.b;
        return new ml1(new ewd(kahVar, mfaVar, q80VarF, zS ? gk1Var.e.b(kahVar, q80VarF) : gk1Var.e.a(kahVar, q80VarF)));
    }
}
