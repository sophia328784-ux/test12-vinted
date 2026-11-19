package defpackage;

import kotlin.Deprecated;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kih {
    public static final a h = new a(null);
    public final boolean a;
    public final Function1 b;
    public final boolean c;
    public gt7 d;
    public final su e;
    public gt7 f;
    public gt7 g;

    public kih(boolean z, Function0<Float> function0, Function0<Float> function1, mih mihVar, Function1<? super mih, Boolean> function2, boolean z2) {
        this.a = z;
        this.b = function2;
        this.c = z2;
        if (z && mihVar == mih.PartiallyExpanded) {
            g57.s("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        if (z2 && mihVar == mih.Hidden) {
            g57.s("The initial value must not be set to Hidden if skipHiddenState is set to true.");
            throw null;
        }
        this.d = iih.b;
        this.e = new su(mihVar, new lpd(function0, (byte) 9), function1, new ou1(this, (byte) 1), function2);
        this.f = s70.b();
        this.g = s70.b();
    }

    public static Object a(kih kihVar, mih mihVar, gt7 gt7Var, SuspendLambda suspendLambda) {
        float fH = ((uzh) kihVar.e.k).h();
        su suVar = kihVar.e;
        lih lihVar = new lih(kihVar, fH, gt7Var, null);
        int i = su.o;
        Object objB = suVar.b(mihVar, cxc.Default, lihVar, suspendLambda);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    public final Object b(SuspendLambda suspendLambda) {
        mih mihVar = mih.Expanded;
        if (!((Boolean) this.b.invoke(mihVar)).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, mihVar, this.f, suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final Object c(SuspendLambda suspendLambda) {
        if (this.c) {
            muk.A("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
            return null;
        }
        mih mihVar = mih.Hidden;
        if (!((Boolean) this.b.invoke(mihVar)).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, mihVar, this.g, suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final boolean d() {
        return ((yzh) this.e.g).getValue() != mih.Hidden;
    }

    public final Object e(SuspendLambda suspendLambda) {
        if (this.a) {
            muk.A("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        mih mihVar = mih.PartiallyExpanded;
        if (!((Boolean) this.b.invoke(mihVar)).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, mihVar, this.g, suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final Object f(SuspendLambda suspendLambda) {
        t56 t56VarD = this.e.d();
        mih mihVar = mih.PartiallyExpanded;
        if (!((wyb) t56VarD).a.containsKey(mihVar)) {
            mihVar = mih.Expanded;
        }
        if (!((Boolean) this.b.invoke(mihVar)).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, mihVar, this.f, suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ kih(boolean z, Function0 function0, Function0 function1, mih mihVar, Function1 function2, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, function0, function1, (i & 8) != 0 ? mih.Hidden : mihVar, (i & 16) != 0 ? new r9h((byte) 4) : function2, (i & 32) != 0 ? false : z2);
    }

    public /* synthetic */ kih(boolean z, go5 go5Var, mih mihVar, Function1 function1, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, go5Var, (i & 4) != 0 ? mih.Hidden : mihVar, (i & 8) != 0 ? new r9h((byte) 4) : function1, (i & 16) != 0 ? false : z2);
    }

    @Deprecated
    public /* synthetic */ kih(boolean z, go5 go5Var, mih mihVar, Function1 function1, boolean z2) {
        this(z, new gt(go5Var, (byte) 3), new gt(go5Var, (byte) 4), mihVar, function1, z2);
    }
}
