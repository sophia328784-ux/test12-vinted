package com.vinted.feature.help.support.entry;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOverridingUrlLoading$1", f = "FaqEntryWebViewViewModel.kt", l = {112, 117}, m = "invokeSuspend", v = 2)
public final class FaqEntryWebViewViewModel$onOverridingUrlLoading$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ FaqEntryWebViewViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqEntryWebViewViewModel$onOverridingUrlLoading$1(FaqEntryWebViewViewModel faqEntryWebViewViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = faqEntryWebViewViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqEntryWebViewViewModel$onOverridingUrlLoading$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqEntryWebViewViewModel$onOverridingUrlLoading$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r5.goToFaqEntryByUri(r7, r6) == r0) goto L22;
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
            java.lang.String r2 = r6.t
            r3 = 2
            r4 = 1
            com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel r5 = r6.s
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r7)
            goto L80
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1b:
            kotlin.ResultKt.b(r7)
            goto L2f
        L1f:
            kotlin.ResultKt.b(r7)
            com.vinted.shared.deeplink.VintedAppLinkResolver r7 = r5.vintedAppLinkResolver
            r6.r = r4
            com.vinted.shared.deeplink.VintedAppLinkResolverImpl r7 = (com.vinted.shared.deeplink.VintedAppLinkResolverImpl) r7
            java.lang.Object r7 = r7.resolveUrl(r2, r6)
            if (r7 != r0) goto L2f
            goto L5c
        L2f:
            com.vinted.shared.deeplink.VintedAppLinkResolverResult r7 = (com.vinted.shared.deeplink.VintedAppLinkResolverResult) r7
            boolean r1 = r7 instanceof com.vinted.shared.deeplink.VintedAppLinkResolverResult.ResolvedUrl
            if (r1 == 0) goto L69
            com.vinted.shared.vinteduri.VintedUriBuilder r1 = r5.vintedUriBuilder
            com.vinted.shared.deeplink.VintedAppLinkResolverResult$ResolvedUrl r7 = (com.vinted.shared.deeplink.VintedAppLinkResolverResult.ResolvedUrl) r7
            java.lang.String r7 = r7.resolvedUrl
            com.vinted.shared.vinteduri.VintedUriBuilderImpl r1 = (com.vinted.shared.vinteduri.VintedUriBuilderImpl) r1
            r1.from(r7)
            com.vinted.shared.vinteduri.VintedUri r7 = r1.build()
            com.vinted.shared.vinteduri.VintedUri$Route r1 = r7.route
            if (r1 != 0) goto L4a
            r1 = -1
            goto L52
        L4a:
            int[] r2 = defpackage.tg7.a
            int r1 = r1.ordinal()
            r1 = r2[r1]
        L52:
            if (r1 != r4) goto L5d
            r6.r = r3
            java.lang.Object r6 = r5.goToFaqEntryByUri(r7, r6)
            if (r6 != r0) goto L80
        L5c:
            return r0
        L5d:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.vinteduri.VintedUriHandler> r6 = r5.vintedUriHandler
            sg7 r0 = new sg7
            r1 = 0
            r0.<init>(r7, r1)
            r6.dispatch(r0)
            goto L80
        L69:
            com.vinted.core.logger.Log$Companion r6 = com.vinted.core.logger.Log.Companion
            java.lang.String r7 = "Unknown AppLink of url: "
            java.lang.String r7 = r7.concat(r2)
            com.vinted.core.logger.Log.Companion.b(r6, r7)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r6 = r5.navigation
            nu4 r7 = new nu4
            r0 = 24
            r7.<init>(r2, r0)
            r6.dispatch(r7)
        L80:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOverridingUrlLoading$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
