package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.ConversationButtonPosition;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.interactors.ConversationBuyInteractor;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleBuy$1", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleBuy$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ LegacyActionMessageViewModel r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleBuy$1(LegacyActionMessageViewModel legacyActionMessageViewModel, long j, Continuation continuation) {
        super(2, continuation);
        this.r = legacyActionMessageViewModel;
        this.s = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleBuy$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleBuy$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.r;
        ConversationBuyInteractor conversationBuyInteractor = legacyActionMessageViewModel.conversationBuyInteractor;
        String transactionId = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
        if (transactionId == null) {
            transactionId = "";
        }
        conversationBuyInteractor.handleConversationBuy(transactionId, this.s, ConversationButtonPosition.CONVERSATION_MESSAGE);
        return Unit.a;
    }
}
