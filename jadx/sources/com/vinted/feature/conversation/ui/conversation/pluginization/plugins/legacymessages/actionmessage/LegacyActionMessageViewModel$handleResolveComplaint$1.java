package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.mparticle.MParticle;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleResolveComplaint$1", f = "LegacyActionMessageViewModel.kt", l = {MParticle.ServiceProviders.BLUESHIFT, MParticle.ServiceProviders.SWRVE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class LegacyActionMessageViewModel$handleResolveComplaint$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleResolveComplaint$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleResolveComplaint$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleResolveComplaint$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r11 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.r
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r5 = r10.s
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r11)
            goto L4d
        L13:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r2
        L19:
            kotlin.ResultKt.b(r11)
            goto L33
        L1d:
            kotlin.ResultKt.b(r11)
            com.vinted.feature.conversation.shared.ConversationLegacyInteractor r11 = r5.conversationLegacyInteractor
            java.lang.String r1 = r5.getTransactionId()
            r10.r = r4
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl r11 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r11
            com.vinted.feature.conversation.api.ConversationTransactionRepository r11 = r11.conversationTransactionRepository
            java.lang.Object r11 = r11.getTransaction(r1, r10)
            if (r11 != r0) goto L33
            goto L4c
        L33:
            com.vinted.feature.conversation.api.response.TransactionResponse r11 = (com.vinted.feature.conversation.api.response.TransactionResponse) r11
            com.vinted.feature.conversation.api.response.Transaction r11 = r11.getTransaction()
            com.vinted.feature.conversation.shared.ConversationLegacyInteractor r1 = r5.conversationLegacyInteractor
            java.lang.String r11 = r11.getSuspendingComplaintId()
            r11.getClass()
            r10.r = r3
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl r1 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r1
            java.lang.Object r11 = r1.getComplaint(r11, r10)
            if (r11 != r0) goto L4d
        L4c:
            return r0
        L4d:
            com.vinted.feature.conversation.api.response.ComplaintResponse r11 = (com.vinted.feature.conversation.api.response.ComplaintResponse) r11
            com.vinted.feature.conversation.api.response.Complaint r11 = r11.getComplaint()
            java.util.List r0 = r11.getResolutions()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L5d:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L73
            java.lang.Object r1 = r0.next()
            r3 = r1
            com.vinted.feature.conversation.api.response.Complaint$Resolution r3 = (com.vinted.feature.conversation.api.response.Complaint.Resolution) r3
            com.vinted.feature.conversation.api.response.Complaint$ResolutionAction r3 = r3.getAction()
            com.vinted.feature.conversation.api.response.Complaint$ResolutionAction r4 = com.vinted.feature.conversation.api.response.Complaint.ResolutionAction.REFUND
            if (r3 != r4) goto L5d
            r2 = r1
        L73:
            com.vinted.feature.conversation.api.response.Complaint$Resolution r2 = (com.vinted.feature.conversation.api.response.Complaint.Resolution) r2
            if (r2 != 0) goto L7a
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L7a:
            o9i r0 = r5._dialogState
        L7c:
            java.lang.Object r1 = r0.getValue()
            r3 = r1
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog r3 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog) r3
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog$ShowResolveComplaintDialog r4 = new com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog$ShowResolveComplaintDialog
            java.lang.String r5 = r11.getId()
            java.lang.String r3 = r2.getConfirmation()
            java.lang.String r6 = ""
            if (r3 != 0) goto L92
            r3 = r6
        L92:
            java.lang.String r7 = r2.getConfirmTitle()
            if (r7 != 0) goto L99
            r7 = r6
        L99:
            java.lang.String r8 = r2.getConfirmButton()
            if (r8 != 0) goto La0
            r8 = r6
        La0:
            java.lang.String r9 = r10.t
            r6 = r3
            r4.<init>(r5, r6, r7, r8, r9)
            boolean r1 = r0.k(r1, r4)
            if (r1 == 0) goto L7c
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleResolveComplaint$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
