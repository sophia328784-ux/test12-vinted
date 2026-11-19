package com.vinted.shared.featureflags.service;

import com.vinted.featureflags.AnonymousFeatureFlagEvaluator;
import com.vinted.featureflags.EvaluationContext;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService$configureOnce$2$2", f = "AnonymousFeatureFlagsService.kt", l = {37}, m = "invokeSuspend", v = 2)
public final class AnonymousFeatureFlagsService$configureOnce$2$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ EvaluationContext $evaluationContext;
    int label;
    final /* synthetic */ AnonymousFeatureFlagsService this$0;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService$configureOnce$2$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService$configureOnce$2$2$1", f = "AnonymousFeatureFlagsService.kt", l = {38}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ EvaluationContext $evaluationContext;
        int label;
        final /* synthetic */ AnonymousFeatureFlagsService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AnonymousFeatureFlagsService anonymousFeatureFlagsService, EvaluationContext evaluationContext, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = anonymousFeatureFlagsService;
            this.$evaluationContext = evaluationContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$evaluationContext, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator = this.this$0.evaluator;
                EvaluationContext evaluationContext = this.$evaluationContext;
                this.label = 1;
                if (anonymousFeatureFlagEvaluator.initialize(evaluationContext, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousFeatureFlagsService$configureOnce$2$2(AnonymousFeatureFlagsService anonymousFeatureFlagsService, EvaluationContext evaluationContext, Continuation<? super AnonymousFeatureFlagsService$configureOnce$2$2> continuation) {
        super(2, continuation);
        this.this$0 = anonymousFeatureFlagsService;
        this.$evaluationContext = evaluationContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnonymousFeatureFlagsService$configureOnce$2$2(this.this$0, this.$evaluationContext, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((AnonymousFeatureFlagsService$configureOnce$2$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CoroutineDispatcher coroutineDispatcher = this.this$0.ioDispatcher;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$evaluationContext, null);
            this.label = 1;
            if (je2.d(anonymousClass1, coroutineDispatcher, this) == coroutineSingletons) {
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
