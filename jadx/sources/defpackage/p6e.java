package defpackage;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class p6e implements Comparable {
    public static final a b = new a(null);
    public static final String c;
    public final sp2 a;

    static {
        String str = File.separator;
        str.getClass();
        c = str;
    }

    public p6e(sp2 sp2Var) {
        sp2Var.getClass();
        this.a = sp2Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = g.c(this);
        sp2 sp2Var = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < sp2Var.h() && sp2Var.n(iC) == 92) {
            iC++;
        }
        int iH = sp2Var.h();
        int i = iC;
        while (iC < iH) {
            if (sp2Var.n(iC) == 47 || sp2Var.n(iC) == 92) {
                arrayList.add(sp2Var.t(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < sp2Var.h()) {
            arrayList.add(sp2Var.t(i, sp2Var.h()));
        }
        return arrayList;
    }

    public final String b() {
        sp2 sp2Var = g.a;
        sp2 sp2VarU = this.a;
        int iP = sp2.p(sp2VarU, sp2Var);
        if (iP == -1) {
            iP = sp2.p(sp2VarU, g.b);
        }
        if (iP != -1) {
            sp2VarU = sp2.u(sp2VarU, iP + 1, 0, 2);
        } else if (g() != null && sp2VarU.h() == 2) {
            sp2VarU = sp2.e;
        }
        return sp2VarU.x();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p6e p6eVar = (p6e) obj;
        p6eVar.getClass();
        return this.a.compareTo(p6eVar.a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final p6e d() {
        sp2 sp2Var = g.d;
        sp2 sp2Var2 = this.a;
        if (sp2Var2.equals(sp2Var)) {
            return null;
        }
        sp2 sp2Var3 = g.a;
        if (sp2Var2.equals(sp2Var3)) {
            return null;
        }
        sp2 sp2Var4 = g.b;
        if (sp2Var2.equals(sp2Var4)) {
            return null;
        }
        sp2 sp2Var5 = g.e;
        sp2Var5.getClass();
        int iH = sp2Var2.h();
        byte[] bArr = sp2Var5.a;
        if (sp2Var2.q(iH - bArr.length, sp2Var5, bArr.length) && (sp2Var2.h() == 2 || sp2Var2.q(sp2Var2.h() - 3, sp2Var3, 1) || sp2Var2.q(sp2Var2.h() - 3, sp2Var4, 1))) {
            return null;
        }
        int iP = sp2.p(sp2Var2, sp2Var3);
        if (iP == -1) {
            iP = sp2.p(sp2Var2, sp2Var4);
        }
        if (iP == 2 && g() != null) {
            if (sp2Var2.h() == 3) {
                return null;
            }
            return new p6e(sp2.u(sp2Var2, 0, 3, 1));
        }
        if (iP == 1) {
            sp2Var4.getClass();
            if (sp2Var2.q(0, sp2Var4, sp2Var4.h())) {
                return null;
            }
        }
        if (iP != -1 || g() == null) {
            if (iP == -1) {
                return new p6e(sp2Var);
            }
            return iP == 0 ? new p6e(sp2.u(sp2Var2, 0, 1, 1)) : new p6e(sp2.u(sp2Var2, 0, iP, 1));
        }
        if (sp2Var2.h() == 2) {
            return null;
        }
        return new p6e(sp2.u(sp2Var2, 0, 2, 1));
    }

    public final p6e e(p6e p6eVar) {
        p6eVar.getClass();
        sp2 sp2Var = p6eVar.a;
        int iC = g.c(this);
        sp2 sp2Var2 = this.a;
        p6e p6eVar2 = iC == -1 ? null : new p6e(sp2Var2.t(0, iC));
        int iC2 = g.c(p6eVar);
        if (!Intrinsics.c(p6eVar2, iC2 == -1 ? null : new p6e(sp2Var.t(0, iC2)))) {
            u1d.s("Paths of different roots cannot be relative to each other: ", this, " and ", p6eVar);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = p6eVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && Intrinsics.c(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && sp2Var2.h() == sp2Var.h()) {
            b.getClass();
            return a.a(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(g.e) != -1) {
            u1d.s("Impossible relative path to resolve: ", this, " and ", p6eVar);
            return null;
        }
        if (sp2Var.equals(g.d)) {
            return this;
        }
        yc2 yc2Var = new yc2();
        sp2 sp2VarB = g.b(p6eVar);
        if (sp2VarB == null && (sp2VarB = g.b(this)) == null) {
            sp2VarB = g.f(c);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            yc2Var.o0(g.e);
            yc2Var.o0(sp2VarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            yc2Var.o0((sp2) arrayListA.get(i));
            yc2Var.o0(sp2VarB);
            i++;
        }
        return g.d(yc2Var, false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p6e) && ((p6e) obj).a.equals(this.a);
    }

    public final p6e f(String str) {
        str.getClass();
        yc2 yc2Var = new yc2();
        yc2Var.D0(str);
        return g.a(this, g.d(yc2Var, false), false);
    }

    public final Character g() {
        sp2 sp2Var = g.a;
        sp2 sp2Var2 = this.a;
        if (sp2.k(sp2Var2, sp2Var) != -1 || sp2Var2.h() < 2 || sp2Var2.n(1) != 58) {
            return null;
        }
        char cN = (char) sp2Var2.n(0);
        if (('a' > cN || cN >= '{') && ('A' > cN || cN >= '[')) {
            return null;
        }
        return Character.valueOf(cN);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.x());
    }

    public final String toString() {
        return this.a.x();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static p6e a(String str) {
            str.getClass();
            sp2 sp2Var = g.a;
            yc2 yc2Var = new yc2();
            yc2Var.D0(str);
            return g.d(yc2Var, false);
        }

        public static p6e b(a aVar, File file) {
            aVar.getClass();
            String string = file.toString();
            string.getClass();
            return a(string);
        }

        private a() {
        }
    }
}
