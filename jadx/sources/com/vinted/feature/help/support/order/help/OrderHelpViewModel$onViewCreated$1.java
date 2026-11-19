package com.vinted.feature.help.support.order.help;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$onViewCreated$1", f = "OrderHelpViewModel.kt", l = {pui.Targets_promote_closet_VALUE, 181}, m = "invokeSuspend", v = 2)
public final class OrderHelpViewModel$onViewCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ OrderHelpViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderHelpViewModel$onViewCreated$1(OrderHelpViewModel orderHelpViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = orderHelpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderHelpViewModel$onViewCreated$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderHelpViewModel$onViewCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r9 == r3) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            com.vinted.feature.help.support.order.help.OrderHelpViewModel r0 = r8.s
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r0.helpAnalytics
            com.vinted.feature.help.support.order.help.OrderHelpViewModel$Arguments r2 = r0.arguments
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r4 = r8.r
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L21
            if (r4 == r7) goto L1d
            if (r4 != r6) goto L17
            kotlin.ResultKt.b(r9)
            goto L46
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r5
        L1d:
            kotlin.ResultKt.b(r9)
            goto L3b
        L21:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.help.api.entity.RecentTransaction r9 = r2.getTransaction()
            java.lang.String r9 = r9.getId()
            r2.getClass()
            r8.r = r7
            r4 = r1
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r4 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r4
            java.lang.Object r9 = r4.viewOrderHelp(r9, r8)
            if (r9 != r3) goto L3b
            goto L45
        L3b:
            hhh r9 = r0.parentFaqId
            r8.r = r6
            java.lang.Object r9 = defpackage.f08.a(r9, r8)
            if (r9 != r3) goto L46
        L45:
            return r3
        L46:
            java.lang.Number r9 = (java.lang.Number) r9
            int r8 = r9.intValue()
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r8)
            com.vinted.feature.help.support.order.help.OrderHelpViewModel$Companion r3 = com.vinted.feature.help.support.order.help.OrderHelpViewModel.Companion
            com.vinted.feature.help.support.order.help.OrderHelpViewModel$trackViewFaqEntry$1 r3 = new com.vinted.feature.help.support.order.help.OrderHelpViewModel$trackViewFaqEntry$1
            r3.<init>(r0, r9, r5)
            r9 = 3
            defpackage.je2.c(r0, r5, r5, r3, r9)
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r8)
            com.vinted.feature.help.api.entity.RecentTransaction r8 = r2.getTransaction()
            java.lang.String r8 = r8.getId()
            com.vinted.analytics.screens.Screen r0 = com.vinted.feature.help.support.order.help.OrderHelpViewModel.SCREEN_NAME
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
            r1.viewSelfService(r8, r0, r9)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.order.help.OrderHelpViewModel$onViewCreated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
