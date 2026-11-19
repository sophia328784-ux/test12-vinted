package defpackage;

import androidx.compose.animation.core.MutationInterruptedException;
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
/* JADX INFO: loaded from: classes.dex */
public final class gxc extends SuspendLambda implements Function2 {
    public jxc r;
    public Object s;
    public exc t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ dxc w;
    public final /* synthetic */ exc x;
    public final /* synthetic */ Function1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxc(dxc dxcVar, exc excVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.w = dxcVar;
        this.x = excVar;
        this.y = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        gxc gxcVar = new gxc(this.w, this.x, this.y, continuation);
        gxcVar.v = obj;
        return gxcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gxc) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, jxc] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        exc.a aVar;
        exc excVar;
        jxc jxcVar;
        Function1 function1;
        exc excVar2;
        Throwable th;
        exc.a aVar2;
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
                    aVar = new exc.a(this.w, (wfa) element);
                    excVar = this.x;
                    AtomicReference atomicReference3 = excVar.a;
                    loop2: while (true) {
                        exc.a aVar3 = (exc.a) atomicReference3.get();
                        if (aVar3 != null && aVar.a.compareTo(aVar3.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(aVar3, aVar)) {
                                if (aVar3 != null) {
                                    aVar3.b.c(new MutationInterruptedException());
                                }
                                jxcVar = excVar.b;
                                this.v = aVar;
                                this.r = jxcVar;
                                Function1 function2 = this.y;
                                this.s = function2;
                                this.t = excVar;
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
                        excVar2 = (exc) this.s;
                        jxcVar2 = this.r;
                        aVar2 = (exc.a) this.v;
                        try {
                            ResultKt.b(obj);
                            atomicReference2 = excVar2.a;
                            while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                            }
                            jxcVar2.n(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = excVar2.a;
                            while (!atomicReference.compareAndSet(aVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    exc excVar3 = this.t;
                    function1 = (Function1) this.s;
                    jxcVar = this.r;
                    exc.a aVar4 = (exc.a) this.v;
                    ResultKt.b(obj);
                    excVar = excVar3;
                    aVar = aVar4;
                }
                this.v = aVar;
                this.r = jxcVar;
                this.s = excVar;
                this.t = null;
                this.u = (byte) 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != coroutineSingletons) {
                    excVar2 = excVar;
                    obj = objInvoke;
                    aVar2 = aVar;
                    jxcVar2 = jxcVar;
                    atomicReference2 = excVar2.a;
                    while (!atomicReference2.compareAndSet(aVar2, null)) {
                    }
                    jxcVar2.n(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                excVar2 = excVar;
                th = th3;
                aVar2 = aVar;
                atomicReference = excVar2.a;
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
