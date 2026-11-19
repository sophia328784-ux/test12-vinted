package dev.openfeature.sdk.events;

import defpackage.kz7;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.qz7;
import defpackage.sz7;
import defpackage.uj4;
import defpackage.vy2;
import dev.openfeature.sdk.FeatureProvider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$awaitReadyOrError$2$1", f = "FeatureProviderExtensions.kt", l = {37}, m = "invokeSuspend")
public final class FeatureProviderExtensionsKt$awaitReadyOrError$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ vy2 $continuation;
    final /* synthetic */ FeatureProvider $this_awaitReadyOrError;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureProviderExtensionsKt$awaitReadyOrError$2$1(FeatureProvider featureProvider, vy2 vy2Var, Continuation<? super FeatureProviderExtensionsKt$awaitReadyOrError$2$1> continuation) {
        super(2, continuation);
        this.$this_awaitReadyOrError = featureProvider;
        this.$continuation = vy2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FeatureProviderExtensionsKt$awaitReadyOrError$2$1(this.$this_awaitReadyOrError, this.$continuation, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((FeatureProviderExtensionsKt$awaitReadyOrError$2$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            nx7[] nx7VarArr = {FeatureProviderExtensionsKt.observeProviderReady(this.$this_awaitReadyOrError), FeatureProviderExtensionsKt.observeProviderError(this.$this_awaitReadyOrError)};
            int i2 = sz7.a;
            kz7 kz7VarC = qz7.c(sz7.b(a.q(nx7VarArr)), 1);
            final vy2 vy2Var = this.$continuation;
            px7 px7Var = new px7() { // from class: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$awaitReadyOrError$2$1.1
                public final Object emit(OpenFeatureEvents openFeatureEvents, Continuation<? super Unit> continuation) {
                    vy2 vy2Var2 = vy2Var;
                    int i3 = Result.b;
                    Unit unit = Unit.a;
                    vy2Var2.resumeWith(unit);
                    return unit;
                }

                @Override // defpackage.px7
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((OpenFeatureEvents) obj2, (Continuation<? super Unit>) continuation);
                }
            };
            this.label = 1;
            if (kz7VarC.collect(px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
