package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleGetShippingLabel$1", f = "LegacyActionMessageViewModel.kt", l = {1530, 1538}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleGetShippingLabel$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleGetShippingLabel$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleGetShippingLabel$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleGetShippingLabel$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r2.openShippingLabel(r5) == r0) goto L18;
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
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r2 = r5.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r6)
            goto L4b
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L19:
            kotlin.ResultKt.b(r6)
            goto L2d
        L1d:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.balanceactivation.EscrowFulfillmentCapability r6 = r2.escrowFulfillmentCapability
            r5.r = r4
            com.vinted.feature.balanceactivation.EscrowFulfillmentCapabilityImpl r6 = (com.vinted.feature.balanceactivation.EscrowFulfillmentCapabilityImpl) r6
            java.lang.Object r6 = r6.isWalletConfirmationRequired(r5)
            if (r6 != r0) goto L2d
            goto L4a
        L2d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L42
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator> r5 = r2.balanceActivationNavigator
            yab r6 = new yab
            r0 = 10
            r6.<init>(r2, r0)
            r5.dispatch(r6)
            goto L4b
        L42:
            r5.r = r3
            java.lang.Object r5 = r2.openShippingLabel(r5)
            if (r5 != r0) goto L4b
        L4a:
            return r0
        L4b:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleGetShippingLabel$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
