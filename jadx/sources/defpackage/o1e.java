package defpackage;

import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o1e implements prg {
    public final b71 A;
    public final twc B;
    public final f4b C;
    public long D;
    public final x7b E;
    public final twc F;
    public final twc G;
    public final twc H;
    public final twc I;
    public final twc J;
    public final twc K;
    public boolean a;
    public c1e b;
    public final twc c;
    public final f1e d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final fj5 k;
    public final boolean l;
    public int m;
    public z7b n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final twc f1037p;
    public go5 q;
    public int r;
    public final nvc s;
    public final lvc t;
    public final lvc u;
    public final gp5 v;
    public final gp5 w;
    public final y7b x;
    public final r0e y;
    public final i6b z;

    public o1e(int i, float f, c1f c1fVar) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            gn9.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        ejd.b.getClass();
        this.c = k.b(new ejd(0L));
        this.d = new f1e(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        final byte b = 0;
        this.k = new fj5(new Function1(this) { // from class: k1e
            public final /* synthetic */ o1e b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c1e c1eVar;
                byte b2 = b;
                c1e c1eVar2 = null;
                o1e o1eVar = this.b;
                switch (b2) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        long jI = du5.i(o1eVar);
                        float f2 = o1eVar.i + fFloatValue;
                        long jC = f5c.c(f2);
                        o1eVar.i = f2 - jC;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j = jI + jC;
                            long jD = b.d(j, o1eVar.h, o1eVar.g);
                            ?? r0 = j != jD;
                            long j2 = jD - jI;
                            float f3 = j2;
                            o1eVar.j = f3;
                            long jAbs = Math.abs(j2);
                            float fO = BitmapDescriptorFactory.HUE_RED;
                            if (jAbs != 0) {
                                ((yzh) o1eVar.J).setValue(Boolean.valueOf(f3 > BitmapDescriptorFactory.HUE_RED));
                                ((yzh) o1eVar.K).setValue(Boolean.valueOf(f3 < BitmapDescriptorFactory.HUE_RED));
                            }
                            int i2 = (int) j2;
                            int i3 = -i2;
                            c1e c1eVarA = ((c1e) ((yzh) o1eVar.f1037p).getValue()).a(i3);
                            if (c1eVarA == null || (c1eVar = o1eVar.b) == null) {
                                c1eVar2 = c1eVarA;
                            } else {
                                c1e c1eVarA2 = c1eVar.a(i3);
                                if (c1eVarA2 != null) {
                                    o1eVar.b = c1eVarA2;
                                    c1eVar2 = c1eVarA;
                                }
                            }
                            if (c1eVar2 != null) {
                                o1eVar.h(c1eVar2, o1eVar.a, true);
                                bk0.i(o1eVar.F);
                            } else {
                                f1e f1eVar = o1eVar.d;
                                o1e o1eVar2 = f1eVar.a;
                                if (o1eVar2.o() != 0) {
                                    fO = i2 / o1eVar2.o();
                                }
                                ((uzh) f1eVar.c).i(f1eVar.b() + fO);
                                iwf iwfVar = (iwf) ((yzh) o1eVar.B).getValue();
                                if (iwfVar != null) {
                                    ((k1b) iwfVar).l();
                                }
                            }
                            if (r0 != false) {
                                ValueOf = Long.valueOf(j2);
                            }
                            fFloatValue = ValueOf.floatValue();
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        z3d z3dVar = (z3d) obj;
                        ezh.e.getClass();
                        ezh ezhVarA = ezh.a.a();
                        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
                        ezh ezhVarB = ezh.a.b(ezhVarA);
                        try {
                            ((y7b.a) z3dVar).a(o1eVar.e);
                            Unit unit = Unit.a;
                            return Unit.a;
                        } finally {
                            ezh.a.e(ezhVarA, ezhVarB, function1E);
                        }
                }
            }
        });
        final byte b2 = 1;
        this.l = true;
        this.m = -1;
        c1e c1eVar = s1e.c;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.f1037p = k.a(c1eVar, b7dVar);
        this.q = s1e.b;
        this.s = new nvc();
        this.t = i.a(-1);
        this.u = i.a(i);
        chi chiVar = chi.a;
        chiVar.getClass();
        cv1 cv1Var = new cv1(this, (byte) 5);
        i0i i0iVar = a0i.a;
        this.v = new gp5(cv1Var, chiVar);
        this.w = new gp5(new cv1(this, (byte) 6), chiVar);
        y7b y7bVar = new y7b(c1fVar, new Function1(this) { // from class: k1e
            public final /* synthetic */ o1e b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c1e c1eVar2;
                byte b3 = b2;
                c1e c1eVar3 = null;
                o1e o1eVar = this.b;
                switch (b3) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        long jI = du5.i(o1eVar);
                        float f2 = o1eVar.i + fFloatValue;
                        long jC = f5c.c(f2);
                        o1eVar.i = f2 - jC;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j = jI + jC;
                            long jD = b.d(j, o1eVar.h, o1eVar.g);
                            ?? r0 = j != jD;
                            long j2 = jD - jI;
                            float f3 = j2;
                            o1eVar.j = f3;
                            long jAbs = Math.abs(j2);
                            float fO = BitmapDescriptorFactory.HUE_RED;
                            if (jAbs != 0) {
                                ((yzh) o1eVar.J).setValue(Boolean.valueOf(f3 > BitmapDescriptorFactory.HUE_RED));
                                ((yzh) o1eVar.K).setValue(Boolean.valueOf(f3 < BitmapDescriptorFactory.HUE_RED));
                            }
                            int i2 = (int) j2;
                            int i3 = -i2;
                            c1e c1eVarA = ((c1e) ((yzh) o1eVar.f1037p).getValue()).a(i3);
                            if (c1eVarA == null || (c1eVar2 = o1eVar.b) == null) {
                                c1eVar3 = c1eVarA;
                            } else {
                                c1e c1eVarA2 = c1eVar2.a(i3);
                                if (c1eVarA2 != null) {
                                    o1eVar.b = c1eVarA2;
                                    c1eVar3 = c1eVarA;
                                }
                            }
                            if (c1eVar3 != null) {
                                o1eVar.h(c1eVar3, o1eVar.a, true);
                                bk0.i(o1eVar.F);
                            } else {
                                f1e f1eVar = o1eVar.d;
                                o1e o1eVar2 = f1eVar.a;
                                if (o1eVar2.o() != 0) {
                                    fO = i2 / o1eVar2.o();
                                }
                                ((uzh) f1eVar.c).i(f1eVar.b() + fO);
                                iwf iwfVar = (iwf) ((yzh) o1eVar.B).getValue();
                                if (iwfVar != null) {
                                    ((k1b) iwfVar).l();
                                }
                            }
                            if (r0 != false) {
                                ValueOf = Long.valueOf(j2);
                            }
                            fFloatValue = ValueOf.floatValue();
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        z3d z3dVar = (z3d) obj;
                        ezh.e.getClass();
                        ezh ezhVarA = ezh.a.a();
                        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
                        ezh ezhVarB = ezh.a.b(ezhVarA);
                        try {
                            ((y7b.a) z3dVar).a(o1eVar.e);
                            Unit unit = Unit.a;
                            return Unit.a;
                        } finally {
                            ezh.a.e(ezhVarA, ezhVarB, function1E);
                        }
                }
            }
        });
        this.x = y7bVar;
        this.y = new r0e(new or6((Object) this, (byte) 21), y7bVar, new cv1(this, (byte) 7));
        this.z = new i6b();
        this.A = new b71();
        this.B = k.b(null);
        this.C = new f4b(this, (byte) 2);
        this.D = p74.b(0, 0, 0, 0, 15);
        this.E = new x7b();
        this.F = bk0.d();
        this.G = bk0.d();
        Boolean bool = Boolean.FALSE;
        this.H = k.b(bool);
        this.I = k.b(bool);
        this.J = k.b(bool);
        this.K = k.b(bool);
    }

    public static int j(boolean z, c1e c1eVar) {
        List list = c1eVar.a;
        int i = c1eVar.i;
        if (!z) {
            return (((u6c) ((j0e) lp3.M(list))).a - i) - 1;
        }
        int i2 = i + 1;
        if (i2 < 0) {
            return Integer.MAX_VALUE;
        }
        return ((u6c) ((j0e) lp3.W(list))).a + i2;
    }

    public static void t(o1e o1eVar, int i) {
        if (o1eVar.k.b()) {
            je2.c(((c1e) ((yzh) o1eVar.f1037p).getValue()).t, null, null, new x0e(o1eVar, null, (byte) 2), 3);
        }
        o1eVar.w(i, BitmapDescriptorFactory.HUE_RED, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r9.a(r7, r8, r0) == r1) goto L24;
     */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object u(defpackage.o1e r6, defpackage.cxc r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof defpackage.n1e
            if (r0 == 0) goto L13
            r0 = r9
            n1e r0 = (defpackage.n1e) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            n1e r0 = new n1e
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            o1e r6 = r0.r
            kotlin.ResultKt.b(r9)
            goto L7b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r0.t
            r8 = r6
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            cxc r7 = r0.s
            o1e r6 = r0.r
            kotlin.ResultKt.b(r9)
            goto L55
        L40:
            kotlin.ResultKt.b(r9)
            r0.r = r6
            r0.s = r7
            r9 = r8
            kotlin.coroutines.jvm.internal.SuspendLambda r9 = (kotlin.coroutines.jvm.internal.SuspendLambda) r9
            r0.t = r9
            r0.w = r5
            java.lang.Object r9 = r6.i(r0)
            if (r9 != r1) goto L55
            goto L7a
        L55:
            fj5 r9 = r6.k
            boolean r9 = r9.b()
            if (r9 != 0) goto L6a
            f1e r9 = r6.d
            int r9 = r9.a()
            lvc r2 = r6.u
            vzh r2 = (defpackage.vzh) r2
            r2.i(r9)
        L6a:
            fj5 r9 = r6.k
            r0.r = r6
            r0.s = r3
            r0.t = r3
            r0.w = r4
            java.lang.Object r7 = r9.a(r7, r8, r0)
            if (r7 != r1) goto L7b
        L7a:
            return r1
        L7b:
            lvc r6 = r6.t
            vzh r6 = (defpackage.vzh) r6
            r7 = -1
            r6.i(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o1e.u(o1e, cxc, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static Object v(o1e o1eVar, int i, Continuation continuation) {
        o1eVar.getClass();
        Object objA = o1eVar.a(cxc.Default, new s35(o1eVar, i, null, (byte) 2), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // defpackage.prg
    public final Object a(cxc cxcVar, Function2 function2, Continuation continuation) {
        return u(this, cxcVar, function2, continuation);
    }

    @Override // defpackage.prg
    public final boolean b() {
        return this.k.b();
    }

    @Override // defpackage.prg
    public final boolean c() {
        return ((Boolean) this.H.getValue()).booleanValue();
    }

    @Override // defpackage.prg
    public final float d(float f) {
        return this.k.d(f);
    }

    @Override // defpackage.prg
    public final boolean e() {
        return ((Boolean) this.I.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (a(defpackage.cxc.Default, r6, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r13, defpackage.m6i r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.l1e
            if (r0 == 0) goto L13
            r0 = r15
            l1e r0 = (defpackage.l1e) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            l1e r0 = new l1e
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L32
            if (r2 != r5) goto L2c
            kotlin.ResultKt.b(r15)
            goto L84
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r3
        L32:
            int r13 = r0.r
            m6i r14 = r0.s
            kotlin.ResultKt.b(r15)
        L39:
            r10 = r14
            goto L65
        L3b:
            kotlin.ResultKt.b(r15)
            f1e r15 = r12.d
            int r2 = r15.a()
            if (r13 != r2) goto L4f
            float r15 = r15.b()
            int r15 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r15 != 0) goto L4f
            goto L55
        L4f:
            int r15 = r12.m()
            if (r15 != 0) goto L58
        L55:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L58:
            r0.s = r14
            r0.r = r13
            r0.v = r6
            java.lang.Object r15 = r12.i(r0)
            if (r15 != r1) goto L39
            goto L83
        L65:
            int r8 = r12.k(r13)
            int r13 = r12.o()
            float r13 = (float) r13
            float r9 = r4 * r13
            m1e r6 = new m1e
            r11 = 0
            r7 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            r0.s = r3
            r0.v = r5
            cxc r12 = defpackage.cxc.Default
            java.lang.Object r12 = r7.a(r12, r6, r0)
            if (r12 != r1) goto L84
        L83:
            return r1
        L84:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o1e.f(int, m6i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0146 A[Catch: all -> 0x0165, TryCatch #0 {all -> 0x0165, blocks: (B:58:0x00f4, B:61:0x00fd, B:64:0x010a, B:66:0x0116, B:74:0x014c, B:77:0x0152, B:79:0x0162, B:78:0x015f, B:72:0x0146, B:69:0x012e), top: B:95:0x00f4 }] */
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
    public final void h(c1e c1eVar, boolean z, boolean z2) {
        List list = c1eVar.a;
        int i = c1eVar.m;
        u6c u6cVar = c1eVar.j;
        u6c u6cVar2 = c1eVar.k;
        float f = c1eVar.l;
        this.x.f = list.size();
        int i2 = c1eVar.b;
        this.r = c1eVar.c + i2;
        if (!z && this.a) {
            this.b = c1eVar;
            return;
        }
        boolean z3 = true;
        if (z) {
            this.a = true;
        }
        r0e r0eVar = this.y;
        boolean z4 = this.l;
        f1e f1eVar = this.d;
        if (z2) {
            ((uzh) f1eVar.c).i(f);
        } else {
            f1eVar.getClass();
            f1eVar.e = u6cVar2 != null ? u6cVar2.d : null;
            if (f1eVar.d || !list.isEmpty()) {
                f1eVar.d = true;
                int i3 = u6cVar2 != null ? u6cVar2.a : 0;
                ((vzh) f1eVar.b).i(i3);
                f1eVar.f.b(i3);
                ((uzh) f1eVar.c).i(f);
            }
            if (zy3.d) {
                if (z4) {
                    s0e s0eVar = r0eVar.r;
                    s0eVar.b = c1eVar;
                    s0eVar.c = r0eVar.f1114p;
                    r0eVar.k(s0eVar);
                }
            } else if (this.m != -1 && !list.isEmpty()) {
                if (this.m != j(this.o, c1eVar)) {
                    this.m = -1;
                    z7b z7bVar = this.n;
                    if (z7bVar != null) {
                        z7bVar.cancel();
                    }
                    this.n = null;
                }
            }
        }
        ((yzh) this.f1037p).setValue(c1eVar);
        ((yzh) this.H).setValue(Boolean.valueOf(c1eVar.n));
        if ((u6cVar != null ? u6cVar.a : 0) == 0 && i == 0) {
            z3 = false;
        }
        ((yzh) this.I).setValue(Boolean.valueOf(z3));
        if (u6cVar != null) {
            this.e = u6cVar.a;
        }
        this.f = i;
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        if (z4) {
            try {
                if (c1eVar.i < m() && Math.abs(this.j) > 0.5f) {
                    float f2 = this.j;
                    if (l().e == nsd.Vertical) {
                        if (Math.signum(f2) != Math.signum(-Float.intBitsToFloat((int) (q() & 4294967295L)))) {
                            if (r()) {
                            }
                        }
                    } else if (Math.signum(f2) != Math.signum(-Float.intBitsToFloat((int) (q() >> 32)))) {
                        if (r()) {
                        }
                    }
                    boolean z5 = zy3.d;
                    float f3 = this.j;
                    if (z5) {
                        s0e s0eVar2 = r0eVar.r;
                        s0eVar2.b = c1eVar;
                        s0eVar2.c = r0eVar.f1114p;
                        r0eVar.j(s0eVar2, -f3);
                    } else {
                        s(f3, c1eVar);
                    }
                    Unit unit = Unit.a;
                }
            } catch (Throwable th) {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                throw th;
            }
        }
        ezh.a.e(ezhVarA, ezhVarB, function1E);
        this.g = s1e.a(c1eVar, m());
        m();
        int iB = (int) (c1eVar.e == nsd.Horizontal ? c1eVar.b() >> 32 : c1eVar.b() & 4294967295L);
        long jC = b.c(c1eVar.o.a(iB, i2, -c1eVar.f, c1eVar.d), 0, iB);
        long j = this.g;
        if (jC > j) {
            jC = j;
        }
        this.h = jC;
    }

    public final Object i(ContinuationImpl continuationImpl) {
        if (((yzh) this.f1037p).getValue() != s1e.c) {
            return Unit.a;
        }
        Object objE = this.A.e(continuationImpl);
        return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
    }

    public final int k(int i) {
        if (m() > 0) {
            return b.c(i, 0, m() - 1);
        }
        return 0;
    }

    public final c1e l() {
        return (c1e) ((yzh) this.f1037p).getValue();
    }

    public abstract int m();

    public final int n() {
        return ((c1e) ((yzh) this.f1037p).getValue()).b;
    }

    public final int o() {
        return ((c1e) ((yzh) this.f1037p).getValue()).c + n();
    }

    public final int p() {
        return ((Number) this.v.getValue()).intValue();
    }

    public final long q() {
        return ((ejd) this.c.getValue()).a;
    }

    public final boolean r() {
        return ((int) Float.intBitsToFloat((int) (q() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (q() & 4294967295L))) == 0;
    }

    public final void s(float f, c1e c1eVar) {
        z7b z7bVar;
        z7b z7bVar2;
        z7b z7bVar3;
        List list = c1eVar.a;
        if (this.l && !list.isEmpty()) {
            boolean z = f > BitmapDescriptorFactory.HUE_RED;
            int iJ = j(z, c1eVar);
            if (iJ < 0 || iJ >= m()) {
                return;
            }
            if (iJ != this.m) {
                if (this.o != z && (z7bVar3 = this.n) != null) {
                    z7bVar3.cancel();
                }
                this.o = z;
                this.m = iJ;
                this.n = this.x.a(iJ, this.D, true, null);
            }
            if (z) {
                if ((((u6c) ((j0e) lp3.W(list))).l + (c1eVar.b + c1eVar.c)) - c1eVar.g >= f || (z7bVar2 = this.n) == null) {
                    return;
                }
                z7bVar2.a();
                return;
            }
            if (c1eVar.f - ((u6c) ((j0e) lp3.M(list))).l >= (-f) || (z7bVar = this.n) == null) {
                return;
            }
            z7bVar.a();
        }
    }

    public final void w(int i, float f, boolean z) {
        f1e f1eVar = this.d;
        if (f1eVar.a() != i || f1eVar.b() != f) {
            this.y.m();
        }
        ((vzh) f1eVar.b).i(i);
        f1eVar.f.b(i);
        ((uzh) f1eVar.c).i(f);
        f1eVar.e = null;
        if (!z) {
            bk0.i(this.G);
            return;
        }
        iwf iwfVar = (iwf) ((yzh) this.B).getValue();
        if (iwfVar != null) {
            ((k1b) iwfVar).l();
        }
    }

    public o1e() {
        this(0, BitmapDescriptorFactory.HUE_RED, null, 7, null);
    }

    public /* synthetic */ o1e(int i, float f, c1f c1fVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i2 & 4) != 0 ? null : c1fVar);
    }

    public /* synthetic */ o1e(int i, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public o1e(int i, float f) {
        this(i, f, null);
    }
}
