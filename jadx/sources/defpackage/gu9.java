package defpackage;

import java.util.concurrent.CancellationException;
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
/* JADX INFO: loaded from: classes3.dex */
public final class gu9 extends SuspendLambda implements Function2 {
    public jxc r;
    public Object s;
    public fu9 t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ cxc w;
    public final /* synthetic */ fu9 x;
    public final /* synthetic */ Function1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu9(cxc cxcVar, fu9 fu9Var, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.w = cxcVar;
        this.x = fu9Var;
        this.y = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        gu9 gu9Var = new gu9(this.w, this.x, this.y, continuation);
        gu9Var.v = obj;
        return gu9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gu9) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, jxc] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        fu9.a aVar;
        fu9 fu9Var;
        jxc jxcVar;
        Function1 function1;
        fu9 fu9Var2;
        Throwable th;
        fu9.a aVar2;
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
                    aVar = new fu9.a(this.w, (wfa) element);
                    fu9Var = this.x;
                    AtomicReference atomicReference3 = fu9Var.a;
                    loop2: while (true) {
                        fu9.a aVar3 = (fu9.a) atomicReference3.get();
                        if (aVar3 != null && aVar.a.compareTo(aVar3.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(aVar3, aVar)) {
                                if (aVar3 != null) {
                                    aVar3.b.c(null);
                                }
                                jxcVar = fu9Var.b;
                                this.v = aVar;
                                this.r = jxcVar;
                                Function1 function2 = this.y;
                                this.s = function2;
                                this.t = fu9Var;
                                this.u = (byte) 1;
                                if (jxcVar.c(this) != coroutineSingletons) {
                                    function1 = function2;
                                    break loop2;
                                }
                                return coroutineSingletons;
                            }
                        } while (atomicReference3.get() == aVar3);
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 != 2) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fu9Var2 = (fu9) this.s;
                        jxcVar2 = this.r;
                        aVar2 = (fu9.a) this.v;
                        try {
                            ResultKt.b(obj);
                            atomicReference2 = fu9Var2.a;
                            while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                            }
                            jxcVar2.n(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = fu9Var2.a;
                            while (!atomicReference.compareAndSet(aVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    fu9 fu9Var3 = this.t;
                    function1 = (Function1) this.s;
                    jxcVar = this.r;
                    fu9.a aVar4 = (fu9.a) this.v;
                    ResultKt.b(obj);
                    fu9Var = fu9Var3;
                    aVar = aVar4;
                }
                this.v = aVar;
                this.r = jxcVar;
                this.s = fu9Var;
                this.t = null;
                this.u = (byte) 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != coroutineSingletons) {
                    fu9Var2 = fu9Var;
                    obj = objInvoke;
                    aVar2 = aVar;
                    jxcVar2 = jxcVar;
                    atomicReference2 = fu9Var2.a;
                    while (!atomicReference2.compareAndSet(aVar2, null)) {
                    }
                    jxcVar2.n(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                fu9Var2 = fu9Var;
                th = th3;
                aVar2 = aVar;
                atomicReference = fu9Var2.a;
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
