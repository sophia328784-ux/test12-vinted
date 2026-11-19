package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage.ConversationSendMessageEvent;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$setupSendMessageEvents$2", f = "ConversationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$setupSendMessageEvents$2 extends SuspendLambda implements Function2<ConversationSendMessageEvent, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ConversationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$setupSendMessageEvents$2(ConversationViewModel conversationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$setupSendMessageEvents$2 conversationViewModel$setupSendMessageEvents$2 = new ConversationViewModel$setupSendMessageEvents$2(this.s, continuation);
        conversationViewModel$setupSendMessageEvents$2.r = obj;
        return conversationViewModel$setupSendMessageEvents$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$setupSendMessageEvents$2) create((ConversationSendMessageEvent) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationSendMessageEvent conversationSendMessageEvent = (ConversationSendMessageEvent) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ConversationViewModel.a(this.s, conversationSendMessageEvent.message, null, 6);
        return Unit.a;
    }
}
