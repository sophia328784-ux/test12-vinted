package defpackage;

import android.view.View;
import io.reactivex.ObservableSource;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class r93 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r93(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                r93 r93Var = new r93((s93) obj2, continuation, (byte) 0);
                r93Var.t = obj;
                return r93Var;
            case 1:
                return new r93((Function2) this.t, (rx4) obj2, continuation, (byte) 1);
            case 2:
                return new r93((m9i) this.t, (bpc) obj2, continuation, (byte) 2);
            case 3:
                return new r93((Function2) this.t, (c6e) obj2, continuation, (byte) 3);
            case 4:
                r93 r93Var2 = new r93((vag) obj2, continuation, (byte) 4);
                r93Var2.t = obj;
                return r93Var2;
            case 5:
                r93 r93Var3 = new r93((ObservableSource) obj2, continuation, (byte) 5);
                r93Var3.t = obj;
                return r93Var3;
            case 6:
                r93 r93Var4 = new r93((voj) obj2, continuation, (byte) 6);
                r93Var4.t = obj;
                return r93Var4;
            case 7:
                return new r93((voj) this.t, (Function0) obj2, continuation, (byte) 7);
            default:
                return new r93((upf) this.t, (View) obj2, continuation, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((r93) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((r93) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((r93) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((r93) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((r93) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((r93) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((r93) create((qkj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((r93) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((r93) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        byte b2 = 2;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                h6f h6fVar = (h6f) this.t;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    this.t = null;
                    this.s = true;
                    if (((s93) obj2).e(h6fVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                Function2 function2 = (Function2) this.t;
                Object obj3 = ((rx4) obj2).b;
                this.s = true;
                Object objInvoke = function2.invoke(obj3, this);
                return objInvoke == coroutineSingletons2 ? coroutineSingletons2 : objInvoke;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    m9i m9iVar = (m9i) this.t;
                    vo4 vo4Var = new vo4((bpc) obj2, b2);
                    this.s = true;
                    if (m9iVar.collect(vo4Var, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                muk.u();
                return null;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    this.s = true;
                    Object objInvoke2 = ((Function2) this.t).invoke((c6e) obj2, this);
                    return objInvoke2 == coroutineSingletons4 ? coroutineSingletons4 : objInvoke2;
                }
                if (z4) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    uj4 uj4Var = (uj4) this.t;
                    vag vagVar = (vag) obj2;
                    hhh hhhVar = ((nvc) vagVar.a).a;
                    uag uagVar = new uag(vagVar, uj4Var);
                    this.s = true;
                    hhhVar.getClass();
                    if (hhh.m(hhhVar, uagVar, this) == coroutineSingletons5) {
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
            case 5:
                h6f h6fVar2 = (h6f) this.t;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    AtomicReference atomicReference = new AtomicReference();
                    ((ObservableSource) obj2).subscribe(new mfg(h6fVar2, atomicReference));
                    xie xieVar = new xie(atomicReference, (byte) 23);
                    this.t = null;
                    this.s = true;
                    if (c6f.a(h6fVar2, xieVar, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (!z6) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z7 = this.s;
                if (z7) {
                    if (z7) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                qkj qkjVar = (qkj) this.t;
                this.s = true;
                voj.a aVar = voj.l;
                Object objA = ((voj) obj2).a(qkjVar, this);
                return objA == coroutineSingletons7 ? coroutineSingletons7 : objA;
            case 7:
                Function0 function0 = (Function0) obj2;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z8 = this.s;
                try {
                    if (!z8) {
                        ResultKt.b(obj);
                        voj vojVar = (voj) this.t;
                        this.s = true;
                        voj.a aVar2 = voj.l;
                        obj = vojVar.b(this);
                        if (obj == coroutineSingletons8) {
                            return coroutineSingletons8;
                        }
                    } else {
                        if (!z8) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    function0.invoke();
                    return Unit.a;
                } catch (Throwable th) {
                    function0.invoke();
                    throw th;
                }
            default:
                upf upfVar = (upf) this.t;
                View view = (View) obj2;
                Object obj4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z9 = this.s;
                try {
                    if (!z9) {
                        ResultKt.b(obj);
                        this.s = true;
                        Object objB = f08.b(upfVar.u, new vpf(2, null), this);
                        if (objB != obj4) {
                            objB = Unit.a;
                        }
                        if (objB == obj4) {
                            return obj4;
                        }
                    } else {
                        if (!z9) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    if (i9l.a(view) == upfVar) {
                        view.setTag(ajf.androidx_compose_ui_view_composition_context, null);
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    if (i9l.a(view) == upfVar) {
                        view.setTag(ajf.androidx_compose_ui_view_composition_context, null);
                    }
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r93(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
    }
}
