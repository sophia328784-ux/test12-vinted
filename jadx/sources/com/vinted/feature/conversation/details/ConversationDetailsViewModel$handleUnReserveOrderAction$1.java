package com.vinted.feature.conversation.details;

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
@DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$handleUnReserveOrderAction$1", f = "ConversationDetailsViewModel.kt", l = {pui.Targets_edit_photo_VALUE, pui.Targets_itembox_context_menu_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationDetailsViewModel$handleUnReserveOrderAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ConversationDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDetailsViewModel$handleUnReserveOrderAction$1(ConversationDetailsViewModel conversationDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationDetailsViewModel$handleUnReserveOrderAction$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationDetailsViewModel$handleUnReserveOrderAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        if (r4.reloadMessageThread(r9) == r0) goto L32;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            r2 = 0
            r3 = 0
            com.vinted.feature.conversation.details.ConversationDetailsViewModel r4 = r9.s
            r5 = 1
            r6 = 2
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r6) goto L15
            kotlin.ResultKt.b(r10)
            goto L9a
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L1b:
            kotlin.ResultKt.b(r10)
            goto L3c
        L1f:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.conversation.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi r10 = r4.transactionReservationsApi
            com.vinted.feature.conversation.details.ConversationDetailsData r1 = r4.getConversationDetailsData()
            java.lang.String r1 = r1.transactionId
            long r7 = java.lang.Long.parseLong(r1)
            y0k r1 = new y0k
            r1.<init>(r3)
            r9.r = r5
            java.lang.Object r10 = r10.updateTransactionReservation(r7, r1, r9)
            if (r10 != r0) goto L3c
            goto L99
        L3c:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r10)
            com.vinted.feature.conversation.details.ConversationDetailsArguments r10 = r4.arguments
            boolean r10 = r10.loadFromNewService
            if (r10 == 0) goto L91
            o9i r10 = r4._state
        L49:
            java.lang.Object r9 = r10.getValue()
            r0 = r9
            com.vinted.feature.conversation.details.ConversationDetailsState r0 = (com.vinted.feature.conversation.details.ConversationDetailsState) r0
            com.vinted.feature.conversation.details.ConversationDetailsData r1 = r0.conversationDetailsData
            if (r1 == 0) goto L85
            java.util.List<com.vinted.feature.conversation.details.ConversationDetailsAction> r4 = r1.primaryActions
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r7 = 10
            int r7 = defpackage.ep3.o(r4, r7)
            r5.<init>(r7)
            java.util.Iterator r4 = r4.iterator()
        L67:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L7d
            java.lang.Object r7 = r4.next()
            com.vinted.feature.conversation.details.ConversationDetailsAction r7 = (com.vinted.feature.conversation.details.ConversationDetailsAction) r7
            com.vinted.feature.conversation.details.ConversationDetailsAction r8 = com.vinted.feature.conversation.details.ConversationDetailsAction.SHOW_UNRESERVE
            if (r7 != r8) goto L79
            com.vinted.feature.conversation.details.ConversationDetailsAction r7 = com.vinted.feature.conversation.details.ConversationDetailsAction.SHOW_RESERVE
        L79:
            r5.add(r7)
            goto L67
        L7d:
            r4 = 507903(0x7bfff, float:7.11724E-40)
            com.vinted.feature.conversation.details.ConversationDetailsData r1 = com.vinted.feature.conversation.details.ConversationDetailsData.a(r1, r2, r5, r3, r4)
            goto L86
        L85:
            r1 = r2
        L86:
            com.vinted.feature.conversation.details.ConversationDetailsState r0 = com.vinted.feature.conversation.details.ConversationDetailsState.a(r0, r1, r3, r6)
            boolean r9 = r10.k(r9, r0)
            if (r9 == 0) goto L49
            goto L9a
        L91:
            r9.r = r6
            java.lang.Object r9 = r4.reloadMessageThread(r9)
            if (r9 != r0) goto L9a
        L99:
            return r0
        L9a:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.details.ConversationDetailsViewModel$handleUnReserveOrderAction$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
