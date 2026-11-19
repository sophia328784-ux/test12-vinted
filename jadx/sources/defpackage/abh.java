package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import java.text.DateFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class abh extends c25 {
    public static final pf7 k = new pf7("Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)");
    public static final kyj l = new kyj();
    public final kah a;
    public final yah b;
    public final xah c;
    public transient ub4 d;
    public final zka e;
    public final zka f;
    public final zka g;
    public final onf h;
    public DateFormat i;
    public final boolean j;

    public abh(gj5 gj5Var, kah kahVar, yah yahVar) {
        this.e = l;
        this.f = kdd.c;
        pf7 pf7Var = k;
        this.g = pf7Var;
        this.b = yahVar;
        this.a = kahVar;
        xah xahVar = gj5Var.c;
        this.c = xahVar;
        this.e = gj5Var.e;
        zka zkaVar = gj5Var.f;
        this.f = zkaVar;
        this.g = gj5Var.g;
        this.j = zkaVar == pf7Var;
        kahVar.getClass();
        this.d = kahVar.e;
        onf onfVar = (onf) xahVar.b.get();
        if (onfVar == null) {
            synchronized (xahVar) {
                onfVar = (onf) xahVar.b.get();
                if (onfVar == null) {
                    onf onfVar2 = new onf(xahVar.a);
                    xahVar.b.set(onfVar2);
                    onfVar = onfVar2;
                }
            }
        }
        this.h = onfVar;
    }

    public abstract boolean A(Object obj);

    public final void B(vo1 vo1Var, zo1 zo1Var, String str, Object... objArr) throws InvalidDefinitionException {
        String strA;
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        String strL = zo1Var.l();
        if (strL == null) {
            strA = "[N/A]";
        } else {
            if (strL.length() > 500) {
                strL = strL.substring(0, 500) + "]...[" + strL.substring(strL.length() - 500);
            }
            strA = b2.a("\"", strL, "\"");
        }
        StringBuilder sbA = kv2.a("Invalid definition for property ", strA, " (of type ", vo1Var != null ? vg3.t(vo1Var.a.a) : "N/A", "): ");
        sbA.append(str);
        throw new InvalidDefinitionException(v(), sbA.toString());
    }

    public final void C(vo1 vo1Var, String str, Object... objArr) throws InvalidDefinitionException {
        String strT = vg3.t(vo1Var.a.a);
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new InvalidDefinitionException(v(), a2.d("Invalid type definition for type ", strT, ": ", str));
    }

    public abstract zka D(o80 o80Var, Object obj);

    @Override // defpackage.c25
    public final fsj d() {
        return this.a.b.a;
    }

    @Override // defpackage.c25
    public final Object f(String str) throws InvalidDefinitionException {
        throw new InvalidDefinitionException(v(), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final zka g(mfa mfaVar) throws JsonMappingException {
        try {
            zka zkaVarC = this.b.c(this, mfaVar);
            if (zkaVarC == 0) {
                return zkaVarC;
            }
            xah xahVar = this.c;
            synchronized (xahVar) {
                try {
                    urb urbVar = xahVar.a;
                    if (((tya) urbVar).c.k(new nsj(mfaVar, false), zkaVarC, false) == null) {
                        xahVar.b.set(null);
                    }
                    if (zkaVarC instanceof y4g) {
                        ((y4g) zkaVarC).b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zkaVarC;
        } catch (IllegalArgumentException e) {
            throw new JsonMappingException(v(), vg3.g(e), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final zka h(Class cls) throws InvalidDefinitionException {
        mfa mfaVarF = this.a.f(cls);
        try {
            zka zkaVarC = this.b.c(this, mfaVarF);
            if (zkaVarC == 0) {
                return zkaVarC;
            }
            xah xahVar = this.c;
            synchronized (xahVar) {
                try {
                    urb urbVar = xahVar.a;
                    Object objK = ((tya) urbVar).c.k(new nsj((Class<?>) cls, false), zkaVarC, false);
                    urb urbVar2 = xahVar.a;
                    Object objK2 = ((tya) urbVar2).c.k(new nsj(mfaVarF, false), zkaVarC, false);
                    if (objK == null || objK2 == null) {
                        xahVar.b.set(null);
                    }
                    if (zkaVarC instanceof y4g) {
                        ((y4g) zkaVarC).b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zkaVarC;
        } catch (IllegalArgumentException e) {
            f(vg3.g(e));
            throw null;
        }
    }

    public final DateFormat i() {
        DateFormat dateFormat = this.i;
        if (dateFormat != null) {
            return dateFormat;
        }
        DateFormat dateFormat2 = (DateFormat) this.a.b.h.clone();
        this.i = dateFormat2;
        return dateFormat2;
    }

    public final mfa j(mfa mfaVar, Class cls) {
        return mfaVar.s(cls) ? mfaVar : this.a.b.a.g(mfaVar, cls, true);
    }

    public final void k(String str, Object obj, iia iiaVar) {
        iiaVar.w0(str);
        if (obj != null) {
            s(obj.getClass()).h(obj, iiaVar, this);
        } else if (this.j) {
            iiaVar.x0();
        } else {
            this.f.h(null, iiaVar, this);
        }
    }

    public final void l(iia iiaVar) {
        if (this.j) {
            iiaVar.x0();
        } else {
            this.f.h(null, iiaVar, this);
        }
    }

    public final zka m(mfa mfaVar, yo1 yo1Var) {
        zka zkaVarA = this.h.a(mfaVar);
        return (zkaVarA == null && (zkaVarA = this.c.a(mfaVar)) == null && (zkaVarA = g(mfaVar)) == null) ? w(mfaVar.a) : y(zkaVarA, yo1Var);
    }

    public final zka n(Class cls, yo1 yo1Var) {
        zka zkaVarB = this.h.b(cls);
        if (zkaVarB == null) {
            xah xahVar = this.c;
            zka zkaVarB2 = xahVar.b(cls);
            if (zkaVarB2 == null) {
                zkaVarB = xahVar.a(this.a.f(cls));
                if (zkaVarB == null && (zkaVarB = h(cls)) == null) {
                    return w(cls);
                }
            } else {
                zkaVarB = zkaVarB2;
            }
        }
        return y(zkaVarB, yo1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zka o(mfa mfaVar, yo1 yo1Var) {
        zka zkaVarB = this.b.b(this, mfaVar);
        if (zkaVarB instanceof y4g) {
            ((y4g) zkaVarB).b(this);
        }
        return y(zkaVarB, yo1Var);
    }

    public abstract xcl p(Object obj, xfd xfdVar);

    public final zka q(mfa mfaVar, yo1 yo1Var) {
        zka zkaVarA = this.h.a(mfaVar);
        return (zkaVarA == null && (zkaVarA = this.c.a(mfaVar)) == null && (zkaVarA = g(mfaVar)) == null) ? w(mfaVar.a) : x(zkaVarA, yo1Var);
    }

    public final zka r(Class cls, yo1 yo1Var) {
        zka zkaVarB = this.h.b(cls);
        if (zkaVarB == null) {
            xah xahVar = this.c;
            zka zkaVarB2 = xahVar.b(cls);
            if (zkaVarB2 == null) {
                zkaVarB = xahVar.a(this.a.f(cls));
                if (zkaVarB == null && (zkaVarB = h(cls)) == null) {
                    return w(cls);
                }
            } else {
                zkaVarB = zkaVarB2;
            }
        }
        return x(zkaVarB, yo1Var);
    }

    public final zka s(Class cls) {
        zka zkaVar;
        zka zkaVar2;
        onf onfVar = this.h;
        onf.a aVar = onfVar.a[onfVar.b & (cls.getName().hashCode() + 1)];
        if (aVar == null) {
            zkaVar = null;
            break;
        }
        if (aVar.c != cls || !aVar.e) {
            while (true) {
                aVar = aVar.b;
                if (aVar == null) {
                    zkaVar = null;
                    break;
                }
                if (aVar.c == cls && aVar.e) {
                    zkaVar = aVar.a;
                    break;
                }
            }
        } else {
            zkaVar = aVar.a;
        }
        if (zkaVar != null) {
            return zkaVar;
        }
        xah xahVar = this.c;
        synchronized (xahVar) {
            zkaVar2 = (zka) ((tya) xahVar.a).c.get(new nsj((Class<?>) cls, true));
        }
        if (zkaVar2 != null) {
            return zkaVar2;
        }
        zka zkaVarU = u(cls, null);
        yah yahVar = this.b;
        kah kahVar = this.a;
        ftj ftjVarD = yahVar.d(kahVar, kahVar.f(cls));
        if (ftjVarD != null) {
            zkaVarU = new ltj(ftjVarD.a(null), zkaVarU);
        }
        xah xahVar2 = this.c;
        synchronized (xahVar2) {
            try {
                if (((tya) xahVar2.a).c.k(new nsj((Class<?>) cls, true), zkaVarU, false) == null) {
                    xahVar2.b.set(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zkaVarU;
    }

    public final zka t(mfa mfaVar, yo1 yo1Var) throws JsonMappingException {
        if (mfaVar == null) {
            throw new JsonMappingException(v(), "Null passed for `valueType` of `findValueSerializer()`", (Throwable) null);
        }
        zka zkaVarA = this.h.a(mfaVar);
        return (zkaVarA == null && (zkaVarA = this.c.a(mfaVar)) == null && (zkaVarA = g(mfaVar)) == null) ? w(mfaVar.a) : y(zkaVarA, yo1Var);
    }

    public final zka u(Class cls, yo1 yo1Var) {
        zka zkaVarB = this.h.b(cls);
        if (zkaVarB == null) {
            xah xahVar = this.c;
            zka zkaVarB2 = xahVar.b(cls);
            if (zkaVarB2 == null) {
                zkaVarB = xahVar.a(this.a.f(cls));
                if (zkaVarB == null && (zkaVarB = h(cls)) == null) {
                    return w(cls);
                }
            } else {
                zkaVarB = zkaVarB2;
            }
        }
        return y(zkaVarB, yo1Var);
    }

    public iia v() {
        return null;
    }

    public final zka w(Class cls) {
        return cls == Object.class ? this.e : new kyj(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zka x(zka zkaVar, yo1 yo1Var) {
        return (zkaVar == 0 || !(zkaVar instanceof ed4)) ? zkaVar : ((ed4) zkaVar).a(this, yo1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zka y(zka zkaVar, yo1 yo1Var) {
        return (zkaVar == 0 || !(zkaVar instanceof ed4)) ? zkaVar : ((ed4) zkaVar).a(this, yo1Var);
    }

    public abstract Object z(Class cls);

    public abh() {
        this.e = l;
        this.f = kdd.c;
        this.g = k;
        this.a = null;
        this.b = null;
        this.c = new xah();
        this.h = null;
        this.d = null;
        this.j = true;
    }

    public abh(gj5.a aVar) {
        this.e = l;
        this.f = kdd.c;
        this.g = k;
        this.a = null;
        this.b = null;
        this.h = null;
        this.c = new xah();
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.j = aVar.j;
    }
}
