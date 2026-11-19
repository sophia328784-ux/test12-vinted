package com.vinted.feature.referrals;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.referrals.ReferralsViewModel$onStart$1", f = "ReferralsViewModel.kt", l = {225, 227}, m = "invokeSuspend", v = 2)
public final class ReferralsViewModel$onStart$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ReferralsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReferralsViewModel$onStart$1(ReferralsViewModel referralsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = referralsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReferralsViewModel$onStart$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReferralsViewModel$onStart$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (r7 == r2) goto L32;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            com.vinted.feature.referrals.ReferralsViewModel r0 = r7.s
            o9i r1 = r0._referralsViewEntity
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r7.r
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L20
            if (r3 == r6) goto L1c
            if (r3 != r5) goto L16
            kotlin.ResultKt.b(r8)
            goto L85
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L1c:
            kotlin.ResultKt.b(r8)
            goto L30
        L20:
            kotlin.ResultKt.b(r8)
            tl5 r8 = r0.initialLoadTask
            if (r8 == 0) goto L30
            r7.r = r6
            java.lang.Object r8 = r8.F(r7)
            if (r8 != r2) goto L30
            goto L84
        L30:
            java.lang.Object r8 = r1.getValue()
            com.vinted.feature.referrals.ReferralsViewEntity r8 = (com.vinted.feature.referrals.ReferralsViewEntity) r8
            java.util.List r8 = r8.getExperiments()
            com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker r3 = r0.featureFlagsExposureTracker
            com.vinted.feature.referrals.experiments.DynamicExposureKt.trackExpose(r8, r3)
            r7.r = r5
            java.lang.Object r8 = r1.getValue()
            com.vinted.feature.referrals.ReferralsViewEntity r8 = (com.vinted.feature.referrals.ReferralsViewEntity) r8
            boolean r1 = r8 instanceof com.vinted.feature.referrals.ReferralsViewEntity.Available
            if (r1 == 0) goto L57
            com.vinted.feature.referrals.ReferralsViewEntity$Available r8 = (com.vinted.feature.referrals.ReferralsViewEntity.Available) r8
            java.lang.Object r7 = r0.showReferralsInfoForTheFirstTime(r8, r7)
            if (r7 != r2) goto L54
            goto L82
        L54:
            kotlin.Unit r7 = kotlin.Unit.a
            goto L82
        L57:
            boolean r1 = r8 instanceof com.vinted.feature.referrals.ReferralsViewEntity.Disabled
            if (r1 == 0) goto L6e
            com.vinted.feature.referrals.analytics.ReferralAnalytics r7 = r0.referralAnalytics
            com.vinted.analytics.screens.Screen r8 = com.vinted.analytics.screens.Screen.referral_info_items_program_off
            com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl r7 = (com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl) r7
            r7.trackScreenView(r8)
            com.vinted.feature.referrals.ReferralsViewModel$showReferralsDisabledDialog$1 r7 = new com.vinted.feature.referrals.ReferralsViewModel$showReferralsDisabledDialog$1
            r7.<init>(r0, r4)
            r8 = 3
            defpackage.je2.c(r0, r4, r4, r7, r8)
            goto L80
        L6e:
            boolean r8 = r8 instanceof com.vinted.feature.referrals.ReferralsViewEntity.YearlyCapReached
            if (r8 == 0) goto L80
            hhh r8 = r0._referralsInfoEvent
            com.vinted.feature.referrals.ReferralsInfoEvent$ReferralsYearlyCapReachedInfo r0 = com.vinted.feature.referrals.ReferralsInfoEvent.ReferralsYearlyCapReachedInfo.INSTANCE
            java.lang.Object r7 = r8.emit(r0, r7)
            if (r7 != r2) goto L7d
            goto L82
        L7d:
            kotlin.Unit r7 = kotlin.Unit.a
            goto L82
        L80:
            kotlin.Unit r7 = kotlin.Unit.a
        L82:
            if (r7 != r2) goto L85
        L84:
            return r2
        L85:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.referrals.ReferralsViewModel$onStart$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
