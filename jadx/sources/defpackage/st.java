package defpackage;

import androidx.compose.material3.internal.AnchoredDragFinishedSignal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class st implements px7 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ Function2 c;

    public st(Ref.ObjectRef objectRef, uj4 uj4Var, Function2 function2) {
        this.a = objectRef;
        this.b = uj4Var;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        qt qtVar;
        if (continuation instanceof qt) {
            qtVar = (qt) continuation;
            int i = qtVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qtVar.u = i - Integer.MIN_VALUE;
            } else {
                qtVar = new qt(this, continuation);
            }
        } else {
            qtVar = new qt(this, continuation);
        }
        Object obj2 = qtVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qtVar.u;
        Ref.ObjectRef objectRef = this.a;
        if (i2 == 0) {
            ResultKt.b(obj2);
            wfa wfaVar = (wfa) objectRef.a;
            if (wfaVar != null) {
                wfaVar.c(new AnchoredDragFinishedSignal());
                qtVar.r = obj;
                qtVar.u = 1;
                if (wfaVar.i0(qtVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = qtVar.r;
            ResultKt.b(obj2);
        }
        Object obj3 = obj;
        xj4 xj4Var = xj4.UNDISPATCHED;
        uj4 uj4Var = this.b;
        objectRef.a = je2.c(uj4Var, null, xj4Var, new pt(this.c, obj3, uj4Var, null, (byte) 0), 1);
        return Unit.a;
    }
}
