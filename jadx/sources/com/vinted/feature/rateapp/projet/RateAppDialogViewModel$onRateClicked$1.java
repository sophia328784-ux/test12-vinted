package com.vinted.feature.rateapp.projet;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.rateapp.projet.RateAppDialogViewModel$onRateClicked$1", f = "RateAppDialogViewModel.kt", l = {53, 54}, m = "invokeSuspend", v = 2)
public final class RateAppDialogViewModel$onRateClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ RateAppDialogViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RateAppDialogViewModel$onRateClicked$1(RateAppDialogViewModel rateAppDialogViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = rateAppDialogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RateAppDialogViewModel$onRateClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RateAppDialogViewModel$onRateClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 2
            r3 = 1
            com.vinted.feature.rateapp.projet.RateAppDialogViewModel r4 = r7.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r8)
            goto L62
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            kotlin.ResultKt.b(r8)
            goto L55
        L1d:
            kotlin.ResultKt.b(r8)
            com.vinted.shared.externalevents.ExternalEventTracker r8 = r4.externalEventTracker
            com.vinted.shared.externalevents.RateAppResultEvent r1 = new com.vinted.shared.externalevents.RateAppResultEvent
            java.lang.String r5 = "rate"
            r1.<init>(r5)
            r8.track(r1)
            com.vinted.analytics.UserTargets r8 = com.vinted.analytics.UserTargets.app_rating_dialog_rate
            com.vinted.analytics.VintedAnalytics r1 = r4.vintedAnalytics
            com.vinted.feature.rateapp.projet.RateAppDialogViewModel$Arguments r5 = r4.arguments
            com.vinted.feature.rateapp.Trigger r5 = r5.getTrigger()
            java.lang.String r5 = r5.name()
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r5 = r5.toLowerCase(r6)
            r5.getClass()
            com.vinted.analytics.screens.Screen r6 = com.vinted.analytics.screens.Screen.app_rating_dialog
            com.vinted.analytics.VintedAnalyticsImpl r1 = (com.vinted.analytics.VintedAnalyticsImpl) r1
            r1.click(r8, r5, r6)
            com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor$Result r8 = com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor.Result.RATED
            r7.r = r3
            java.lang.Object r8 = r4.saveResults(r8, r7)
            if (r8 != r0) goto L55
            goto L61
        L55:
            hhh r8 = r4._events
            com.vinted.feature.rateapp.projet.RateAppDialogEvent$OpenRateApp r1 = com.vinted.feature.rateapp.projet.RateAppDialogEvent.OpenRateApp.INSTANCE
            r7.r = r2
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L62
        L61:
            return r0
        L62:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.projet.RateAppDialogViewModel$onRateClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
