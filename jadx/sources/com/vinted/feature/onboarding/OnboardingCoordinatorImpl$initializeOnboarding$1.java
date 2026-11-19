package com.vinted.feature.onboarding;

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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.onboarding.OnboardingCoordinatorImpl$initializeOnboarding$1", f = "OnboardingCoordinatorImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class OnboardingCoordinatorImpl$initializeOnboarding$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OnboardingCoordinatorImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingCoordinatorImpl$initializeOnboarding$1(OnboardingCoordinatorImpl onboardingCoordinatorImpl, Continuation continuation) {
        super(2, continuation);
        this.s = onboardingCoordinatorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OnboardingCoordinatorImpl$initializeOnboarding$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OnboardingCoordinatorImpl$initializeOnboarding$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OnboardingCoordinatorImpl onboardingCoordinatorImpl = this.s;
        OnboardingQueue onboardingQueue = onboardingCoordinatorImpl.onboardingQueue;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (onboardingQueue.initializeOnboardingFlow(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        onboardingCoordinatorImpl.proceedToNextOnboardingStep(onboardingQueue.queue.peek());
        return Unit.a;
    }
}
