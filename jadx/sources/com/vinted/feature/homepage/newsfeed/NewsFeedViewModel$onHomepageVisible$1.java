package com.vinted.feature.homepage.newsfeed;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onHomepageVisible$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_agree_extend_shipping_deadline_VALUE, pui.Targets_sold_orders_VALUE}, m = "invokeSuspend", v = 2)
public final class NewsFeedViewModel$onHomepageVisible$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ NewsFeedViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$onHomepageVisible$1(NewsFeedViewModel newsFeedViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = newsFeedViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedViewModel$onHomepageVisible$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$onHomepageVisible$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r2.refreshStickyPromoBox(r5) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.r
            com.vinted.feature.homepage.newsfeed.NewsFeedViewModel r2 = r5.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r6)
            goto L36
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L19:
            kotlin.ResultKt.b(r6)
            goto L2b
        L1d:
            kotlin.ResultKt.b(r6)
            r5.r = r4
            int r6 = com.vinted.feature.homepage.newsfeed.NewsFeedViewModel.k
            java.lang.Object r6 = r2.refreshFloatingPromBox(r5)
            if (r6 != r0) goto L2b
            goto L35
        L2b:
            r5.r = r3
            int r6 = com.vinted.feature.homepage.newsfeed.NewsFeedViewModel.k
            java.lang.Object r5 = r2.refreshStickyPromoBox(r5)
            if (r5 != r0) goto L36
        L35:
            return r0
        L36:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onHomepageVisible$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
