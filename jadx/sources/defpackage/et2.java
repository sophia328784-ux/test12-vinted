package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class et2 implements px7 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ px7 b;

    public et2(px7 px7Var, Ref.IntRef intRef) {
        this.a = intRef;
        this.b = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object emit(IndexedValue indexedValue, Continuation continuation) {
        dt2 dt2Var;
        if (continuation instanceof dt2) {
            dt2Var = (dt2) continuation;
            int i = dt2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dt2Var.u = i - Integer.MIN_VALUE;
            } else {
                dt2Var = new dt2(this, continuation);
            }
        } else {
            dt2Var = new dt2(this, continuation);
        }
        Object obj = dt2Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dt2Var.u;
        Ref.IntRef intRef = this.a;
        if (i2 == 0) {
            ResultKt.b(obj);
            indexedValue.getClass();
            if (indexedValue.a > intRef.a) {
                Object obj2 = indexedValue.b;
                dt2Var.r = indexedValue;
                dt2Var.u = 1;
                if (this.b.emit(obj2, dt2Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        indexedValue = dt2Var.r;
        ResultKt.b(obj);
        intRef.a = indexedValue.a;
        return Unit.a;
    }
}
