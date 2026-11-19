package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ipk extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ gpk s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipk(gpk gpkVar, Continuation continuation) {
        super(2, continuation);
        this.s = gpkVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ipk(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ipk) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        gpk gpkVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            long videoDelay = gpkVar.a.getVideoDelay();
            this.r = true;
            if (hm5.b(videoDelay, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        gpk.b(gpkVar, "startDelayTimer() delay expired");
        gpkVar.f = true;
        gpk.b bVar = gpkVar.e;
        if (bVar == gpk.b.LOADED && gpkVar.g) {
            gpkVar.d();
        } else {
            gpk.b(gpkVar, "startDelayTimer() deferring: state=" + bVar + ", isContainerVisible=" + gpkVar.g);
        }
        return Unit.a;
    }
}
