package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hxc extends SuspendLambda implements Function2 {
    public final /* synthetic */ Object A;
    public jxc r;
    public Object s;
    public Object t;
    public ixc u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ cxc x;
    public final /* synthetic */ ixc y;
    public final /* synthetic */ Function2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxc(cxc cxcVar, ixc ixcVar, Function2 function2, Object obj, Continuation continuation) {
        super(2, continuation);
        this.x = cxcVar;
        this.y = ixcVar;
        this.z = function2;
        this.A = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        hxc hxcVar = new hxc(this.x, this.y, this.z, this.A, continuation);
        hxcVar.w = obj;
        return hxcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hxc) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, jxc] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ixc.a aVar;
        ixc ixcVar;
        jxc jxcVar;
        Function2 function2;
        Object obj2;
        ixc ixcVar2;
        Throwable th;
        ixc.a aVar2;
        jxc jxcVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r1 = this.v;
        try {
            try {
                if (r1 == 0) {
                    ResultKt.b(obj);
                    CoroutineContext.Element element = ((uj4) this.w).getCoroutineContext().get(wfa.g9);
                    element.getClass();
                    aVar = new ixc.a(this.x, (wfa) element);
                    ixcVar = this.y;
                    ixcVar.b(aVar);
                    jxcVar = ixcVar.b;
                    this.w = aVar;
                    this.r = jxcVar;
                    function2 = this.z;
                    this.s = function2;
                    Object obj3 = this.A;
                    this.t = obj3;
                    this.u = ixcVar;
                    this.v = (byte) 1;
                    if (jxcVar.c(this) != coroutineSingletons) {
                        obj2 = obj3;
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
                    aVar2 = (ixc.a) this.w;
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
                ixc ixcVar3 = this.u;
                obj2 = this.t;
                Function2 function3 = (Function2) this.s;
                jxc jxcVar3 = this.r;
                ixc.a aVar3 = (ixc.a) this.w;
                ResultKt.b(obj);
                function2 = function3;
                jxcVar = jxcVar3;
                ixcVar = ixcVar3;
                aVar = aVar3;
                this.w = aVar;
                this.r = jxcVar;
                this.s = ixcVar;
                this.t = null;
                this.u = null;
                this.v = (byte) 2;
                Object objInvoke = function2.invoke(obj2, this);
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
