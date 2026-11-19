package dev.openfeature.sdk;

import defpackage.muk;
import defpackage.pui;
import defpackage.px7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "R", "Lpx7;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "dev.openfeature.sdk.OpenFeatureAPI$observe$$inlined$flatMapLatest$1", f = "OpenFeatureAPI.kt", l = {pui.Targets_take_video_segment_VALUE}, m = "invokeSuspend")
@SourceDebugExtension
public final class OpenFeatureAPI$observe$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<px7, FeatureProvider, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public OpenFeatureAPI$observe$$inlined$flatMapLatest$1(Continuation continuation) {
        super(3, continuation);
    }

    public final Object invoke(px7 px7Var, FeatureProvider featureProvider, Continuation<? super Unit> continuation) {
        OpenFeatureAPI$observe$$inlined$flatMapLatest$1 openFeatureAPI$observe$$inlined$flatMapLatest$1 = new OpenFeatureAPI$observe$$inlined$flatMapLatest$1(continuation);
        openFeatureAPI$observe$$inlined$flatMapLatest$1.L$0 = px7Var;
        openFeatureAPI$observe$$inlined$flatMapLatest$1.L$1 = featureProvider;
        return openFeatureAPI$observe$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return Unit.a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ((FeatureProvider) this.L$1).observe();
        Intrinsics.h();
        throw null;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        ((FeatureProvider) this.L$1).observe();
        Intrinsics.h();
        throw null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (FeatureProvider) obj2, (Continuation<? super Unit>) obj3);
    }
}
