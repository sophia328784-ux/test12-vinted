package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m9b implements prg {
    public static final a y = new a(null);
    public static final mu2 z = k5.g(new l9b(0), new zwa(25));
    public final g9b a;
    public boolean b;
    public b9b c;
    public boolean d;
    public final j9b e;
    public final twc f;
    public final nvc g;
    public float h;
    public boolean i;
    public final fj5 j;
    public final boolean k;
    public iwf l;
    public final f4b m;
    public final b71 n;
    public final x6b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i6b f988p;
    public final y7b q;
    public final p9b r;
    public final x7b s;
    public final twc t;
    public final twc u;
    public final twc v;
    public final twc w;
    public final c8b x;

    public m9b(int i, int i2, g9b g9bVar) {
        this.a = g9bVar;
        this.e = new j9b(i, i2);
        b9b b9bVar = t9b.a;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.f = k.a(b9bVar, b7dVar);
        this.g = new nvc();
        this.j = new fj5(new m7a(this, (byte) 28));
        this.k = true;
        this.m = new f4b(this, (byte) 1);
        this.n = new b71();
        this.o = new x6b();
        this.f988p = new i6b();
        g9bVar.getClass();
        this.q = new y7b(null, new k28((Object) this, i, (byte) 5));
        this.r = new p9b(this);
        this.s = new x7b();
        this.t = bk0.d();
        Boolean bool = Boolean.FALSE;
        this.u = k.b(bool);
        this.v = k.b(bool);
        this.w = bk0.d();
        this.x = new c8b();
    }

    public static Object j(m9b m9bVar, int i, SuspendLambda suspendLambda) {
        m9bVar.getClass();
        Object objA = m9bVar.a(cxc.Default, new r9b(m9bVar, i, 0, null), suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r6.j.a(r7, r8, r0) == r1) goto L23;
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
    @Override // defpackage.prg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.cxc r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.q9b
            if (r0 == 0) goto L13
            r0 = r9
            q9b r0 = (defpackage.q9b) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            q9b r0 = new q9b
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)
            goto L6c
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r0.s
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            cxc r7 = r0.r
            kotlin.ResultKt.b(r9)
            goto L5d
        L3c:
            kotlin.ResultKt.b(r9)
            twc r9 = r6.f
            yzh r9 = (defpackage.yzh) r9
            java.lang.Object r9 = r9.getValue()
            b9b r2 = defpackage.t9b.a
            if (r9 != r2) goto L5d
            r0.r = r7
            r9 = r8
            kotlin.coroutines.jvm.internal.SuspendLambda r9 = (kotlin.coroutines.jvm.internal.SuspendLambda) r9
            r0.s = r9
            r0.v = r5
            b71 r9 = r6.n
            java.lang.Object r9 = r9.e(r0)
            if (r9 != r1) goto L5d
            goto L6b
        L5d:
            r0.r = r3
            r0.s = r3
            r0.v = r4
            fj5 r6 = r6.j
            java.lang.Object r6 = r6.a(r7, r8, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m9b.a(cxc, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.prg
    public final boolean b() {
        return this.j.b();
    }

    @Override // defpackage.prg
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.prg
    public final float d(float f) {
        return this.j.d(f);
    }

    @Override // defpackage.prg
    public final boolean e() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, kotlin.Unit] */
    public final Object f(int i, Continuation continuation) {
        n9b n9bVar;
        if (continuation instanceof n9b) {
            n9bVar = (n9b) continuation;
            int i2 = n9bVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n9bVar.t = i2 - Integer.MIN_VALUE;
            } else {
                n9bVar = new n9b(this, continuation);
            }
        } else {
            n9bVar = new n9b(this, continuation);
        }
        Object obj = n9bVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = n9bVar.t;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                this.i = true;
                o9b o9bVar = new o9b(this, i, null);
                n9bVar.t = 1;
                if (a(cxc.Default, o9bVar, n9bVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.i = false;
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
    }

    public final void g(b9b b9bVar, boolean z2, boolean z3) {
        List list = b9bVar.l;
        int i = b9bVar.b;
        c9b c9bVar = b9bVar.a;
        this.q.f = list.size();
        c8b c8bVar = this.x;
        j9b j9bVar = this.e;
        if (!z2 && this.b) {
            this.c = b9bVar;
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            try {
                if (!(((Number) ((yzh) c8bVar.b.b).getValue()).floatValue() == BitmapDescriptorFactory.HUE_RED) && c9bVar != null && c9bVar.a == j9bVar.a() && i == j9bVar.b()) {
                    c8bVar.a();
                }
                Unit unit = Unit.a;
                return;
            } finally {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
            }
        }
        if (z2) {
            this.b = true;
        }
        ((yzh) this.v).setValue(Boolean.valueOf(((c9bVar != null ? c9bVar.a : 0) == 0 && i == 0) ? false : true));
        ((yzh) this.u).setValue(Boolean.valueOf(b9bVar.c));
        this.h -= b9bVar.d;
        ((yzh) this.f).setValue(b9bVar);
        if (z3) {
            j9bVar.getClass();
            if (i < BitmapDescriptorFactory.HUE_RED) {
                gn9.c("scrollOffset should be non-negative");
            }
            ((vzh) j9bVar.b).i(i);
        } else {
            c9b c9bVar2 = (c9b) lp3.O(list);
            c9b c9bVar3 = (c9b) lp3.X(list);
            o20.a(c9bVar2 != null ? c9bVar2.a : -1L, "firstVisibleItem:index");
            o20.a(c9bVar3 != null ? c9bVar3.a : -1L, "lastVisibleItem:index");
            j9bVar.getClass();
            j9bVar.d = c9bVar != null ? c9bVar.l : null;
            if (j9bVar.c || b9bVar.o > 0) {
                j9bVar.c = true;
                if (i < 0) {
                    gn9.c("scrollOffset should be non-negative");
                }
                j9bVar.c(c9bVar != null ? c9bVar.a : 0, i);
            }
            if (this.k) {
                this.a.e(this.r, b9bVar);
            }
        }
        if (z2) {
            c8bVar.b(b9bVar.f, b9bVar.i, b9bVar.h);
        }
    }

    public final b9b h() {
        return (b9b) ((yzh) this.f).getValue();
    }

    public final void i(int i, int i2) {
        if (this.j.b()) {
            je2.c(((b9b) ((yzh) this.f).getValue()).h, null, null, new t35(this, null, (byte) 2), 3);
        }
        k(i, i2, false);
    }

    public final void k(int i, int i2, boolean z2) {
        j9b j9bVar = this.e;
        if (j9bVar.a() != i || j9bVar.b() != i2) {
            x6b x6bVar = this.o;
            x6bVar.e();
            x6bVar.b = null;
            x6bVar.c = -1;
            Object obj = this.a;
            ts2 ts2Var = obj instanceof ts2 ? (ts2) obj : null;
            if (ts2Var != null) {
                ts2Var.m();
            }
        }
        j9bVar.c(i, i2);
        j9bVar.d = null;
        if (!z2) {
            bk0.i(this.t);
            return;
        }
        iwf iwfVar = this.l;
        if (iwfVar != null) {
            ((k1b) iwfVar).l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public m9b(int i, int i2) {
        this(i, i2, new gh5(2));
    }

    public m9b(int i, int i2, g9b g9bVar, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? new gh5(2) : g9bVar);
    }

    public m9b() {
        this(0, 0, (g9b) null, 7, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ m9b(p6b p6bVar, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(p6bVar, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }

    public m9b(p6b p6bVar, int i, int i2) {
        this(i, i2, new p8b(p6bVar));
    }

    public /* synthetic */ m9b(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
