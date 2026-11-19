package com.vinted.featureflags;

import defpackage.f08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.uj4;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.gofeatureflag.openfeature.GoFeatureFlagProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "<anonymous>", "(Luj4;)Ldev/openfeature/sdk/events/OpenFeatureEvents;"}, k = 3, mv = {2, 2, 0})
@DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_report_item_VALUE}, m = "invokeSuspend")
public final class FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1 extends SuspendLambda implements Function2<uj4, Continuation<? super OpenFeatureEvents>, Object> {
    final /* synthetic */ GoFeatureFlagProvider $provider;
    int label;

    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Ldev/openfeature/sdk/events/OpenFeatureEvents;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1$1", f = "FeatureFlagManagerImpl.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<OpenFeatureEvents, Continuation<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(OpenFeatureEvents openFeatureEvents, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(openFeatureEvents, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OpenFeatureEvents openFeatureEvents = (OpenFeatureEvents) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return Boolean.valueOf((openFeatureEvents instanceof OpenFeatureEvents.ProviderReady) || (openFeatureEvents instanceof OpenFeatureEvents.ProviderError));
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1(GoFeatureFlagProvider goFeatureFlagProvider, Continuation<? super FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1> continuation) {
        super(2, continuation);
        this.$provider = goFeatureFlagProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1(this.$provider, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super OpenFeatureEvents> continuation) {
        return ((FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        nx7 nx7VarObserve = this.$provider.observe();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
        this.label = 1;
        Object objB = f08.b(nx7VarObserve, anonymousClass1, this);
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }
}
