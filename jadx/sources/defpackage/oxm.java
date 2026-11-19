package defpackage;

import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class oxm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ OndatoTutorialContentMode s;
    public final /* synthetic */ wym t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxm(OndatoTutorialContentMode ondatoTutorialContentMode, wym wymVar, Continuation continuation) {
        super(2, continuation);
        this.s = ondatoTutorialContentMode;
        this.t = wymVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new oxm(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new oxm(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        wym wymVar = this.t;
        if (!z) {
            ResultKt.b(obj);
            Boolean boolValueOf = Boolean.valueOf(wymVar.k.isAgeVerificationEnabled() && !wymVar.k.isAgeVerificationAlreadyPassed());
            this.r = true;
            obj = je2.d(new m2n(this.s, boolValueOf, null), vz5.a, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        LiveDataExtensionsKt.set(wymVar.l.getValue((Object) wymVar, wym.o[0]), (s3n) obj);
        return Unit.a;
    }
}
