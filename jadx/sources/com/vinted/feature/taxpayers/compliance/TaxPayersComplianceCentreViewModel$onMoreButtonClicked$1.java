package com.vinted.feature.taxpayers.compliance;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1", f = "TaxPayersComplianceCentreViewModel.kt", l = {pui.Targets_review_push_up_order_VALUE, pui.Targets_news_feed_personalization_button_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ String s;
    public final /* synthetic */ TaxPayersComplianceCentreViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1(TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = str;
        this.t = taxPayersComplianceCentreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1(this.t, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r7 == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (((com.vinted.feature.help.faq.HelpCenterInteractorImpl) r7).m819openFaqByIdBWLJW6A(1308, r1, r2, r6) == r0) goto L24;
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
            r2 = 1
            java.lang.String r3 = r6.s
            r4 = 2
            com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel r5 = r6.t
            if (r1 == 0) goto L23
            if (r1 == r2) goto L1f
            if (r1 != r4) goto L18
            kotlin.ResultKt.b(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r6 = r7.a
            goto L83
        L18:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1f:
            kotlin.ResultKt.b(r7)
            goto L3c
        L23:
            kotlin.ResultKt.b(r7)
            if (r3 == 0) goto L70
            int r7 = r3.length()
            if (r7 != 0) goto L2f
            goto L70
        L2f:
            com.vinted.shared.deeplink.VintedAppLinkResolver r7 = r5.vintedAppLinkResolver
            r6.r = r2
            com.vinted.shared.deeplink.VintedAppLinkResolverImpl r7 = (com.vinted.shared.deeplink.VintedAppLinkResolverImpl) r7
            java.lang.Object r7 = r7.resolveUrl(r3, r6)
            if (r7 != r0) goto L3c
            goto L82
        L3c:
            com.vinted.shared.deeplink.VintedAppLinkResolverResult r7 = (com.vinted.shared.deeplink.VintedAppLinkResolverResult) r7
            boolean r6 = r7 instanceof com.vinted.shared.deeplink.VintedAppLinkResolverResult.ResolvedUrl
            if (r6 == 0) goto L5c
            com.vinted.shared.vinteduri.VintedUriBuilder r6 = r5.vintedUriBuilder
            com.vinted.shared.deeplink.VintedAppLinkResolverResult$ResolvedUrl r7 = (com.vinted.shared.deeplink.VintedAppLinkResolverResult.ResolvedUrl) r7
            java.lang.String r7 = r7.resolvedUrl
            com.vinted.shared.vinteduri.VintedUriBuilderImpl r6 = (com.vinted.shared.vinteduri.VintedUriBuilderImpl) r6
            r6.from(r7)
            com.vinted.shared.vinteduri.VintedUri r6 = r6.build()
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.vinteduri.VintedUriHandler> r7 = r5.vintedUriHandler
            sg7 r0 = new sg7
            r0.<init>(r6, r4)
            r7.dispatch(r0)
            goto L85
        L5c:
            com.vinted.core.logger.Log$Companion r6 = com.vinted.core.logger.Log.Companion
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Unknown AppLink of url: "
            r7.<init>(r0)
            r7.append(r3)
            java.lang.String r7 = r7.toString()
            com.vinted.core.logger.Log.Companion.b(r6, r7)
            goto L85
        L70:
            com.vinted.feature.help.faq.HelpCenterInteractor r7 = r5.helpCenterInteractor
            com.vinted.feature.help.analytics.FaqChannel r1 = com.vinted.feature.help.analytics.FaqChannel.TAX_PAYERS
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r2 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.product_link
            r6.r = r4
            com.vinted.feature.help.faq.HelpCenterInteractorImpl r7 = (com.vinted.feature.help.faq.HelpCenterInteractorImpl) r7
            r3 = 1308(0x51c, float:1.833E-42)
            java.lang.Object r6 = r7.m819openFaqByIdBWLJW6A(r3, r1, r2, r6)
            if (r6 != r0) goto L83
        L82:
            return r0
        L83:
            int r6 = kotlin.Result.b
        L85:
            com.vinted.feature.taxpayers.analytics.TaxPayersTracker r6 = r5.taxPayersTracker
            com.vinted.analytics.TaxpayersClickTargets r7 = com.vinted.analytics.TaxpayersClickTargets.button
            java.lang.String r0 = "learn_more"
            java.lang.String r1 = "taxpayers_reporting_center"
            com.vinted.feature.taxpayers.analytics.TaxPayersTracker.a(r6, r1, r7, r0)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
