package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fxc extends SuspendLambda implements Function2 {
    public jxc r;
    public Object s;
    public ixc t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ cxc w;
    public final /* synthetic */ ixc x;
    public final /* synthetic */ Function1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxc(cxc cxcVar, ixc ixcVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.w = cxcVar;
        this.x = ixcVar;
        this.y = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        fxc fxcVar = new fxc(this.w, this.x, this.y, continuation);
        fxcVar.v = obj;
        return fxcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fxc) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, jxc] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ixc.a aVar;
        ixc ixcVar;
        jxc jxcVar;
        Function1 function1;
        ixc ixcVar2;
        Throwable th;
        ixc.a aVar2;
        jxc jxcVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r1 = this.u;
        try {
            try {
                if (r1 == 0) {
                    ResultKt.b(obj);
                    CoroutineContext.Element element = ((uj4) this.v).getCoroutineContext().get(wfa.g9);
                    element.getClass();
                    aVar = new ixc.a(this.w, (wfa) element);
                    ixcVar = this.x;
                    ixcVar.b(aVar);
                    jxcVar = ixcVar.b;
                    this.v = aVar;
                    this.r = jxcVar;
                    Function1 function2 = this.y;
                    this.s = function2;
                    this.t = ixcVar;
                    this.u = (byte) 1;
                    if (jxcVar.c(this) != coroutineSingletons) {
                        function1 = function2;
                    }
                    return coroutineSingletons;
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ixcVar2 = (ixc) this.s;
                    jxcVar2 = this.r;
                    aVar2 = (ixc.a) this.v;
                    try {
                        ResultKt.b(obj);
                        atomicReference2 = ixcVar2.a;
                        while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                        }
                        jxcVar2.n(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = ixcVar2.a;
                        while (!atomicReference.compareAndSet(aVar2, null)) {
                        }
                        throw th;
                    }
                }
                ixc ixcVar3 = this.t;
                function1 = (Function1) this.s;
                jxcVar = this.r;
                ixc.a aVar3 = (ixc.a) this.v;
                ResultKt.b(obj);
                ixcVar = ixcVar3;
                aVar = aVar3;
                this.v = aVar;
                this.r = jxcVar;
                this.s = ixcVar;
                this.t = null;
                this.u = (byte) 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != coroutineSingletons) {
                    ixcVar2 = ixcVar;
                    obj = objInvoke;
                    aVar2 = aVar;
                    jxcVar2 = jxcVar;
                    atomicReference2 = ixcVar2.a;
                    while (!atomicReference2.compareAndSet(aVar2, null)) {
                    }
                    jxcVar2.n(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                ixcVar2 = ixcVar;
                th = th3;
                aVar2 = aVar;
                atomicReference = ixcVar2.a;
                while (!atomicReference.compareAndSet(aVar2, null) && atomicReference.get() == aVar2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.n(null);
            throw th4;
        }
    }
}
