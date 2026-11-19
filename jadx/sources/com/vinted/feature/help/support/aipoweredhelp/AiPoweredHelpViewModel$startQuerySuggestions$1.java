package com.vinted.feature.help.support.aipoweredhelp;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$startQuerySuggestions$1", f = "AiPoweredHelpViewModel.kt", l = {111, 112, 116}, m = "invokeSuspend", v = 2)
public final class AiPoweredHelpViewModel$startQuerySuggestions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ AiPoweredHelpViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpViewModel$startQuerySuggestions$1(AiPoweredHelpViewModel aiPoweredHelpViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = aiPoweredHelpViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiPoweredHelpViewModel$startQuerySuggestions$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiPoweredHelpViewModel$startQuerySuggestions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).trackAiHelpSuggestionsDisplayed(r2, r0, r15) == r12) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            r15 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r12 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r0 = r15.r
            r13 = 3
            r1 = 2
            r2 = 1
            com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel r14 = r15.s
            if (r0 == 0) goto L27
            if (r0 == r2) goto L23
            if (r0 == r1) goto L1d
            if (r0 != r13) goto L16
            kotlin.ResultKt.b(r16)
            goto L86
        L16:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L1d:
            kotlin.ResultKt.b(r16)
            r0 = r16
            goto L51
        L23:
            kotlin.ResultKt.b(r16)
            goto L3a
        L27:
            kotlin.ResultKt.b(r16)
            com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$Companion r0 = com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel.Companion
            r0.getClass()
            long r3 = com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel.SUGGESTIONS_DEBOUNCE_DELAY
            r15.r = r2
            java.lang.Object r0 = defpackage.hm5.c(r3, r15)
            if (r0 != r12) goto L3a
            goto L85
        L3a:
            com.vinted.feature.help.impl.svcselfhelpapicentral.apis.PublicCentralApi r0 = r14.openApi
            r15.r = r1
            java.lang.String r1 = r15.t
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = r15
            java.lang.Object r0 = r0.getQuerySuggestions(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r0 != r12) goto L51
            goto L85
        L51:
            com.vinted.api.openapi.OpenApiResponse r0 = (com.vinted.api.openapi.OpenApiResponse) r0
            java.lang.Object r0 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r0)
            edf r0 = (defpackage.edf) r0
            java.util.List r0 = r0.a
            com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$Companion r1 = com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel.Companion
            r14.updateSuggestions(r0)
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L86
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r14.helpAnalytics
            o9i r2 = r14._state
            java.lang.Object r2 = r2.getValue()
            com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState r2 = (com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState) r2
            i7j r2 = r2.getQuery()
            f90 r2 = r2.a
            java.lang.String r2 = r2.b
            r15.r = r13
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
            java.lang.Object r0 = r1.trackAiHelpSuggestionsDisplayed(r2, r0, r15)
            if (r0 != r12) goto L86
        L85:
            return r12
        L86:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$startQuerySuggestions$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
