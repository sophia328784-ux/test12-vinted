package com.vinted.feature.bumps.suggestion;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$onListItemClick$1", f = "SoldBumpAgainViewModel.kt", l = {52, 53}, m = "invokeSuspend", v = 2)
public final class SoldBumpAgainViewModel$onListItemClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SoldBumpAgainViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SoldBumpAgainViewModel$onListItemClick$1(SoldBumpAgainViewModel soldBumpAgainViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = soldBumpAgainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SoldBumpAgainViewModel$onListItemClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SoldBumpAgainViewModel$onListItemClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r7.emit(r1, r6) == r0) goto L15;
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
            r2 = 2
            r3 = 1
            com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel r4 = r6.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r7)
            goto L42
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L19:
            kotlin.ResultKt.b(r7)
            goto L35
        L1d:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.bumps.analytics.BumpAnalytics r7 = r4.bumpAnalytics
            h22 r1 = new h22
            r5 = 19
            r1.<init>(r5)
            r7.trackEvent(r1)
            r6.r = r3
            java.lang.Object r7 = r4.navigateToBumpSelection(r6)
            if (r7 != r0) goto L35
            goto L41
        L35:
            hhh r7 = r4._dismissSuggestion
            kotlin.Unit r1 = kotlin.Unit.a
            r6.r = r2
            java.lang.Object r6 = r7.emit(r1, r6)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$onListItemClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
