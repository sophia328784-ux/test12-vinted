package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class x9f {
    public final kah a;
    public final vo1 b;
    public final ca0 c;
    public Object d;
    public final uia e;
    public final boolean f;

    public x9f(kah kahVar, vo1 vo1Var) {
        uia uiaVarZ;
        this.a = kahVar;
        this.b = vo1Var;
        uia uiaVarA = uia.e;
        ml1 ml1Var = (ml1) vo1Var;
        ca0 ca0Var = ml1Var.d;
        if (ca0Var == null || (uiaVarZ = ca0Var.z(ml1Var.e)) == null) {
            uiaVarZ = uiaVarA;
        } else if (uiaVarA != null) {
            uiaVarZ = uiaVarA.a(uiaVarZ);
        }
        kahVar.h(vo1Var.a.a).getClass();
        uiaVarA = uiaVarZ != null ? uiaVarZ.a(uiaVarA) : uiaVarA;
        uia uiaVar = kahVar.g.b;
        this.e = uiaVar == null ? uiaVarA : uiaVar.a(uiaVarA);
        this.f = uiaVarA.a == tia.NON_DEFAULT;
        this.c = kahVar.g();
    }

    public final mfa a(y80 y80Var, boolean z, mfa mfaVar) {
        kah kahVar = this.a;
        ca0 ca0Var = this.c;
        mfa mfaVarD0 = ca0Var.d0(kahVar, y80Var, mfaVar);
        if (mfaVarD0 != mfaVar) {
            Class<?> cls = mfaVarD0.a;
            Class<?> cls2 = mfaVar.a;
            if (!cls.isAssignableFrom(cls2) && !cls2.isAssignableFrom(cls)) {
                g57.m("Illegal concrete-type annotation for method '", y80Var.g(), "': class ", cls.getName(), " not a super-type of (declared) class ", cls2.getName());
                return null;
            }
            mfaVar = mfaVarD0;
            z = true;
        }
        xka xkaVarJ = ca0Var.J(y80Var);
        if (xkaVarJ != null && xkaVarJ != xka.DEFAULT_TYPING) {
            z = xkaVarJ == xka.STATIC;
        }
        if (z) {
            return mfaVar.I();
        }
        return null;
    }
}
