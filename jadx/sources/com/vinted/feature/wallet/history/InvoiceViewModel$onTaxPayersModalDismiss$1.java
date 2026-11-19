package com.vinted.feature.wallet.history;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel$onTaxPayersModalDismiss$1", f = "InvoiceViewModel.kt", l = {pui.Targets_complete_your_profile_VALUE, pui.Targets_translate_VALUE, pui.Targets_how_reviews_work_VALUE}, m = "invokeSuspend", v = 2)
public final class InvoiceViewModel$onTaxPayersModalDismiss$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ InvoiceViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvoiceViewModel$onTaxPayersModalDismiss$1(InvoiceViewModel invoiceViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = invoiceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InvoiceViewModel$onTaxPayersModalDismiss$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InvoiceViewModel$onTaxPayersModalDismiss$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (defpackage.h24.b(r7, r6) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (((com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r7).refetchBanner(r6) == r0) goto L22;
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
            r2 = 3
            r3 = 2
            com.vinted.feature.wallet.history.InvoiceViewModel r4 = r6.s
            r5 = 1
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            goto L19
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L19:
            kotlin.ResultKt.b(r7)
            goto L59
        L1d:
            kotlin.ResultKt.b(r7)
            goto L31
        L21:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.taxpayers.TaxPayersBannerDismiss r7 = r4.taxPayersBannerDismiss
            r6.r = r5
            com.vinted.feature.taxpayers.banner.TaxPayersBannerDismissImpl r7 = (com.vinted.feature.taxpayers.banner.TaxPayersBannerDismissImpl) r7
            java.lang.Object r7 = r7.dismissModal(r6)
            if (r7 != r0) goto L31
            goto L58
        L31:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r7 = r4.taxpayersBannerInteractor
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r7 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r7
            boolean r7 = r7.isNewTaxpayersBannerFlagEnabled()
            if (r7 != 0) goto L4c
            com.vinted.shared.session.UserService r7 = r4.userService
            com.vinted.shared.session.UserServiceImpl r7 = (com.vinted.shared.session.UserServiceImpl) r7
            io.reactivex.Completable r7 = r7.refreshBanners(r5)
            r6.r = r3
            java.lang.Object r6 = defpackage.h24.b(r7, r6)
            if (r6 != r0) goto L59
            goto L58
        L4c:
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r7 = r4.taxpayersBannerInteractor
            r6.r = r2
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r7 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r7
            java.lang.Object r6 = r7.refetchBanner(r6)
            if (r6 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.history.InvoiceViewModel$onTaxPayersModalDismiss$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
