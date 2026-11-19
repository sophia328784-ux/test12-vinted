package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class t26 extends mn {
    public final List c;
    public final double[] d;
    public final Object e;
    public double f;
    public double g;
    public double h;
    public long i;
    public final long[] j;
    public final gvc k;

    public t26(List list, double[] dArr, m57 m57Var, ycc yccVar) {
        super(m57Var);
        this.e = new Object();
        this.c = list;
        this.d = dArr;
        long[] jArr = new long[dArr.length + 1];
        this.j = jArr;
        this.f = 0.0d;
        this.g = Double.MAX_VALUE;
        this.h = -1.0d;
        this.i = 0L;
        if (yccVar == ycc.REUSABLE_DATA) {
            this.k = new gvc(jArr.length);
        }
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
    @Override // defpackage.mn
    public final gre a(long j, long j2, ru0 ru0Var, List list, boolean z) throws Throwable {
        t26 t26Var;
        gre greVarN;
        synchronized (this.e) {
            try {
                try {
                    gvc gvcVar = this.k;
                    double d = this.f;
                    long j3 = this.i;
                    if (gvcVar == null) {
                        boolean z2 = j3 > 0;
                        double d2 = this.g;
                        boolean z3 = j3 > 0;
                        double d3 = this.h;
                        List list2 = this.c;
                        long[] jArr = this.j;
                        t26Var = this;
                        greVarN = wf9.n(j, j2, ru0Var, d, z2, d2, z3, d3, list2, v3f.b(Arrays.copyOf(jArr, jArr.length)), list);
                    } else {
                        t26Var = this;
                        gvcVar.n(j, j2, ru0Var, d, j3 > 0, this.g, j3 > 0, this.h, this.c, this.j, list);
                        greVarN = gvcVar;
                    }
                    if (z) {
                        t26Var.f = 0.0d;
                        t26Var.g = Double.MAX_VALUE;
                        t26Var.h = -1.0d;
                        t26Var.i = 0L;
                        Arrays.fill(t26Var.j, 0L);
                    }
                    return greVarN;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // defpackage.mn
    public final void b(double d) {
        int iA = y77.a(d, this.d);
        synchronized (this.e) {
            this.f += d;
            this.g = Math.min(this.g, d);
            this.h = Math.max(this.h, d);
            this.i++;
            long[] jArr = this.j;
            jArr[iA] = jArr[iA] + 1;
        }
    }

    @Override // defpackage.mn
    public final void c(long j) {
        b(j);
    }
}
