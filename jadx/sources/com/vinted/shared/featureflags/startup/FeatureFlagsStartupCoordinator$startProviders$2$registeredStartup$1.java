package com.vinted.shared.featureflags.startup;

import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1", f = "FeatureFlagsStartupCoordinator.kt", l = {38, 39}, m = "invokeSuspend", v = 2)
public final class FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ FeatureFlagsStartupCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1(FeatureFlagsStartupCoordinator featureFlagsStartupCoordinator, Continuation<? super FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1> continuation) {
        super(2, continuation);
        this.this$0 = featureFlagsStartupCoordinator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r5.markFetched(r1, r4) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r5)
            goto L3a
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L17:
            kotlin.ResultKt.b(r5)
            goto L2d
        L1b:
            kotlin.ResultKt.b(r5)
            com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator r5 = r4.this$0
            com.vinted.shared.featureflags.startup.FeatureFlagsStartup r5 = com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.access$getFeatureFlagsStartup$p(r5)
            r4.label = r3
            java.lang.Object r5 = r5.start(r4)
            if (r5 != r0) goto L2d
            goto L39
        L2d:
            com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator r5 = r4.this$0
            com.vinted.shared.featureflags.data.FeatureFlagsFetchTimestamp$Origin r1 = com.vinted.shared.featureflags.data.FeatureFlagsFetchTimestamp.Origin.REGISTERED
            r4.label = r2
            java.lang.Object r4 = com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.access$markFetched(r5, r1, r4)
            if (r4 != r0) goto L3a
        L39:
            return r0
        L3a:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
