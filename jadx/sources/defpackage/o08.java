package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o08 implements px7 {
    public final /* synthetic */ px7 a;
    public final /* synthetic */ Ref.IntRef b;

    public o08(px7 px7Var, Ref.IntRef intRef) {
        this.a = px7Var;
        this.b = intRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        n08 n08Var;
        if (continuation instanceof n08) {
            n08Var = (n08) continuation;
            int i = n08Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                n08Var.t = i - Integer.MIN_VALUE;
            } else {
                n08Var = new n08(this, continuation);
            }
        } else {
            n08Var = new n08(this, continuation);
        }
        Object obj2 = n08Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = n08Var.t;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.IntRef intRef = this.b;
            int i3 = intRef.a;
            intRef.a = i3 + 1;
            if (i3 < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            IndexedValue indexedValue = new IndexedValue(i3, obj);
            n08Var.t = 1;
            if (this.a.emit(indexedValue, n08Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
        }
        return Unit.a;
    }
}
