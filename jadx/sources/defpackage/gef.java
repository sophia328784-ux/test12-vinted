package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gef extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ jef t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gef(jef jefVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = jefVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        jef jefVar = this.t;
        switch (b) {
            case 0:
                return new gef(jefVar, continuation, (byte) 0);
            default:
                return new gef(jefVar, continuation, (byte) 1);
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
        return ((gef) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        jef jefVar = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    kef kefVar = jefVar.d;
                    float f = jefVar.a ? 1.0f : BitmapDescriptorFactory.HUE_RED;
                    this.s = true;
                    Object objG = ((lef) kefVar).a.g(new Float(f), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                    if (objG == coroutineSingletons) {
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
                    if (!((lef) jefVar.d).a.f()) {
                        kef kefVar2 = jefVar.d;
                        float fH = ((uzh) jefVar.g).h() / jefVar.G0();
                        this.s = true;
                        Object objG2 = ((lef) kefVar2).a.g(new Float(fH), this);
                        if (objG2 != coroutineSingletons2) {
                            objG2 = Unit.a;
                        }
                        if (objG2 == coroutineSingletons2) {
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
                return Unit.a;
        }
    }
}
