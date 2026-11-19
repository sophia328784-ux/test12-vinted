package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleRejectRefundOffer$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_identity_verification_continue_VALUE, pui.Targets_vat_number_verification_continue_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class LegacyActionMessageViewModel$handleRejectRefundOffer$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleRejectRefundOffer$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleRejectRefundOffer$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleRejectRefundOffer$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r6 == r0) goto L15;
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
            r2 = 2
            r3 = 1
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r4 = r5.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r6)
            goto L4a
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L19:
            kotlin.ResultKt.b(r6)
            goto L33
        L1d:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.conversation.shared.ConversationLegacyInteractor r6 = r4.conversationLegacyInteractor
            java.lang.String r1 = r4.getTransactionId()
            r5.r = r3
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl r6 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r6
            com.vinted.feature.conversation.api.ConversationTransactionRepository r6 = r6.conversationTransactionRepository
            java.lang.Object r6 = r6.getTransaction(r1, r5)
            if (r6 != r0) goto L33
            goto L49
        L33:
            com.vinted.feature.conversation.api.response.TransactionResponse r6 = (com.vinted.feature.conversation.api.response.TransactionResponse) r6
            com.vinted.feature.conversation.api.response.Transaction r6 = r6.getTransaction()
            com.vinted.feature.conversation.shared.ConversationLegacyInteractor r1 = r4.conversationLegacyInteractor
            java.lang.String r6 = r6.getSuspendingComplaintId()
            r5.r = r2
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl r1 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r1
            java.lang.Object r6 = r1.getPendingRefundOfferId(r6, r5)
            if (r6 != r0) goto L4a
        L49:
            return r0
        L4a:
            com.vinted.feature.conversation.api.response.RefundOfferIdResponse r6 = (com.vinted.feature.conversation.api.response.RefundOfferIdResponse) r6
            java.lang.String r6 = r6.getRefundOfferId()
            o9i r0 = r4._dialogState
        L52:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog r2 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog) r2
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog$ShowDeclinePartialRefundOfferDialog r2 = new com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog$ShowDeclinePartialRefundOfferDialog
            java.lang.String r3 = r5.t
            r2.<init>(r6, r3)
            boolean r1 = r0.k(r1, r2)
            if (r1 == 0) goto L52
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleRejectRefundOffer$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
