package com.vinted.feature.paymentsauthorization.web;

import defpackage.uj4;
import defpackage.wy2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.web.CustomTabsHelper$launchUrl$2$waiter$1", f = "CustomTabsHelper.kt", l = {92, 94}, m = "invokeSuspend", v = 2)
public final class CustomTabsHelper$launchUrl$2$waiter$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ CustomTabsHelper s;
    public final /* synthetic */ wy2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabsHelper$launchUrl$2$waiter$1(CustomTabsHelper customTabsHelper, wy2 wy2Var, Continuation continuation) {
        super(2, continuation);
        this.s = customTabsHelper;
        this.t = wy2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CustomTabsHelper$launchUrl$2$waiter$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CustomTabsHelper$launchUrl$2$waiter$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (defpackage.hm5.b(com.rokt.roktsdk.payment.GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, r4) == r0) goto L15;
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
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r5)
            goto L3a
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L17:
            kotlin.ResultKt.b(r5)
            goto L2f
        L1b:
            kotlin.ResultKt.b(r5)
            com.vinted.feature.paymentsauthorization.web.CustomTabsHelper r5 = r4.s
            od2 r5 = r5.activityResultObserver
            o93 r5 = defpackage.ly7.e(r5)
            r4.r = r3
            java.lang.Object r5 = defpackage.f08.a(r5, r4)
            if (r5 != r0) goto L2f
            goto L39
        L2f:
            r4.r = r2
            r1 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r5 = defpackage.hm5.b(r1, r4)
            if (r5 != r0) goto L3a
        L39:
            return r0
        L3a:
            int r5 = kotlin.Result.b
            com.vinted.feature.paymentsauthorization.web.RedirectAuthResult$Cancelled r5 = com.vinted.feature.paymentsauthorization.web.RedirectAuthResult.Cancelled.INSTANCE
            wy2 r4 = r4.t
            r4.resumeWith(r5)
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.web.CustomTabsHelper$launchUrl$2$waiter$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
