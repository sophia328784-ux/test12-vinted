package defpackage;

import androidx.datastore.core.CorruptionException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l05 extends SuspendLambda implements Function1 {
    public Object r;
    public byte s;
    public final /* synthetic */ nz4 t;
    public final /* synthetic */ CoroutineContext u;
    public final /* synthetic */ Function2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l05(nz4 nz4Var, CoroutineContext coroutineContext, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.t = nz4Var;
        this.u = coroutineContext;
        this.v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new l05(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((l05) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CorruptionException {
        rx4 rx4Var;
        Object obj2;
        int iHashCode;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        Continuation continuation = null;
        nz4 nz4Var = this.t;
        byte b2 = 1;
        if (b == 0) {
            ResultKt.b(obj);
            this.s = (byte) 1;
            int i = nz4.m;
            obj = nz4Var.g(true, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = this.r;
                ResultKt.b(obj);
                return obj3;
            }
            rx4Var = (rx4) this.r;
            ResultKt.b(obj);
        }
        obj2 = rx4Var.b;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        if (iHashCode == rx4Var.c) {
            muk.A("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        if (!Intrinsics.c(rx4Var.b, obj)) {
            this.r = obj;
            this.s = (byte) 3;
            if (nz4Var.h(obj, true, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
        rx4Var = (rx4) obj;
        r93 r93Var = new r93(this.v, rx4Var, continuation, b2);
        this.r = rx4Var;
        this.s = (byte) 2;
        obj = je2.d(r93Var, this.u, this);
        if (obj != coroutineSingletons) {
            obj2 = rx4Var.b;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == rx4Var.c) {
                muk.A("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                return null;
            }
            if (!Intrinsics.c(rx4Var.b, obj)) {
                this.r = obj;
                this.s = (byte) 3;
                if (nz4Var.h(obj, true, this) == coroutineSingletons) {
                }
            }
            return obj;
        }
        return coroutineSingletons;
    }
}
