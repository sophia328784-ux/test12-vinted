package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$confirmUserUnblockAction$1", f = "ConversationViewModel.kt", l = {pui.Targets_close_item_preview_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$confirmUserUnblockAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationViewModel s;
    public final /* synthetic */ ConversationUser t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$confirmUserUnblockAction$1(ConversationViewModel conversationViewModel, ConversationUser conversationUser, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
        this.t = conversationUser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$confirmUserUnblockAction$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$confirmUserUnblockAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationViewModel conversationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationRepository conversationRepository = conversationViewModel.conversationRepository;
            String id = this.t.getId();
            this.r = true;
            ConversationRepositoryImpl conversationRepositoryImpl = (ConversationRepositoryImpl) conversationRepository;
            Object objUnblockUser = ((ConversationLegacyInteractorImpl) conversationRepositoryImpl.conversationLegacyInteractor).unblockUser(((UserSessionImpl) conversationRepositoryImpl.userSession).getUser$2().getId(), id, this);
            if (objUnblockUser != coroutineSingletons) {
                objUnblockUser = Unit.a;
            }
            if (objUnblockUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        o9i o9iVar = conversationViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationState.a((ConversationState) value, null, null, null, ConversationContext.a(((ConversationState) conversationViewModel.state.a.getValue()).conversationContext, null, false, 7167), false, false, false, false, false, false, false, null, 4055)));
        return Unit.a;
    }
}
