package com.vinted.feature.conversation.ui.conversation.host;

import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$onConversationReplyReceived$1", f = "ConversationViewModel.kt", l = {pui.Targets_push_up_duration_change_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$onConversationReplyReceived$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$onConversationReplyReceived$1(ConversationViewModel conversationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$onConversationReplyReceived$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$onConversationReplyReceived$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = ConversationViewModel.k;
            ConversationViewModel conversationViewModel = this.s;
            String str = ((ConversationState) conversationViewModel.state.a.getValue()).conversationId;
            if (sgi.N(str)) {
                str = conversationViewModel.arguments.conversationId;
            }
            je2.c(conversationViewModel, null, null, new ConversationViewModel$markAsReadAndSendEvents$1(conversationViewModel, str, null), 3);
            this.r = true;
            if (conversationViewModel.reloadConversationWithMetrics(null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
