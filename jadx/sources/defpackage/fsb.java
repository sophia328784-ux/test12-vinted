package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fsb extends SuspendLambda implements Function1 {
    public final /* synthetic */ usb A;
    public boolean r;
    public final /* synthetic */ ksb s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ float w;
    public final /* synthetic */ vsb x;
    public final /* synthetic */ wsb y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsb(ksb ksbVar, int i, int i2, boolean z, float f, vsb vsbVar, wsb wsbVar, float f2, usb usbVar, Continuation continuation) {
        super(1, continuation);
        this.s = ksbVar;
        this.t = i;
        this.u = i2;
        this.v = z;
        this.w = f;
        this.x = vsbVar;
        this.y = wsbVar;
        this.z = f2;
        this.A = usbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new fsb(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fsb) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineContext coroutineContext;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ksb ksbVar = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ksbVar.e(this.t);
                twc twcVar = ksbVar.c;
                int i = this.u;
                ((yzh) twcVar).setValue(Integer.valueOf(i));
                ((yzh) ksbVar.d).setValue(Boolean.valueOf(this.v));
                twc twcVar2 = ksbVar.f;
                float f = this.w;
                ((yzh) twcVar2).setValue(Float.valueOf(f));
                ((yzh) ksbVar.e).setValue(this.x);
                yzh yzhVar = (yzh) ksbVar.i;
                wsb wsbVar = this.y;
                yzhVar.setValue(wsbVar);
                ksbVar.g(this.z);
                ((yzh) ksbVar.g).setValue(Boolean.FALSE);
                ((yzh) ksbVar.l).setValue(Long.MIN_VALUE);
                if (wsbVar == null) {
                    ksbVar.f(false);
                    return Unit.a;
                }
                if (Float.isInfinite(f)) {
                    ksbVar.g(((Number) ksbVar.m.getValue()).floatValue());
                    ksbVar.f(false);
                    ksbVar.e(i);
                    return Unit.a;
                }
                ksbVar.f(true);
                int i2 = esb.a[this.A.ordinal()];
                if (i2 == 1) {
                    coroutineContext = gad.c;
                } else {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    coroutineContext = EmptyCoroutineContext.a;
                }
                dsb dsbVar = new dsb(this.A, zfa.h(getA()), this.u, this.t, this.s, null);
                this.r = true;
                if (je2.d(dsbVar, coroutineContext, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            zfa.g(getA());
            ksbVar.f(false);
            return Unit.a;
        } catch (Throwable th) {
            ksbVar.f(false);
            throw th;
        }
    }
}
