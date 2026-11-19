package defpackage;

import androidx.lifecycle.LifecycleOwner;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e9l extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ Ref.ObjectRef s;
    public final /* synthetic */ upf t;
    public final /* synthetic */ LifecycleOwner u;
    public final /* synthetic */ f9l v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9l(Ref.ObjectRef objectRef, upf upfVar, LifecycleOwner lifecycleOwner, f9l f9lVar, Continuation continuation) {
        super(2, continuation);
        this.s = objectRef;
        this.t = upfVar;
        this.u = lifecycleOwner;
        this.v = f9lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e9l(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e9l) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        f9l f9lVar = this.v;
        LifecycleOwner lifecycleOwner = this.u;
        try {
            if (!z) {
                ResultKt.b(obj);
                bpc bpcVar = (bpc) this.s.a;
                upf upfVar = this.t;
                if (bpcVar != null) {
                    bpcVar.b = vj4.a(upfVar.x);
                }
                this.r = true;
                ypf ypfVar = new ypf(upfVar, null);
                ync yncVarA = aoc.a(getA());
                Object objD = je2.d(new wpf(upfVar, ypfVar, yncVarA, null), upfVar.a, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            lifecycleOwner.get$lifecycle().removeObserver(f9lVar);
            return Unit.a;
        } catch (Throwable th) {
            lifecycleOwner.get$lifecycle().removeObserver(f9lVar);
            throw th;
        }
    }
}
