package defpackage;

import androidx.compose.runtime.k;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o83 {
    public final o83 a;
    public final twc b;

    public o83(xoe xoeVar, o83 o83Var) {
        this.a = o83Var;
        this.b = k.b(xoeVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final CoroutineSingletons a(avd avdVar, Function2 function2, ContinuationImpl continuationImpl) {
        l83 l83Var;
        if (continuationImpl instanceof l83) {
            l83Var = (l83) continuationImpl;
            int i = l83Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                l83Var.t = i - Integer.MIN_VALUE;
            } else {
                l83Var = new l83(this, continuationImpl);
            }
        } else {
            l83Var = new l83(this, continuationImpl);
        }
        Object obj = l83Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = l83Var.t;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            h3 h3Var = new h3(function2, this, continuation, (byte) 10);
            l83Var.t = 1;
            if (bpe.b(avdVar, this.a, h3Var, l83Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
