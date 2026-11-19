package com.vinted.feature.taxpayers.businessform;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onSuccessButtonPress$2", f = "TaxPayersBusinessFormViewModel.kt", l = {pui.Targets_flash_VALUE, pui.Targets_enhance_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersBusinessFormViewModel$onSuccessButtonPress$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TaxPayersBusinessFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersBusinessFormViewModel$onSuccessButtonPress$2(TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersBusinessFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersBusinessFormViewModel$onSuccessButtonPress$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersBusinessFormViewModel$onSuccessButtonPress$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (defpackage.h24.b(r5, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (((com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r5).refetchBanner(r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        return r0;
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
            byte r1 = r4.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L14:
            kotlin.ResultKt.b(r5)
            goto L45
        L18:
            kotlin.ResultKt.b(r5)
            com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel r5 = r4.s
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r1 = r5.taxpayersBannerInteractor
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r1 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r1
            boolean r1 = r1.isNewTaxpayersBannerFlagEnabled()
            if (r1 != 0) goto L38
            com.vinted.shared.session.UserService r5 = r5.userService
            com.vinted.shared.session.UserServiceImpl r5 = (com.vinted.shared.session.UserServiceImpl) r5
            io.reactivex.Completable r5 = r5.refreshBanners(r3)
            r4.r = r3
            java.lang.Object r4 = defpackage.h24.b(r5, r4)
            if (r4 != r0) goto L45
            goto L44
        L38:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r5 = r5.taxpayersBannerInteractor
            r4.r = r2
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r5 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r5
            java.lang.Object r4 = r5.refetchBanner(r4)
            if (r4 != r0) goto L45
        L44:
            return r0
        L45:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onSuccessButtonPress$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
