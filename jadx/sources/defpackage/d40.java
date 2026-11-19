package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Deprecated;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d40 {
    public final arj a;
    public final Object b;
    public final u70 c;
    public final twc d;
    public final twc e;
    public Object f;
    public Object g;
    public final exc h;
    public final m6i i;
    public final b80 j;
    public final b80 k;
    public b80 l;
    public b80 m;

    public d40(Object obj, arj arjVar, Object obj2, String str) {
        this.a = arjVar;
        this.b = obj2;
        u70 u70Var = new u70(arjVar, obj, null, 0L, 0L, false, 60, null);
        this.c = u70Var;
        this.d = k.b(Boolean.FALSE);
        this.e = k.b(obj);
        this.h = new exc();
        this.i = new m6i(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, obj2, 3, null);
        b80 b80Var = u70Var.c;
        b80 b80Var2 = b80Var instanceof x70 ? i40.e : b80Var instanceof y70 ? i40.f : b80Var instanceof z70 ? i40.g : i40.h;
        b80Var2.getClass();
        this.j = b80Var2;
        b80 b80Var3 = u70Var.c;
        b80 b80Var4 = b80Var3 instanceof x70 ? i40.a : b80Var3 instanceof y70 ? i40.b : b80Var3 instanceof z70 ? i40.c : i40.d;
        b80Var4.getClass();
        this.k = b80Var4;
        this.l = b80Var2;
        this.m = b80Var4;
    }

    public static Object a(d40 d40Var, Float f, e65 e65Var, SuspendLambda suspendLambda) {
        Object objE = d40Var.e();
        arj arjVar = d40Var.a;
        return exc.a(d40Var.h, new y30(d40Var, f, new d65(e65Var, arjVar, objE, (b80) ((brj) arjVar).a.invoke(f)), d40Var.c.d, null, null), suspendLambda);
    }

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
    public static Object b(d40 d40Var, Object obj, r70 r70Var, Float f, Function1 function1, Continuation continuation, int i) {
        if ((i & 2) != 0) {
            r70Var = d40Var.i;
        }
        r70 r70Var2 = r70Var;
        Object objInvoke = f;
        if ((i & 4) != 0) {
            objInvoke = ((brj) d40Var.a).b.invoke(d40Var.c.c);
        }
        if ((i & 8) != 0) {
            function1 = null;
        }
        Object objE = d40Var.e();
        arj arjVar = d40Var.a;
        return exc.a(d40Var.h, new y30(d40Var, objInvoke, new hui(r70Var2, arjVar, objE, obj, (b80) ((brj) arjVar).a.invoke(objInvoke)), d40Var.c.d, function1, null), continuation);
    }

    public final Object c(Object obj) {
        if (!Intrinsics.c(this.l, this.j) || !Intrinsics.c(this.m, this.k)) {
            brj brjVar = (brj) this.a;
            b80 b80Var = (b80) brjVar.a.invoke(obj);
            int iB = b80Var.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (b80Var.a(i) < this.l.a(i) || b80Var.a(i) > this.m.a(i)) {
                    b80Var.e(b.b(b80Var.a(i), this.l.a(i), this.m.a(i)), i);
                    z = true;
                }
            }
            if (z) {
                return brjVar.b.invoke(b80Var);
            }
        }
        return obj;
    }

    public final void d() {
        u70 u70Var = this.c;
        u70Var.c.d();
        u70Var.d = Long.MIN_VALUE;
        ((yzh) this.d).setValue(Boolean.FALSE);
    }

    public final Object e() {
        return ((yzh) this.c.b).getValue();
    }

    public final boolean f() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object g(Object obj, Continuation continuation) {
        Object objA = exc.a(this.h, new z30(this, obj, null), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final Object h(SuspendLambda suspendLambda) {
        Object objA = exc.a(this.h, new a40(this, null, (byte) 0), suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final void i(Float f, Float f2) {
        b80 b80Var;
        b80 b80Var2;
        arj arjVar = this.a;
        if (f == null || (b80Var = (b80) ((brj) arjVar).a.invoke(f)) == null) {
            b80Var = this.j;
        }
        if (f2 == null || (b80Var2 = (b80) ((brj) arjVar).a.invoke(f2)) == null) {
            b80Var2 = this.k;
        }
        int iB = b80Var.b();
        for (int i = 0; i < iB; i++) {
            if (b80Var.a(i) > b80Var2.a(i)) {
                rxe.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + b80Var + " is greater than upper bound " + b80Var2 + " on index " + i);
            }
        }
        this.l = b80Var;
        this.m = b80Var2;
        this.g = f2;
        this.f = f;
        if (f()) {
            return;
        }
        Object objC = c(e());
        if (Intrinsics.c(objC, e())) {
            return;
        }
        ((yzh) this.c.b).setValue(objC);
    }

    public /* synthetic */ d40(Object obj, arj arjVar, Object obj2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, arjVar, (i & 4) != 0 ? null : obj2, (i & 8) != 0 ? "Animatable" : str);
    }

    public /* synthetic */ d40(Object obj, arj arjVar, Object obj2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, arjVar, (i & 4) != 0 ? null : obj2);
    }

    @Deprecated
    public /* synthetic */ d40(Object obj, arj arjVar, Object obj2) {
        this(obj, arjVar, obj2, "Animatable");
    }
}
