package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.core.viewmodel.ProgressState;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2", f = "ConversationProjetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2 extends SuspendLambda implements Function2<ProgressState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ConversationProjetFragment s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2(ConversationProjetFragment conversationProjetFragment, Continuation continuation) {
        super(2, continuation);
        this.s = conversationProjetFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2 conversationProjetFragment$setupPluginProgressAndErrorHandlers$2 = new ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2(this.s, continuation);
        conversationProjetFragment$setupPluginProgressAndErrorHandlers$2.r = obj;
        return conversationProjetFragment$setupPluginProgressAndErrorHandlers$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2) create((ProgressState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ProgressState progressState = (ProgressState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
        this.s.handleProgressState(progressState);
        return Unit.a;
    }
}
