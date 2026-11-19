package org.gofeatureflag.openfeature.ofrep;

import defpackage.muk;
import defpackage.uj4;
import dev.openfeature.sdk.EvaluationContext;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.gofeatureflag.openfeature.ofrep.error.OfrepError;
import org.gofeatureflag.openfeature.ofrep.p007enum.BulkEvaluationStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
@DebugMetadata(c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider$startPolling$task$1$run$1", f = "OfrepProvider.kt", l = {87}, m = "invokeSuspend")
public final class OfrepProvider$startPolling$task$1$run$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ OfrepProvider this$0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BulkEvaluationStatus.values().length];
            try {
                iArr[BulkEvaluationStatus.RATE_LIMITED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BulkEvaluationStatus.SUCCESS_NO_CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BulkEvaluationStatus.SUCCESS_UPDATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfrepProvider$startPolling$task$1$run$1(OfrepProvider ofrepProvider, Continuation<? super OfrepProvider$startPolling$task$1$run$1> continuation) {
        super(2, continuation);
        this.this$0 = ofrepProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OfrepProvider$startPolling$task$1$run$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((OfrepProvider$startPolling$task$1$run$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                OfrepProvider ofrepProvider = this.this$0;
                EvaluationContext evaluationContext = ofrepProvider.evaluationContext;
                evaluationContext.getClass();
                this.label = 1;
                obj = ofrepProvider.evaluateFlags(evaluationContext, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int i2 = WhenMappings.$EnumSwitchMapping$0[((BulkEvaluationStatus) obj).ordinal()];
            if (i2 != 1 && i2 != 2 && i2 == 3) {
                this.this$0.eventHandler.publish(OpenFeatureEvents.ProviderReady.INSTANCE);
            }
        } catch (OfrepError.ApiTooManyRequestsError unused) {
            this.this$0.eventHandler.publish(OpenFeatureEvents.ProviderStale.INSTANCE);
        } catch (Throwable th) {
            this.this$0.eventHandler.publish(new OpenFeatureEvents.ProviderError(th));
        }
        return Unit.a;
    }
}
