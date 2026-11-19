package defpackage;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lz extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lz(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                lz lzVar = new lz((Function1) this.u, (mz) obj3, (jbb) obj2, continuation);
                lzVar.t = obj;
                return lzVar;
            case 1:
                return new lz((qz3) this.t, (ScrollCaptureSession) this.u, (Rect) obj3, (Consumer) obj2, continuation, (byte) 1);
            case 2:
                return new lz((m9b) this.t, (Function1) this.u, (yt2) obj3, (IntRange) obj2, continuation, (byte) 2);
            case 3:
                lz lzVar2 = new lz((nx7) obj3, (Function3) obj2, continuation);
                lzVar2.t = obj;
                return lzVar2;
            default:
                lz lzVar3 = new lz((ise) obj3, (Function3) obj2, (Function1) this.u, continuation);
                lzVar3.t = obj;
                return lzVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((lz) create((dpe) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((lz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((lz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((lz) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((lz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        pz7 pz7Var;
        AbortFlowException abortFlowException;
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    kz kzVar = new kz((dpe) this.t, (Function1) this.u, (mz) obj3, (jbb) obj2, null, (byte) 0);
                    this.s = true;
                    if (vj4.d(kzVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                muk.u();
                return null;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    qz3 qz3Var = (qz3) this.t;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.u;
                    Rect rect = (Rect) obj3;
                    yr9 yr9Var = new yr9(rect.left, rect.top, rect.right, rect.bottom);
                    this.s = true;
                    obj = qz3Var.a(scrollCaptureSession, yr9Var, this);
                    if (obj == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                ((Consumer) obj2).accept(sz.e((yr9) obj));
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    m9b m9bVar = (m9b) this.t;
                    this.s = true;
                    float f = j45.a;
                    Object objCollect = ty7.j(new h35(m9bVar, (byte) 0)).collect(new oi4(m9bVar, (Function1) this.u, (yt2) obj3, (IntRange) obj2, (byte) 1), this);
                    if (objCollect != coroutineSingletons3) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 3:
                px7 px7Var = (px7) this.t;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (z4) {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pz7Var = (pz7) this.u;
                    try {
                        ResultKt.b(obj);
                    } catch (AbortFlowException e) {
                        e = e;
                        abortFlowException = e;
                        if (abortFlowException.a == pz7Var) {
                            throw abortFlowException;
                        }
                        zfa.g(getA());
                    }
                    break;
                } else {
                    ResultKt.b(obj);
                    nx7 nx7Var = (nx7) obj3;
                    pz7 pz7Var2 = new pz7((Function3) obj2, px7Var);
                    try {
                        this.t = null;
                        this.u = pz7Var2;
                        this.s = true;
                        if (nx7Var.collect(pz7Var2, this) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                    } catch (AbortFlowException e2) {
                        e = e2;
                        pz7Var = pz7Var2;
                        abortFlowException = e;
                        if (abortFlowException.a == pz7Var) {
                            throw abortFlowException;
                        }
                        zfa.g(getA());
                    }
                }
                return Unit.a;
            default:
                ise iseVar = (ise) obj3;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    oti otiVar = new oti((uj4) this.t, new x1f(iseVar), (Function3) obj2, (Function1) this.u, null);
                    this.s = true;
                    if (jqj.d(iseVar, otiVar, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (!z5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz(ise iseVar, Function3 function3, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 4;
        this.v = iseVar;
        this.w = function3;
        this.u = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz(nx7 nx7Var, Function3 function3, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 3;
        this.v = nx7Var;
        this.w = function3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz(Function1 function1, mz mzVar, jbb jbbVar, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 0;
        this.u = function1;
        this.v = mzVar;
        this.w = jbbVar;
    }
}
