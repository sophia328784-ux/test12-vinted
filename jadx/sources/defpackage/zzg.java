package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zzg extends SuspendLambda implements Function1 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ xzg t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ xlj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zzg(xzg xzgVar, Object obj, xlj xljVar, Continuation continuation, byte b) {
        super(1, continuation);
        this.r = b;
        this.t = xzgVar;
        this.u = obj;
        this.v = xljVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        switch (this.r) {
            case 0:
                return new zzg(this.t, this.u, this.v, continuation, (byte) 0);
            default:
                return new zzg(this.t, this.u, this.v, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.r) {
            case 0:
                break;
        }
        return ((zzg) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f;
        byte b = this.r;
        xzg xzgVar = this.t;
        Object obj2 = this.u;
        xlj xljVar = this.v;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    yzg yzgVar = new yzg(xzgVar, obj2, xljVar, null);
                    this.s = true;
                    if (vj4.d(yzgVar, this) == coroutineSingletons) {
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
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    xzg.a aVar = xzg.s;
                    xzgVar.g();
                    twc twcVar = xzgVar.b;
                    xzgVar.m = Long.MIN_VALUE;
                    xzgVar.n(BitmapDescriptorFactory.HUE_RED);
                    if (obj2.equals(((yzh) xzgVar.c).getValue())) {
                        f = -4.0f;
                    } else {
                        f = obj2.equals(((yzh) twcVar).getValue()) ? -5.0f : -3.0f;
                    }
                    xljVar.t(obj2);
                    xljVar.p(0L);
                    ((yzh) twcVar).setValue(obj2);
                    xzgVar.n(BitmapDescriptorFactory.HUE_RED);
                    xzgVar.c(obj2);
                    xljVar.l(f);
                    if (f == -3.0f) {
                        this.s = true;
                        if (xzgVar.q(this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                xljVar.k();
                return Unit.a;
        }
    }
}
