package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.textclassifier.TextClassifier;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xzd extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzd(od2 od2Var, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 3;
        this.u = od2Var;
        this.t = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new xzd((f0e) this.t, (od2) obj2, continuation, (byte) 0);
            case 1:
                return new xzd((TextClassifier) this.t, (Function2) obj2, continuation, (byte) 1);
            case 2:
                return new xzd((pj3) this.t, (f90) obj2, continuation, (byte) 2);
            case 3:
                return new xzd((od2) obj2, (Function2) this.t, continuation);
            case 4:
                return new xzd((rxh) this.t, (x7) obj2, continuation, (byte) 4);
            case 5:
                return new xzd((nx7) this.t, (d6f) obj2, continuation, (byte) 5);
            case 6:
                return new xzd((s9i) this.t, (r70) obj2, continuation, (byte) 6);
            case 7:
                xzd xzdVar = new xzd((px7) obj2, continuation);
                xzdVar.t = obj;
                return xzdVar;
            default:
                return new xzd((lhl) this.t, (ejd) obj2, continuation, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((xzd) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((xzd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0140  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        byte b = this.r;
        Object obj2 = this.u;
        Continuation continuation = null;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    nx7 nx7Var = ((f0e) this.t).d;
                    wzd wzdVar = new wzd((od2) obj2, (byte) 0);
                    this.s = true;
                    if (nx7Var.collect(wzdVar, this) == coroutineSingletons) {
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
                if (!z2) {
                    ResultKt.b(obj);
                    TextClassifier textClassifier = (TextClassifier) this.t;
                    if (textClassifier != null) {
                        this.s = true;
                        Object objInvoke = ((Function2) obj2).invoke(textClassifier, this);
                        return objInvoke == coroutineSingletons2 ? coroutineSingletons2 : objInvoke;
                    }
                } else {
                    if (z2) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    pj3 pj3Var = (pj3) this.t;
                    lj3 lj3VarA = tj3.a((f90) obj2);
                    this.s = true;
                    if (((mv) pj3Var).a(lj3VarA) == coroutineSingletons3) {
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
                od2 od2Var = (od2) obj2;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        ResultKt.b(obj);
                        mof mofVar = new mof(od2Var, (Function2) this.t, continuation, (byte) 6);
                        this.s = true;
                        if (vj4.d(mofVar, this) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                    } else {
                        if (!z4) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    od2Var.t(null);
                    break;
                } catch (Throwable th) {
                    od2Var.f(th, false);
                }
                return Unit.a;
            case 4:
                rxh rxhVar = (rxh) this.t;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    if (rxhVar != null) {
                        oyh oyhVar = ((zxh.a) rxhVar).a;
                        txh txhVar = ((zxh.b) oyhVar).d;
                        boolean z6 = ((zxh.b) oyhVar).b != null;
                        x7 x7Var = (x7) obj2;
                        int i = wxh.a[txhVar.ordinal()];
                        long j2 = Long.MAX_VALUE;
                        if (i == 1) {
                            j = Long.MAX_VALUE;
                        } else if (i == 2) {
                            j = 10000;
                        } else {
                            if (i != 3) {
                                muk.q();
                                return null;
                            }
                            j = 4000;
                        }
                        if (x7Var == null) {
                            j2 = j;
                        } else {
                            AccessibilityManager accessibilityManager = ((yu) x7Var).a;
                            if (j < 2147483647L) {
                                int i2 = z6 ? 7 : 3;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    db0.a.getClass();
                                    int iA = db0.a(accessibilityManager, (int) j, i2);
                                    if (iA != Integer.MAX_VALUE) {
                                        j2 = iA;
                                    }
                                } else if (!z6 || !accessibilityManager.isTouchExplorationEnabled()) {
                                    j2 = j;
                                }
                            } else {
                                j2 = j;
                            }
                        }
                        this.s = true;
                        if (hm5.b(j2, this) == coroutineSingletons5) {
                            return coroutineSingletons5;
                        }
                    }
                    return Unit.a;
                }
                if (!z5) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                vy2 vy2Var = ((zxh.a) rxhVar).b;
                if (vy2Var.isActive()) {
                    int i3 = Result.b;
                    vy2Var.resumeWith(myh.Dismissed);
                }
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z7 = this.s;
                if (!z7) {
                    ResultKt.b(obj);
                    nx7 nx7Var2 = (nx7) this.t;
                    u9 u9Var = new u9((d6f) obj2, (byte) 27);
                    this.s = true;
                    if (nx7Var2.collect(u9Var, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (!z7) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z8 = this.s;
                if (!z8) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (d40.b(((s9i) this.t).c, new Float(BitmapDescriptorFactory.HUE_RED), (r70) obj2, null, null, this, 12) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (!z8) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 7:
                Object obj3 = this.t;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z9 = this.s;
                if (!z9) {
                    ResultKt.b(obj);
                    this.t = null;
                    this.s = true;
                    if (((px7) obj2).emit(obj3, this) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (!z9) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z10 = this.s;
                if (!z10) {
                    ResultKt.b(obj);
                    Function2 function2 = ((lhl) this.t).g;
                    if (function2 != null) {
                        this.s = true;
                        if (function2.invoke((ejd) obj2, this) == coroutineSingletons9) {
                            return coroutineSingletons9;
                        }
                    }
                } else {
                    if (!z10) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzd(px7 px7Var, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 7;
        this.u = px7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xzd(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }
}
