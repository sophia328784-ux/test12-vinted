package com.vinted.feature.taxpayersverification.form;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onSuccessButtonPress$2", f = "TaxPayersVerificationFormViewModel.kt", l = {pui.Targets_filter_hidden_VALUE, pui.Targets_filter_sold_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersVerificationFormViewModel$onSuccessButtonPress$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TaxPayersVerificationFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersVerificationFormViewModel$onSuccessButtonPress$2(TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersVerificationFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersVerificationFormViewModel$onSuccessButtonPress$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersVerificationFormViewModel$onSuccessButtonPress$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (((com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r7).refetchBanner(r6) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 6
            r3 = 2
            r4 = 1
            com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel r5 = r6.s
            if (r1 == 0) goto L1c
            if (r1 == r4) goto Lf
            if (r1 != r3) goto L15
        Lf:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L13
            goto L47
        L13:
            r6 = move-exception
            goto L5b
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1c:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r7 = r5.taxpayersBannerInteractor     // Catch: java.lang.Throwable -> L13
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r7 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r7     // Catch: java.lang.Throwable -> L13
            boolean r7 = r7.isNewTaxpayersBannerFlagEnabled()     // Catch: java.lang.Throwable -> L13
            if (r7 != 0) goto L3a
            com.vinted.shared.session.UserService r7 = r5.userService     // Catch: java.lang.Throwable -> L13
            com.vinted.shared.session.UserServiceImpl r7 = (com.vinted.shared.session.UserServiceImpl) r7     // Catch: java.lang.Throwable -> L13
            io.reactivex.Completable r7 = r7.refreshBanners(r4)     // Catch: java.lang.Throwable -> L13
            r6.r = r4     // Catch: java.lang.Throwable -> L13
            java.lang.Object r6 = defpackage.h24.b(r7, r6)     // Catch: java.lang.Throwable -> L13
            if (r6 != r0) goto L47
            goto L46
        L3a:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r7 = r5.taxpayersBannerInteractor     // Catch: java.lang.Throwable -> L13
            r6.r = r3     // Catch: java.lang.Throwable -> L13
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r7 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r7     // Catch: java.lang.Throwable -> L13
            java.lang.Object r6 = r7.refetchBanner(r6)     // Catch: java.lang.Throwable -> L13
            if (r6 != r0) goto L47
        L46:
            return r0
        L47:
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents> r6 = r5._events
            com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents$SendSuccessResult r7 = com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents.SendSuccessResult.INSTANCE
            r6.setValue(r7)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator> r6 = r5.taxPayersVerificationNavigator
            exi r7 = new exi
            r7.<init>(r2)
            r6.dispatch(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L5b:
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents> r7 = r5._events
            com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents$SendSuccessResult r0 = com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents.SendSuccessResult.INSTANCE
            r7.setValue(r0)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator> r7 = r5.taxPayersVerificationNavigator
            exi r0 = new exi
            r0.<init>(r2)
            r7.dispatch(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onSuccessButtonPress$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
