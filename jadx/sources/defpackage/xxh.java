package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xxh extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ boolean t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxh(d40 d40Var, boolean z, m6i m6iVar, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.u = d40Var;
        this.t = z;
        this.v = m6iVar;
        this.w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new xxh((d40) this.u, this.t, (m6i) obj3, (Function0) obj2, continuation);
            default:
                return new xxh((mvc) obj2, (twc) obj3, continuation, this.t);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((xxh) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = this.w;
        boolean z = this.t;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    d40 d40Var = (d40) this.u;
                    float f = z ? 1.0f : BitmapDescriptorFactory.HUE_RED;
                    this.s = true;
                    if (d40.b(d40Var, new Float(f), (m6i) obj3, null, null, this, 12) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                ((Function0) obj2).invoke();
                return Unit.a;
            default:
                twc twcVar = (twc) obj3;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    z1f z1fVar = (z1f) twcVar.getValue();
                    if (z1fVar != null) {
                        mvc mvcVar = (mvc) obj2;
                        bt9 a2fVar = z ? new a2f(z1fVar) : new y1f(z1fVar);
                        if (mvcVar != null) {
                            this.u = twcVar;
                            this.s = true;
                            if (((nvc) mvcVar).a(a2fVar, this) == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                        }
                    }
                    return Unit.a;
                }
                if (!z3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                twcVar = (twc) this.u;
                ResultKt.b(obj);
                twcVar.setValue(null);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxh(mvc mvcVar, twc twcVar, Continuation continuation, boolean z) {
        super(2, continuation);
        this.v = twcVar;
        this.t = z;
        this.w = mvcVar;
    }
}
