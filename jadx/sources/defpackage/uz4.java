package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uz4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uz4(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                uz4 uz4Var = new uz4((h9i) obj2, continuation, (byte) 0);
                uz4Var.s = obj;
                return uz4Var;
            default:
                uz4 uz4Var2 = new uz4((Function0) obj2, continuation, (byte) 1);
                uz4Var2.s = obj;
                return uz4Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((uz4) create((h9i) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((uz4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Unsafe unsafe;
        long j;
        int intVolatile;
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                h9i h9iVar = (h9i) this.s;
                return Boolean.valueOf((h9iVar instanceof rx4) && ((rx4) h9iVar).a <= ((rx4) ((h9i) obj2)).a);
            default:
                uj4 uj4Var = (uj4) this.s;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                CoroutineContext coroutineContext = uj4Var.getCoroutineContext();
                Function0 function0 = (Function0) obj2;
                try {
                    jcj jcjVar = new jcj();
                    jcjVar.h = zfa.i(zfa.h(coroutineContext), true, jcjVar);
                    try {
                        do {
                            unsafe = iv7.a;
                            j = jcj.i;
                            intVolatile = unsafe.getIntVolatile(jcjVar, j);
                            if (intVolatile != 0) {
                                if (intVolatile != 2 && intVolatile != 3) {
                                    jcj.n(intVolatile);
                                    throw null;
                                }
                            }
                            return function0.invoke();
                        } while (!unsafe.compareAndSwapInt(jcjVar, j, intVolatile, 0));
                        return function0.invoke();
                    } finally {
                        jcjVar.m();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
        }
    }
}
