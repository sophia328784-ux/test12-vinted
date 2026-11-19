package com.vinted.feature.taxpayers.banner;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1", f = "TaxpayerInfoBannerFeedDisplayHandler.kt", l = {134, 136, 138, pui.Targets_report_conversation_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TaxpayerInfoBannerFeedDisplayHandler s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler, Continuation continuation) {
        super(2, continuation);
        this.s = taxpayerInfoBannerFeedDisplayHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (r9.invoke(r8) == r2) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler r0 = r8.s
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor r1 = r0.taxpayersBannerInteractor
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r8.r
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L29
            if (r3 == r7) goto L25
            if (r3 == r6) goto L21
            if (r3 == r5) goto L21
            if (r3 != r4) goto L1a
            kotlin.ResultKt.b(r9)
            goto L71
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L21:
            kotlin.ResultKt.b(r9)
            goto L64
        L25:
            kotlin.ResultKt.b(r9)
            goto L3f
        L29:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager r9 = r0.taxpayersEnableShowFormManager
            com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl r9 = (com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl) r9
            r9.isFromInFeedShown = r7
            com.vinted.feature.taxpayers.TaxPayersBannerDismiss r9 = r0.taxpayersBannerDismiss
            r8.r = r7
            com.vinted.feature.taxpayers.banner.TaxPayersBannerDismissImpl r9 = (com.vinted.feature.taxpayers.banner.TaxPayersBannerDismissImpl) r9
            java.lang.Object r9 = r9.dismissModal(r8)
            if (r9 != r2) goto L3f
            goto L70
        L3f:
            r9 = r1
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r9 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r9
            boolean r9 = r9.isNewTaxpayersBannerFlagEnabled()
            if (r9 != 0) goto L59
            com.vinted.shared.session.UserService r9 = r0.userService
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.Completable r9 = r9.refreshBanners(r7)
            r8.r = r6
            java.lang.Object r9 = defpackage.h24.b(r9, r8)
            if (r9 != r2) goto L64
            goto L70
        L59:
            r8.r = r5
            com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl r1 = (com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl) r1
            java.lang.Object r9 = r1.refetchBanner(r8)
            if (r9 != r2) goto L64
            goto L70
        L64:
            kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r9 = r0.onBannerChanged
            if (r9 == 0) goto L71
            r8.r = r4
            java.lang.Object r8 = r9.invoke(r8)
            if (r8 != r2) goto L71
        L70:
            return r2
        L71:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
