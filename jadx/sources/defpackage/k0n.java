package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k0n extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ hvm s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0n(hvm hvmVar, Continuation continuation) {
        super(2, continuation);
        this.s = hvmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new k0n(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new k0n(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        hvm hvmVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            if (hvmVar.l.getValue((Object) hvmVar, hvm.n[0]).getValue() instanceof hvm.b.a) {
                CompleteSessionUseCase completeSessionUseCase = hvmVar.k;
                this.r = true;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        LiveDataExtensionsKt.set(hvmVar.m.getValue((Object) hvmVar, hvm.n[1]), ftm.a);
        return Unit.a;
    }
}
