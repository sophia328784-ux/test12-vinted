package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z93 implements px7 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ ba3 c;
    public final /* synthetic */ px7 d;

    public z93(Ref.ObjectRef objectRef, uj4 uj4Var, ba3 ba3Var, px7 px7Var) {
        this.a = objectRef;
        this.b = uj4Var;
        this.c = ba3Var;
        this.d = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        y93 y93Var;
        if (continuation instanceof y93) {
            y93Var = (y93) continuation;
            int i = y93Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                y93Var.u = i - Integer.MIN_VALUE;
            } else {
                y93Var = new y93(this, continuation);
            }
        } else {
            y93Var = new y93(this, continuation);
        }
        Object obj2 = y93Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = y93Var.u;
        Ref.ObjectRef objectRef = this.a;
        if (i2 == 0) {
            ResultKt.b(obj2);
            wfa wfaVar = (wfa) objectRef.a;
            if (wfaVar != null) {
                wfaVar.c(new ChildCancelledException());
                y93Var.r = obj;
                y93Var.u = 1;
                if (wfaVar.i0(y93Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = y93Var.r;
            ResultKt.b(obj2);
        }
        objectRef.a = je2.c(this.b, null, xj4.UNDISPATCHED, new q93(this.c, this.d, obj, (Continuation) null), 1);
        return Unit.a;
    }
}
