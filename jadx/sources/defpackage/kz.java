package defpackage;

import android.view.View;
import androidx.navigation.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kz extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.x = obj5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                kz kzVar = new kz((dpe) obj5, (Function1) obj4, (mz) obj3, (jbb) obj2, continuation, (byte) 0);
                kzVar.t = obj;
                return kzVar;
            case 1:
                return new kz((wcb) this.t, (twc) obj5, (a8j) obj4, (b7j) obj3, (gf9) obj2, continuation, (byte) 1);
            case 2:
                return new kz((xb2) this.t, (i7j) obj5, (wcb) obj4, (y8j) obj3, (jjd) obj2, continuation, (byte) 2);
            case 3:
                kz kzVar2 = new kz((fz3) obj5, (twc) obj4, (fvc) obj3, (twc) obj2, continuation, (byte) 3);
                kzVar2.t = obj;
                return kzVar2;
            case 4:
                return new kz((ge9) this.t, (kof) obj5, (tuh) obj4, (w27) obj3, (uc9) obj2, continuation, (byte) 4);
            default:
                kz kzVar3 = new kz((ise) obj5, (h6j) obj4, (ush) obj3, (x1f) obj2, continuation, (byte) 5);
                kzVar3.t = obj;
                return kzVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((kz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((kz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((kz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((kz) create((nx7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((kz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((kz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        c cVar;
        byte b = this.r;
        byte b2 = 0;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        c cVar2 = null;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                mz mzVar = (mz) obj3;
                dpe dpeVar = (dpe) obj5;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                try {
                    if (!z) {
                        ResultKt.b(obj);
                        uj4 uj4Var = (uj4) this.t;
                        lcb lcbVar = mcb.a;
                        View view = dpeVar.getView();
                        lcbVar.getClass();
                        ho9 ho9Var = new ho9(view);
                        xcb xcbVar = new xcb(dpeVar.getView(), new jz((jbb) obj2), ho9Var);
                        if (phi.a) {
                            je2.c(uj4Var, null, null, new iz(mzVar, ho9Var, objArr == true ? 1 : 0, b2), 3);
                        }
                        Function1 function1 = (Function1) obj4;
                        if (function1 != null) {
                            function1.invoke(xcbVar);
                        }
                        mzVar.c = xcbVar;
                        this.s = true;
                        if (dpeVar.f(xcbVar, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (!z) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    mzVar.c = null;
                    throw th;
                }
            case 1:
                wcb wcbVar = (wcb) this.t;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        ResultKt.b(obj);
                        sig sigVarJ = ty7.j(new q9((twc) obj5, (byte) 22));
                        oi4 oi4Var = new oi4(wcbVar, (a8j) obj4, (b7j) obj3, (gf9) obj2, (byte) 0);
                        this.s = true;
                        if (sigVarJ.collect(oi4Var, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    } else {
                        if (!z2) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    vi4.e(wcbVar);
                    return Unit.a;
                } catch (Throwable th2) {
                    vi4.e(wcbVar);
                    throw th2;
                }
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    xb2 xb2Var = (xb2) this.t;
                    k4j k4jVar = ((wcb) obj4).a;
                    x8j x8jVar = ((y8j) obj3).a;
                    this.s = true;
                    int iOriginalToTransformed = ((jjd) obj2).originalToTransformed(u9j.e(((i7j) obj5).b));
                    Object objA = ((bc2) xb2Var).a(iOriginalToTransformed < x8jVar.a.a.b.length() ? x8jVar.b(iOriginalToTransformed) : iOriginalToTransformed != 0 ? x8jVar.b(iOriginalToTransformed - 1) : new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, (int) (i5j.a(k4jVar.b, k4jVar.g, k4jVar.h, 1) & 4294967295L)), this);
                    if (objA != coroutineSingletons3) {
                        objA = Unit.a;
                    }
                    if (objA == coroutineSingletons3) {
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
                fvc fvcVar = (fvc) obj3;
                twc twcVar = (twc) obj2;
                fz3 fz3Var = (fz3) obj5;
                twc twcVar2 = (twc) obj4;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        ResultKt.b(obj);
                        nx7 nx7Var = (nx7) this.t;
                        if (((List) twcVar2.getValue()).size() > 1) {
                            ((uzh) fvcVar).i(BitmapDescriptorFactory.HUE_RED);
                            cVar2 = (c) lp3.X((List) twcVar2.getValue());
                            cVar2.getClass();
                            fz3Var.b().e(cVar2);
                            fz3Var.b().e((c) ((List) twcVar2.getValue()).get(((List) twcVar2.getValue()).size() - 2));
                        }
                        t60 t60Var = new t60(twcVar2, twcVar, fvcVar);
                        this.t = cVar2;
                        this.s = true;
                        if (nx7Var.collect(t60Var, this) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        cVar = cVar2;
                    } else {
                        if (!z4) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cVar = (c) this.t;
                        ResultKt.b(obj);
                    }
                    if (((List) twcVar2.getValue()).size() > 1) {
                        twcVar.setValue(Boolean.FALSE);
                        cVar.getClass();
                        fz3Var.e(cVar, false);
                    }
                    break;
                } catch (CancellationException unused) {
                    if (((List) twcVar2.getValue()).size() > 1) {
                        twcVar.setValue(Boolean.FALSE);
                    }
                }
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                ge9 ge9Var = (ge9) this.t;
                tof tofVar = new tof(ge9Var, ((kof) obj5).d.a, 0, ge9Var, (tuh) obj4, (w27) obj3, ((uc9) obj2) != null);
                this.s = true;
                Object objA2 = tofVar.a(this);
                return objA2 == coroutineSingletons5 ? coroutineSingletons5 : objA2;
            default:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    x46 x46Var = new x46((uj4) this.t, (h6j) obj4, (ush) obj3, (x1f) obj2, null);
                    this.s = true;
                    if (jqj.d((ise) obj5, x46Var, this) == coroutineSingletons6) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kz(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = obj4;
    }
}
