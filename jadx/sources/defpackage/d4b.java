package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d4b implements prg {
    public static final a w = new a(null);
    public static final mu2 x = k5.g(new se9(29), new zwa(19));
    public final w3b a;
    public boolean b;
    public p3b c;
    public final z3b d;
    public final twc e;
    public final nvc f;
    public float g;
    public final fj5 h;
    public final boolean i;
    public iwf j;
    public final f4b k;
    public final b71 l;
    public final x6b m;
    public final i6b n;
    public final y7b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e4b f748p;
    public final x7b q;
    public final twc r;
    public final twc s;
    public final twc t;
    public final twc u;
    public final c8b v;

    public d4b(int i, int i2, w3b w3bVar) {
        this.a = w3bVar;
        this.d = new z3b(i, i2);
        p3b p3bVar = j4b.a;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.e = k.a(p3bVar, b7dVar);
        this.f = new nvc();
        this.h = new fj5(new m7a(this, (byte) 24));
        this.i = true;
        this.k = new f4b(this, (byte) 0);
        this.l = new b71();
        this.m = new x6b();
        this.n = new i6b();
        w3bVar.getClass();
        this.o = new y7b(null, new k28((Object) this, i, (byte) 4));
        this.f748p = new e4b(this);
        this.q = new x7b();
        this.r = bk0.d();
        this.s = bk0.d();
        Boolean bool = Boolean.FALSE;
        this.t = k.b(bool);
        this.u = k.b(bool);
        this.v = new c8b();
    }

    public static void h(d4b d4bVar) {
        if (d4bVar.h.b()) {
            je2.c(((p3b) ((yzh) d4bVar.e).getValue()).h, null, null, new ng0((Object) d4bVar, (Continuation) null, (byte) 10), 3);
        }
        d4bVar.j(0, 0, false);
    }

    public static Object i(d4b d4bVar, int i, SuspendLambda suspendLambda) {
        d4bVar.getClass();
        Object objA = d4bVar.a(cxc.Default, new h4b(d4bVar, i, null), suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r6.h.a(r7, r8, r0) == r1) goto L23;
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
            boolean r0 = r9 instanceof defpackage.g4b
            if (r0 == 0) goto L13
            r0 = r9
            g4b r0 = (defpackage.g4b) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            g4b r0 = new g4b
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
            twc r9 = r6.e
            yzh r9 = (defpackage.yzh) r9
            java.lang.Object r9 = r9.getValue()
            p3b r2 = defpackage.j4b.a
            if (r9 != r2) goto L5d
            r0.r = r7
            r9 = r8
            kotlin.coroutines.jvm.internal.SuspendLambda r9 = (kotlin.coroutines.jvm.internal.SuspendLambda) r9
            r0.s = r9
            r0.v = r5
            b71 r9 = r6.l
            java.lang.Object r9 = r9.e(r0)
            if (r9 != r1) goto L5d
            goto L6b
        L5d:
            r0.r = r3
            r0.s = r3
            r0.v = r4
            fj5 r6 = r6.h
            java.lang.Object r6 = r6.a(r7, r8, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d4b.a(cxc, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.prg
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.prg
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.prg
    public final float d(float f) {
        return this.h.d(f);
    }

    @Override // defpackage.prg
    public final boolean e() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    public final void f(p3b p3bVar, boolean z, boolean z2) {
        q3b[] q3bVarArr;
        q3b q3bVar;
        q3b[] q3bVarArr2;
        q3b q3bVar2;
        q3b[] q3bVarArr3;
        q3b q3bVar3;
        List list = p3bVar.n;
        s3b s3bVar = p3bVar.a;
        int i = p3bVar.b;
        this.o.f = list.size();
        int i2 = 0;
        Object obj = null;
        obj = null;
        obj = null;
        z3b z3bVar = this.d;
        c8b c8bVar = this.v;
        if (!z && this.b) {
            this.c = p3bVar;
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            try {
                if ((((Number) ((yzh) c8bVar.b.b).getValue()).floatValue() == BitmapDescriptorFactory.HUE_RED ? 1 : 0) == 0 && i == z3bVar.b() && s3bVar != null && (q3bVarArr3 = s3bVar.b) != null && (q3bVar3 = (q3b) kotlin.collections.a.y(q3bVarArr3)) != null && q3bVar3.a == z3bVar.a()) {
                    c8bVar.a();
                }
                Unit unit = Unit.a;
                return;
            } finally {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
            }
        }
        if (z) {
            this.b = true;
        }
        this.g -= p3bVar.d;
        ((yzh) this.e).setValue(p3bVar);
        ((yzh) this.u).setValue(Boolean.valueOf(((s3bVar != null ? s3bVar.a : 0) == 0 && i == 0) ? false : true));
        ((yzh) this.t).setValue(Boolean.valueOf(p3bVar.c));
        if (z2) {
            z3bVar.getClass();
            if (i < BitmapDescriptorFactory.HUE_RED) {
                gn9.c("scrollOffset should be non-negative");
            }
            ((vzh) z3bVar.b).i(i);
        } else {
            z3bVar.getClass();
            if (s3bVar != null && (q3bVarArr2 = s3bVar.b) != null && (q3bVar2 = (q3b) kotlin.collections.a.y(q3bVarArr2)) != null) {
                obj = q3bVar2.b;
            }
            z3bVar.d = obj;
            if (z3bVar.c || p3bVar.q > 0) {
                z3bVar.c = true;
                if (i < BitmapDescriptorFactory.HUE_RED) {
                    gn9.c("scrollOffset should be non-negative (" + i + ")");
                }
                if (s3bVar != null && (q3bVarArr = s3bVar.b) != null && (q3bVar = (q3b) kotlin.collections.a.y(q3bVarArr)) != null) {
                    i2 = q3bVar.a;
                }
                z3bVar.c(i2, i);
            }
            if (this.i) {
                this.a.c(this.f748p, p3bVar);
            }
        }
        if (z) {
            c8bVar.b(p3bVar.f, p3bVar.i, p3bVar.h);
        }
    }

    public final p3b g() {
        return (p3b) ((yzh) this.e).getValue();
    }

    public final void j(int i, int i2, boolean z) {
        z3b z3bVar = this.d;
        if (z3bVar.a() != i || z3bVar.b() != 0) {
            x6b x6bVar = this.m;
            x6bVar.e();
            x6bVar.b = null;
            x6bVar.c = -1;
            Object obj = this.a;
            ts2 ts2Var = obj instanceof ts2 ? (ts2) obj : null;
            if (ts2Var != null) {
                ts2Var.m();
            }
        }
        z3bVar.c(i, 0);
        z3bVar.d = null;
        if (!z) {
            bk0.i(this.s);
            return;
        }
        iwf iwfVar = this.j;
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

    public d4b(int i, int i2) {
        this(i, i2, new fh5(2));
    }

    public d4b(int i, int i2, w3b w3bVar, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? new fh5(2) : w3bVar);
    }

    public d4b() {
        this(0, 0, (w3b) null, 7, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ d4b(p6b p6bVar, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(p6bVar, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }

    public d4b(p6b p6bVar, int i, int i2) {
        this(i, i2, new z2b(p6bVar));
    }

    public /* synthetic */ d4b(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
