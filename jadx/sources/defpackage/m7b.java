package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m7b implements l7b, p6c {
    public final f7b a;
    public final bii b;
    public final g7b c;
    public final jvc d;

    public m7b(f7b f7bVar, bii biiVar) {
        this.a = f7bVar;
        this.b = biiVar;
        this.c = (g7b) f7bVar.b.invoke();
        ur9.a();
        this.d = ur9.a();
    }

    @Override // defpackage.go5
    public final float E(int i) {
        return this.b.E(i);
    }

    @Override // defpackage.go5
    public final float F(float f) {
        return this.b.F(f);
    }

    @Override // defpackage.go5
    public final long Q(long j) {
        return this.b.Q(j);
    }

    @Override // defpackage.go5
    public final long Z(float f) {
        return this.b.Z(f);
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
    public final List a(int i) {
        jvc jvcVar = this.d;
        List list = (List) jvcVar.b(i);
        if (list != null) {
            return list;
        }
        g7b g7bVar = this.c;
        Object objD = g7bVar.d(i);
        List listY = this.b.Y(objD, this.a.a(i, objD, g7bVar.a(i)));
        jvcVar.i(i, listY);
        return listY;
    }

    @Override // defpackage.go5
    public final long e(long j) {
        return this.b.e(j);
    }

    @Override // defpackage.ev9
    public final boolean f0() {
        return this.b.f0();
    }

    @Override // defpackage.go5
    public final float g(long j) {
        return this.b.g(j);
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.ev9
    public final s0b getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.go5
    public final int i0(float f) {
        return this.b.i0(f);
    }

    @Override // defpackage.go5
    public final long k(int i) {
        return this.b.k(i);
    }

    @Override // defpackage.go5
    public final long l(float f) {
        return this.b.l(f);
    }

    @Override // defpackage.go5
    public final float m0(long j) {
        return this.b.m0(j);
    }

    @Override // defpackage.p6c
    public final o6c p0(int i, int i2, Map map, Function1 function1) {
        return this.b.p0(i, i2, map, function1);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.b.t0();
    }

    @Override // defpackage.go5
    public final float u0(float f) {
        return this.b.u0(f);
    }

    @Override // defpackage.p6c
    public final o6c x0(int i, int i2, Map map, Function1 function1, Function1 function2) {
        return this.b.x0(i, i2, map, function1, function2);
    }
}
