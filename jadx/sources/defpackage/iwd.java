package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class iwd extends zo1 implements Comparable {
    public static final ca0.a m = new ca0.a(ca0.a.EnumC0073a.MANAGED_REFERENCE, "");
    public final boolean b;
    public final m1c c;
    public final ca0 d;
    public final aaf e;
    public final aaf f;
    public a g;
    public a h;
    public a i;
    public a j;
    public transient z9f k;
    public transient ca0.a l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Object a;
        public final a b;
        public final aaf c;
        public final boolean d;
        public final boolean e;
        public final boolean f;

        public a(Object obj, a aVar, aaf aafVar, boolean z, boolean z2, boolean z3) {
            this.a = obj;
            this.b = aVar;
            aaf aafVar2 = (aafVar == null || aafVar.d()) ? null : aafVar;
            this.c = aafVar2;
            if (z) {
                if (aafVar2 == null) {
                    g57.s("Cannot pass true for 'explName' if name is null/empty");
                    throw null;
                }
                if (aafVar.a.isEmpty()) {
                    z = false;
                }
            }
            this.d = z;
            this.e = z2;
            this.f = z3;
        }

        public final a a(a aVar) {
            a aVar2 = this.b;
            return aVar2 == null ? c(aVar) : c(aVar2.a(aVar));
        }

        public final a b() {
            a aVar = this.b;
            if (aVar == null) {
                return this;
            }
            a aVarB = aVar.b();
            if (this.c != null) {
                return aVarB.c == null ? c(null) : c(aVarB);
            }
            if (aVarB.c == null) {
                boolean z = aVarB.e;
                boolean z2 = this.e;
                if (z2 == z) {
                    return c(aVarB);
                }
                if (z2) {
                    return c(null);
                }
            }
            return aVarB;
        }

        public final a c(a aVar) {
            if (aVar == this.b) {
                return this;
            }
            return new a(this.a, aVar, this.c, this.d, this.e, this.f);
        }

        public final a d() {
            a aVarD;
            boolean z = this.f;
            a aVar = this.b;
            if (!z) {
                return (aVar == null || (aVarD = aVar.d()) == aVar) ? this : c(aVarD);
            }
            if (aVar == null) {
                return null;
            }
            return aVar.d();
        }

        public final a e() {
            if (this.b == null) {
                return this;
            }
            return new a(this.a, null, this.c, this.d, this.e, this.f);
        }

        public final a f() {
            a aVar = this.b;
            a aVarF = aVar == null ? null : aVar.f();
            return this.e ? c(aVarF) : aVarF;
        }

        public final String toString() {
            String str = this.a.toString() + "[visible=" + this.e + ",ignore=" + this.f + ",explicitName=" + this.d + "]";
            a aVar = this.b;
            if (aVar == null) {
                return str;
            }
            StringBuilder sbC = u30.c(str, ", ");
            sbC.append(aVar.toString());
            return sbC.toString();
        }
    }

    public iwd(iwd iwdVar, aaf aafVar) {
        this.c = iwdVar.c;
        this.d = iwdVar.d;
        this.f = iwdVar.f;
        this.e = aafVar;
        this.g = iwdVar.g;
        this.h = iwdVar.h;
        this.i = iwdVar.i;
        this.j = iwdVar.j;
        this.b = iwdVar.b;
    }

    public static Set B(a aVar, Set set) {
        while (aVar != null) {
            aaf aafVar = aVar.c;
            if (aVar.d && aafVar != null) {
                if (set == null) {
                    set = new HashSet();
                }
                set.add(aafVar);
            }
            aVar = aVar.b;
        }
        return set;
    }

    public static da0 C(a aVar) {
        da0 da0Var = ((y80) aVar.a).b;
        a aVar2 = aVar.b;
        return aVar2 != null ? da0.b(da0Var, C(aVar2)) : da0Var;
    }

    public static int D(z80 z80Var) {
        String name = z80Var.d.getName();
        if (!name.startsWith("get") || name.length() <= 3) {
            return (!name.startsWith("is") || name.length() <= 2) ? 3 : 2;
        }
        return 1;
    }

    public static boolean E(a aVar, aaf aafVar) {
        while (aVar != null) {
            if (aVar.d && aafVar.equals(aVar.c)) {
                return true;
            }
            aVar = aVar.b;
        }
        return false;
    }

    public static da0 F(int i, a... aVarArr) {
        da0 da0VarC = C(aVarArr[i]);
        do {
            i++;
            if (i >= aVarArr.length) {
                return da0VarC;
            }
        } while (aVarArr[i] == null);
        return da0.b(da0VarC, F(i, aVarArr));
    }

    public static boolean t(a aVar) {
        while (aVar != null) {
            if (aVar.c != null && aVar.d) {
                return true;
            }
            aVar = aVar.b;
        }
        return false;
    }

    public static boolean u(a aVar) {
        while (aVar != null) {
            aaf aafVar = aVar.c;
            if (aafVar != null && !aafVar.a.isEmpty()) {
                return true;
            }
            aVar = aVar.b;
        }
        return false;
    }

    public static boolean v(a aVar) {
        aaf aafVar;
        while (aVar != null) {
            if (!aVar.f && (aafVar = aVar.c) != null && !aafVar.a.isEmpty()) {
                return true;
            }
            aVar = aVar.b;
        }
        return false;
    }

    public static boolean w(a aVar) {
        while (aVar != null) {
            if (aVar.f) {
                return true;
            }
            aVar = aVar.b;
        }
        return false;
    }

    public static boolean x(a aVar) {
        while (aVar != null) {
            if (aVar.e) {
                return true;
            }
            aVar = aVar.b;
        }
        return false;
    }

    public static a z(a aVar, da0 da0Var) {
        y80 y80Var = (y80) ((y80) aVar.a).o(da0Var);
        a aVar2 = aVar.b;
        if (aVar2 != null) {
            aVar = aVar.c(z(aVar2, da0Var));
        }
        return y80Var == aVar.a ? aVar : new a(y80Var, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f);
    }

    public final void A(Set set, HashMap map, a aVar) {
        String strC;
        for (a aVar2 = aVar; aVar2 != null; aVar2 = aVar2.b) {
            aaf aafVar = aVar2.c;
            if (aVar2.d && aafVar != null) {
                iwd iwdVar = (iwd) map.get(aafVar);
                if (iwdVar == null) {
                    iwdVar = new iwd(this.c, this.d, this.b, this.f, aafVar);
                    map.put(aafVar, iwdVar);
                }
                if (aVar == this.g) {
                    iwdVar.g = aVar2.c(iwdVar.g);
                } else if (aVar == this.i) {
                    iwdVar.i = aVar2.c(iwdVar.i);
                } else if (aVar == this.j) {
                    iwdVar.j = aVar2.c(iwdVar.j);
                } else {
                    if (aVar != this.h) {
                        gv.h(this, "Internal error: mismatched accessors, property: ");
                        return;
                    }
                    iwdVar.h = aVar2.c(iwdVar.h);
                }
            } else if (aVar2.e) {
                StringBuilder sb = new StringBuilder("Conflicting/ambiguous property name definitions (implicit name ");
                aaf aafVar2 = this.e;
                if (aafVar2 == null) {
                    Annotation[] annotationArr = vg3.a;
                    strC = "[null]";
                } else {
                    strC = vg3.c(aafVar2.a);
                }
                sb.append(strC);
                sb.append("): found multiple explicit names: ");
                sb.append(set);
                sb.append(", but also implicit accessor: ");
                sb.append(aVar2);
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public final z80 G(z80 z80Var, z80 z80Var2) {
        Class<?> declaringClass = z80Var.d.getDeclaringClass();
        Class<?> declaringClass2 = z80Var2.d.getDeclaringClass();
        if (declaringClass != declaringClass2) {
            if (!declaringClass.isAssignableFrom(declaringClass2)) {
                if (!declaringClass2.isAssignableFrom(declaringClass)) {
                }
            }
        }
        String name = z80Var2.d.getName();
        char c = 2;
        char c2 = (!name.startsWith("set") || name.length() <= 3) ? (char) 2 : (char) 1;
        String name2 = z80Var.d.getName();
        if (name2.startsWith("set") && name2.length() > 3) {
            c = 1;
        }
        if (c2 != c) {
            return c2 < c ? z80Var2 : z80Var;
        }
        ca0 ca0Var = this.d;
        if (ca0Var == null) {
            return null;
        }
        return ca0Var.e0(z80Var, z80Var2);
    }

    public final void H(iwd iwdVar) {
        a aVarA = this.g;
        a aVar = iwdVar.g;
        if (aVarA == null) {
            aVarA = aVar;
        } else if (aVar != null) {
            aVarA = aVarA.a(aVar);
        }
        this.g = aVarA;
        a aVarA2 = this.h;
        a aVar2 = iwdVar.h;
        if (aVarA2 == null) {
            aVarA2 = aVar2;
        } else if (aVar2 != null) {
            aVarA2 = aVarA2.a(aVar2);
        }
        this.h = aVarA2;
        a aVarA3 = this.i;
        a aVar3 = iwdVar.i;
        if (aVarA3 == null) {
            aVarA3 = aVar3;
        } else if (aVar3 != null) {
            aVarA3 = aVarA3.a(aVar3);
        }
        this.i = aVarA3;
        a aVarA4 = this.j;
        a aVar4 = iwdVar.j;
        if (aVarA4 == null) {
            aVarA4 = aVar4;
        } else if (aVar4 != null) {
            aVarA4 = aVarA4.a(aVar4);
        }
        this.j = aVarA4;
    }

    public final boolean I() {
        return w(this.g) || w(this.i) || w(this.j) || w(this.h);
    }

    public final boolean J() {
        return x(this.g) || x(this.i) || x(this.j) || x(this.h);
    }

    public final Object K(jwd jwdVar) {
        a aVar;
        a aVar2;
        Object objA = null;
        if (this.d != null) {
            if (this.b) {
                a aVar3 = this.i;
                if (aVar3 != null) {
                    objA = jwdVar.a((y80) aVar3.a);
                }
            } else {
                a aVar4 = this.h;
                objA = aVar4 != null ? jwdVar.a((y80) aVar4.a) : null;
                if (objA == null && (aVar = this.j) != null) {
                    objA = jwdVar.a((y80) aVar.a);
                }
            }
            if (objA == null && (aVar2 = this.g) != null) {
                return jwdVar.a((y80) aVar2.a);
            }
        }
        return objA;
    }

    public final y80 L() {
        if (this.b) {
            return f();
        }
        y80 y80VarG = g();
        if (y80VarG == null && (y80VarG = p()) == null) {
            y80VarG = h();
        }
        return y80VarG == null ? f() : y80VarG;
    }

    public final boolean M() {
        return t(this.g) || t(this.i) || t(this.j) || t(this.h);
    }

    @Override // defpackage.zo1
    public final boolean a() {
        if (this.h != null || this.j != null) {
            return true;
        }
        a aVar = this.g;
        return aVar != null && x(aVar);
    }

    @Override // defpackage.zo1
    public final uia b() {
        y80 y80VarF = f();
        ca0 ca0Var = this.d;
        uia uiaVarZ = ca0Var == null ? null : ca0Var.z(y80VarF);
        return uiaVarZ == null ? uia.e : uiaVarZ;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        iwd iwdVar = (iwd) obj;
        if (this.h != null) {
            if (iwdVar.h == null) {
                return -1;
            }
        } else if (iwdVar.h != null) {
            return 1;
        }
        return l().compareTo(iwdVar.l());
    }

    @Override // defpackage.zo1
    public final ca0.a d() {
        ca0.a aVar = this.l;
        ca0.a aVar2 = m;
        if (aVar != null) {
            if (aVar == aVar2) {
                return null;
            }
            return aVar;
        }
        ca0.a aVar3 = (ca0.a) K(new gwd(this));
        if (aVar3 != null) {
            aVar2 = aVar3;
        }
        this.l = aVar2;
        return aVar3;
    }

    @Override // defpackage.zo1
    public final Class[] e() {
        return (Class[]) K(new fwd(this, (byte) 0));
    }

    @Override // defpackage.zo1
    public final d90 g() {
        a aVar = this.h;
        if (aVar == null) {
            return null;
        }
        do {
            Object obj = aVar.a;
            if (((d90) obj).c instanceof s80) {
                return (d90) obj;
            }
            aVar = aVar.b;
        } while (aVar != null);
        return (d90) this.h.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043 A[SYNTHETIC] */
    @Override // defpackage.zo1
    public final u80 h() {
        boolean zIsStatic;
        a aVar = this.g;
        if (aVar == null) {
            return null;
        }
        u80 u80Var = (u80) aVar.a;
        for (a aVar2 = aVar.b; aVar2 != null; aVar2 = aVar2.b) {
            u80 u80Var2 = (u80) aVar2.a;
            Class<?> declaringClass = u80Var.c.getDeclaringClass();
            Class<?> declaringClass2 = u80Var2.c.getDeclaringClass();
            if (declaringClass == declaringClass2) {
                zIsStatic = Modifier.isStatic(u80Var.d());
                if (zIsStatic != Modifier.isStatic(u80Var2.d())) {
                    g57.m("Multiple fields representing property \"", l(), "\": ", u80Var.k(), " vs ", u80Var2.k());
                    return null;
                }
                if (zIsStatic) {
                    u80Var = u80Var2;
                }
            } else if (declaringClass.isAssignableFrom(declaringClass2)) {
                u80Var = u80Var2;
            } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                continue;
            } else {
                zIsStatic = Modifier.isStatic(u80Var.d());
                if (zIsStatic != Modifier.isStatic(u80Var2.d())) {
                    g57.m("Multiple fields representing property \"", l(), "\": ", u80Var.k(), " vs ", u80Var2.k());
                    return null;
                }
                if (zIsStatic) {
                    u80Var = u80Var2;
                }
            }
        }
        return u80Var;
    }

    @Override // defpackage.zo1
    public final aaf i() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0042 A[SYNTHETIC] */
    @Override // defpackage.zo1
    public final z80 j() {
        int iD;
        int iD2;
        a aVar = this.i;
        if (aVar == null) {
            return null;
        }
        a aVar2 = aVar.b;
        if (aVar2 == null) {
            return (z80) aVar.a;
        }
        while (true) {
            Object obj = aVar.a;
            if (aVar2 == null) {
                this.i = aVar.e();
                return (z80) obj;
            }
            Object obj2 = aVar2.a;
            z80 z80Var = (z80) obj;
            Class<?> declaringClass = z80Var.d.getDeclaringClass();
            z80 z80Var2 = (z80) obj2;
            Class<?> declaringClass2 = z80Var2.d.getDeclaringClass();
            if (declaringClass == declaringClass2) {
                iD = D(z80Var2);
                iD2 = D(z80Var);
                if (iD != iD2) {
                    g57.m("Conflicting getter definitions for property \"", l(), "\": ", z80Var.k(), " vs ", z80Var2.k());
                    return null;
                }
                if (iD < iD2) {
                    aVar = aVar2;
                }
            } else if (declaringClass.isAssignableFrom(declaringClass2)) {
                aVar = aVar2;
            } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                continue;
            } else {
                iD = D(z80Var2);
                iD2 = D(z80Var);
                if (iD != iD2) {
                    g57.m("Conflicting getter definitions for property \"", l(), "\": ", z80Var.k(), " vs ", z80Var2.k());
                    return null;
                }
                if (iD < iD2) {
                    aVar = aVar2;
                }
            }
            aVar2 = aVar2.b;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f4  */
    @Override // defpackage.zo1
    public final z9f k() {
        y80 y80Var;
        z9f z9fVar;
        boolean z;
        tdd tddVar;
        tdd tddVar2;
        Class cls;
        Boolean boolM;
        z9f z9fVar2 = this.k;
        if (z9fVar2 != null) {
            return z9fVar2;
        }
        boolean z2 = this.b;
        if (z2) {
            a aVar = this.i;
            if (aVar != null) {
                y80Var = (y80) aVar.a;
            } else {
                a aVar2 = this.g;
                if (aVar2 != null) {
                    y80Var = (y80) aVar2.a;
                } else {
                    y80Var = null;
                }
            }
        } else {
            a aVar3 = this.h;
            if (aVar3 != null) {
                y80Var = (y80) aVar3.a;
            } else {
                a aVar4 = this.j;
                if (aVar4 != null) {
                    y80Var = (y80) aVar4.a;
                } else {
                    a aVar5 = this.g;
                    if (aVar5 != null) {
                        y80Var = (y80) aVar5.a;
                    } else {
                        a aVar6 = this.i;
                        if (aVar6 != null) {
                            y80Var = (y80) aVar6.a;
                        } else {
                            y80Var = null;
                        }
                    }
                }
            }
        }
        if (y80Var == null) {
            z9f z9fVar3 = z9f.j;
            this.k = z9fVar3;
            return z9fVar3;
        }
        ca0 ca0Var = this.d;
        Boolean boolY = ca0Var.Y(y80Var);
        String strW = ca0Var.w(y80Var);
        Integer numB = ca0Var.B(y80Var);
        String strV = ca0Var.v(y80Var);
        if (boolY == null && numB == null && strV == null) {
            z9fVar = z9f.j;
            if (strW != null) {
                z9fVar = new z9f(z9fVar.a, strW, z9fVar.c, z9fVar.d, z9fVar.e, z9fVar.f, z9fVar.g);
            }
            this.k = z9fVar;
        } else {
            z9f z9fVar4 = z9f.h;
            if (strW != null || numB != null || strV != null) {
                z9fVar = new z9f(boolY, strW, numB, strV, null, null, null);
            } else if (boolY == null) {
                z9fVar = z9f.j;
            } else {
                z9fVar = boolY.booleanValue() ? z9f.h : z9f.i;
            }
            this.k = z9fVar;
        }
        if (!z2) {
            y80 y80VarF = f();
            if (y80VarF == null || (boolM = ca0Var.m(y80Var)) == null) {
                z = true;
            } else {
                if (boolM.booleanValue()) {
                    z9fVar = z9fVar.a(new e7g());
                }
                z = false;
            }
            dla dlaVarL = ca0Var.L(y80Var);
            if (dlaVarL != null) {
                tddVar2 = dlaVarL.a;
                tdd tddVar3 = tdd.DEFAULT;
                if (tddVar2 == tddVar3) {
                    tddVar2 = null;
                }
                tddVar = dlaVarL.b;
                if (tddVar == tddVar3) {
                    tddVar = null;
                }
            } else {
                tddVar = null;
                tddVar2 = null;
            }
            m1c m1cVar = this.c;
            if (z || tddVar2 == null || tddVar == null) {
                if (y80Var instanceof z80) {
                    z80 z80Var = (z80) y80Var;
                    if (z80Var.d.getParameterCount() > 0) {
                        cls = z80Var.r(0).a;
                    } else {
                        cls = y80Var.i().a;
                    }
                } else {
                    cls = y80Var.i().a;
                }
                m1cVar.h(cls).getClass();
            }
            if (z || tddVar2 == null || tddVar == null) {
                z34 z34Var = ((n1c) m1cVar).g;
                dla dlaVar = z34Var.c;
                if (tddVar2 == null && (tddVar2 = dlaVar.a) == tdd.DEFAULT) {
                    tddVar2 = null;
                }
                if (tddVar == null && (tddVar = dlaVar.b) == tdd.DEFAULT) {
                    tddVar = null;
                }
                if (z) {
                    z34Var.getClass();
                    if (Boolean.TRUE.equals(null) && y80VarF != null) {
                        z9fVar = z9fVar.a(new e7g());
                    }
                }
            }
            tdd tddVar4 = tddVar;
            tdd tddVar5 = tddVar2;
            if (tddVar5 != null || tddVar4 != null) {
                z9fVar = new z9f(z9fVar.a, z9fVar.b, z9fVar.c, z9fVar.d, z9fVar.e, tddVar5, tddVar4);
            }
            this.k = z9fVar;
        }
        return z9fVar;
    }

    @Override // defpackage.zo1
    public final String l() {
        aaf aafVar = this.e;
        if (aafVar == null) {
            return null;
        }
        return aafVar.a;
    }

    @Override // defpackage.zo1
    public final mfa n() {
        if (this.b) {
            o80 o80VarJ = j();
            return (o80VarJ == null && (o80VarJ = h()) == null) ? fsj.s : o80VarJ.i();
        }
        o80 o80VarG = g();
        if (o80VarG == null) {
            z80 z80VarP = p();
            if (z80VarP != null) {
                return z80VarP.r(0);
            }
            o80VarG = h();
        }
        return (o80VarG == null && (o80VarG = j()) == null) ? fsj.s : o80VarG.i();
    }

    @Override // defpackage.zo1
    public final Class o() {
        return n().a;
    }

    @Override // defpackage.zo1
    public final z80 p() {
        Object obj;
        a aVar = this.j;
        if (aVar == null) {
            return null;
        }
        a aVar2 = aVar.b;
        if (aVar2 == null) {
            return (z80) aVar.a;
        }
        while (true) {
            Object obj2 = aVar.a;
            if (aVar2 == null) {
                this.j = aVar.e();
                return (z80) obj2;
            }
            a aVar3 = aVar2.b;
            Object obj3 = aVar2.a;
            z80 z80VarG = G((z80) obj2, (z80) obj3);
            if (z80VarG != obj2) {
                if (z80VarG != obj3) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(obj2);
                    arrayList.add(obj3);
                    while (true) {
                        obj = aVar.a;
                        if (aVar3 == null) {
                            break;
                        }
                        Object obj4 = aVar3.a;
                        z80 z80VarG2 = G((z80) obj, (z80) obj4);
                        if (z80VarG2 != obj) {
                            if (z80VarG2 == obj4) {
                                arrayList.clear();
                                aVar = aVar3;
                            } else {
                                arrayList.add(obj4);
                            }
                        }
                        aVar3 = aVar3.b;
                    }
                    if (arrayList.isEmpty()) {
                        this.j = aVar.e();
                        return (z80) obj;
                    }
                    g57.s(a2.d("Conflicting setter definitions for property \"", l(), "\": ", (String) arrayList.stream().map(new bn0((byte) 25)).collect(Collectors.joining(" vs "))));
                    return null;
                }
                aVar = aVar2;
            }
            aVar2 = aVar3;
        }
    }

    @Override // defpackage.zo1
    public final void q() {
        L();
    }

    @Override // defpackage.zo1
    public final boolean r() {
        return u(this.g) || u(this.i) || u(this.j) || t(this.h);
    }

    @Override // defpackage.zo1
    public final boolean s() {
        Boolean bool = (Boolean) K(new fwd(this, (byte) 1));
        return bool != null && bool.booleanValue();
    }

    public final String toString() {
        return "[Property '" + this.e + "'; ctors: " + this.h + ", field(s): " + this.g + ", getter(s): " + this.i + ", setter(s): " + this.j + "]";
    }

    public iwd(m1c m1cVar, ca0 ca0Var, boolean z, aaf aafVar, aaf aafVar2) {
        this.c = m1cVar;
        this.d = ca0Var;
        this.f = aafVar;
        this.e = aafVar2;
        this.b = z;
    }

    public iwd(m1c m1cVar, ca0 ca0Var, boolean z, aaf aafVar) {
        this(m1cVar, ca0Var, z, aafVar, aafVar);
    }
}
