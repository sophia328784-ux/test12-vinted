package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q2h {
    public final long a;
    public final z3h b;
    public final long c;
    public kbi d;
    public ztc e;
    public final bc2 f;
    public final nlc g;

    public q2h(long j, z3h z3hVar, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        nlc nlcVarC;
        this.a = j;
        this.b = z3hVar;
        this.c = j2;
        kbi.d.getClass();
        this.d = kbi.e;
        bc2 bc2Var = new bc2();
        this.f = bc2Var;
        p2h p2hVar = new p2h(this, (byte) 3);
        if (zy3.l) {
            nlcVarC = new u3h(z3hVar, j, p2hVar);
        } else {
            r2h r2hVar = new r2h(p2hVar, z3hVar, j);
            s2h s2hVar = new s2h(p2hVar, z3hVar, j);
            nlcVarC = goi.c(nlc.a, s2hVar, r2hVar, new wx2(s2hVar, r2hVar, (byte) 3));
        }
        nlc nlcVarF = wmn.f(nlcVarC, bc2Var);
        tre.a.getClass();
        this.g = vre.a(nlcVarF, sre.c);
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
    public final void a(n1b n1bVar) {
        x8j x8jVar;
        zz2 zz2Var = n1bVar.a;
        a2h a2hVar = (a2h) ((a4h) this.b).a().b(this.a);
        if (a2hVar == null) {
            return;
        }
        a2h.a aVar = a2hVar.b;
        a2h.a aVar2 = a2hVar.a;
        boolean z = a2hVar.c;
        int i = !z ? aVar2.b : aVar.b;
        int i2 = !z ? aVar.b : aVar2.b;
        if (i == i2) {
            return;
        }
        ztc ztcVar = this.e;
        int iB = 0;
        if (ztcVar != null && (x8jVar = (x8j) ztcVar.c.invoke()) != null) {
            iB = ztcVar.b(x8jVar);
        }
        if (i > iB) {
            i = iB;
        }
        if (i2 > iB) {
            i2 = iB;
        }
        x8j x8jVar2 = this.d.b;
        i00 i00VarI = x8jVar2 != null ? x8jVar2.i(i, i2) : null;
        if (i00VarI == null) {
            return;
        }
        x8j x8jVar3 = this.d.b;
        if (x8jVar3 != null) {
            int i3 = x8jVar3.a.f;
            p9j.a.getClass();
            if (i3 != p9j.d && x8jVar3.d()) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (zz2Var.b() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L));
                nj3.a.getClass();
                boolean z2 = nj3.b;
                a03 a03Var = zz2Var.b;
                long jD = a03Var.d();
                a03Var.a().v();
                try {
                    a03Var.a.h(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat, fIntBitsToFloat2, z2 ? 1 : 0);
                    t66.s(n1bVar, i00VarI, this.c, BitmapDescriptorFactory.HUE_RED, null, 60);
                    return;
                } finally {
                    u42.c(a03Var, jD);
                }
            }
        }
        t66.s(n1bVar, i00VarI, this.c, BitmapDescriptorFactory.HUE_RED, null, 60);
    }

    public final nlc b() {
        return this.g;
    }

    public final void c() {
        ztc ztcVar = new ztc(this.a, new p2h(this, (byte) 0), new p2h(this, (byte) 1), new p2h(this, (byte) 2), this.f);
        a4h a4hVar = (a4h) this.b;
        tvc tvcVar = a4hVar.c;
        long j = ztcVar.a;
        if (j == 0) {
            gn9.a("The selectable contains an invalid id: " + j);
        }
        if (tvcVar.a(j)) {
            gn9.a("Another selectable with the id: " + j + " has already subscribed.");
        }
        tvcVar.i(j, ztcVar);
        a4hVar.b.add(ztcVar);
        a4hVar.a = false;
        this.e = ztcVar;
    }

    public final void d() {
        ztc ztcVar = this.e;
        if (ztcVar != null) {
            a4h a4hVar = (a4h) this.b;
            tvc tvcVar = a4hVar.c;
            long j = ztcVar.a;
            if (tvcVar.a(j)) {
                a4hVar.b.remove(ztcVar);
                tvcVar.g(j);
                j2h j2hVar = a4hVar.j;
                if (j2hVar != null) {
                    j2hVar.invoke(Long.valueOf(j));
                }
            }
            this.e = null;
        }
    }

    public final void e(x8j x8jVar) {
        j2h j2hVar;
        x8j x8jVar2 = this.d.b;
        if (x8jVar2 != null && !Intrinsics.c(x8jVar2.a.a, x8jVar.a.a) && (j2hVar = ((a4h) this.b).i) != null) {
            j2hVar.invoke(Long.valueOf(this.a));
        }
        this.d = kbi.a(this.d, null, x8jVar, null, 5);
    }
}
