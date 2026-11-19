package com.vinted.feature.verification.biometrics;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onContinueAction$1", f = "BiometricsSetupPromptProJetUIViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class BiometricsSetupPromptProJetUIViewModel$onContinueAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BiometricsSetupPromptProJetUIViewModel s;
    public final /* synthetic */ Origin t;

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1", f = "BiometricsSetupPromptProJetUIViewModel.kt", l = {95, 102, 108}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Unit>, Object> {
        public Object r;
        public byte s;
        public /* synthetic */ Object t;
        public final /* synthetic */ Origin u;
        public final /* synthetic */ BiometricsSetupPromptProJetUIViewModel v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel, Origin origin, Continuation continuation) {
            super(2, continuation);
            this.u = origin;
            this.v = biometricsSetupPromptProJetUIViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.v, this.u, continuation);
            anonymousClass1.t = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x007e  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
        
            if (r6.popBiometricsFlow(r8) == r1) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.t
                com.vinted.feature.verification.biometrics.BiometricsHelper r0 = (com.vinted.feature.verification.biometrics.BiometricsHelper) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r8.s
                r3 = 3
                r4 = 2
                r5 = 1
                com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel r6 = r8.v
                r7 = 0
                if (r2 == 0) goto L30
                if (r2 == r5) goto L27
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1b
                kotlin.ResultKt.b(r9)
                goto L9e
            L1b:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r7
            L21:
                java.lang.Object r0 = r8.r
                kotlin.ResultKt.b(r9)
                goto L78
            L27:
                kotlin.ResultKt.b(r9)
                kotlin.Result r9 = (kotlin.Result) r9
                java.lang.Object r9 = r9.a
            L2e:
                r0 = r9
                goto L46
            L30:
                kotlin.ResultKt.b(r9)
                com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$Arguments r9 = r6.arguments
                java.lang.String r9 = r9.entityId
                r8.t = r7
                r8.s = r5
                com.vinted.feature.verification.biometrics.BiometricsHelperImpl r0 = (com.vinted.feature.verification.biometrics.BiometricsHelperImpl) r0
                com.vinted.feature.verification.biometrics.Origin r2 = r8.u
                java.lang.Object r9 = r0.m927setupInitial0E7RQCE(r2, r9, r8)
                if (r9 != r1) goto L2e
                goto L9d
            L46:
                int r9 = kotlin.Result.b
                boolean r9 = r0 instanceof kotlin.Result.Failure
                if (r9 != 0) goto L78
                r9 = r0
                kotlin.Unit r9 = (kotlin.Unit) r9
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsMessageSender> r9 = r6.biometricsMessageSender
                vl1 r2 = new vl1
                r5 = 8
                r2.<init>(r5)
                r9.dispatch(r2)
                com.vinted.core.eventbus.EventSender r9 = r6.eventSender
                com.vinted.feature.verification.events.BiometricsChangeEvent r2 = com.vinted.feature.verification.events.BiometricsChangeEvent.INSTANCE
                com.vinted.core.eventbus.EventBusSender r9 = (com.vinted.core.eventbus.EventBusSender) r9
                r9.sendEvent(r2)
                com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.verification.navigator.entity.BiometricsSetupResult> r9 = r6._completedEvent
                com.vinted.feature.verification.navigator.entity.BiometricsSetupResult r2 = com.vinted.feature.verification.navigator.entity.BiometricsSetupResult.INSTANCE
                r9.setValue(r2)
                r8.t = r7
                r8.r = r0
                r8.s = r4
                java.lang.Object r9 = r6.popBiometricsFlow(r8)
                if (r9 != r1) goto L78
                goto L9d
            L78:
                java.lang.Throwable r9 = kotlin.Result.a(r0)
                if (r9 == 0) goto L9e
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsMessageSender> r9 = r6.biometricsMessageSender
                vl1 r2 = new vl1
                r4 = 9
                r2.<init>(r4)
                r9.dispatch(r2)
                com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.verification.navigator.entity.BiometricsSetupResult> r9 = r6._completedEvent
                com.vinted.feature.verification.navigator.entity.BiometricsSetupResult r2 = com.vinted.feature.verification.navigator.entity.BiometricsSetupResult.INSTANCE
                r9.setValue(r2)
                r8.t = r7
                r8.r = r0
                r8.s = r3
                java.lang.Object r8 = r6.popBiometricsFlow(r8)
                if (r8 != r1) goto L9e
            L9d:
                return r1
            L9e:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onContinueAction$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricsSetupPromptProJetUIViewModel$onContinueAction$1(BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel, Origin origin, Continuation continuation) {
        super(2, continuation);
        this.s = biometricsSetupPromptProJetUIViewModel;
        this.t = origin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BiometricsSetupPromptProJetUIViewModel$onContinueAction$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BiometricsSetupPromptProJetUIViewModel$onContinueAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel = this.s;
            ((VintedAnalyticsImpl) biometricsSetupPromptProJetUIViewModel.vintedAnalytics).click(UserTargets.start, "biometric_setup_prompt");
            ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher = biometricsSetupPromptProJetUIViewModel.biometricsHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(biometricsSetupPromptProJetUIViewModel, this.t, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
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
    }
}
