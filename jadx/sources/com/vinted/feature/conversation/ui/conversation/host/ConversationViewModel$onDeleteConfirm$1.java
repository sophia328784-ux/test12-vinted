package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.event.ThreadDeletedEvent;
import defpackage.muk;
import defpackage.nf4;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$onDeleteConfirm$1", f = "ConversationViewModel.kt", l = {pui.Targets_producer_responsibility_info_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$onDeleteConfirm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$onDeleteConfirm$1(ConversationViewModel conversationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$onDeleteConfirm$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$onDeleteConfirm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        ConversationViewModel conversationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            int i = ConversationViewModel.k;
            conversationViewModel.dismissDeleteConversationDialog();
            ConversationRepository conversationRepository = conversationViewModel.conversationRepository;
            this.r = true;
            if (((ConversationRepositoryImpl) conversationRepository).deleteConversation(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ThreadDeletedEvent threadDeletedEvent = new ThreadDeletedEvent(str);
        EventBus.INSTANCE.getClass();
        EventBus.publish(threadDeletedEvent);
        conversationViewModel._event.postValue(ConversationEvent.ShowDeleteConversationSuccess.INSTANCE);
        conversationViewModel.navigator.dispatch(new nf4((byte) 9));
        return Unit.a;
    }
}
