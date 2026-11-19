package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import defpackage.h24;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_mute_video_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
            String transactionId = legacyActionMessageViewModel.getTransactionId();
            this.r = true;
            Object objC = h24.c(((ConversationLegacyInteractorImpl) conversationLegacyInteractor).conversationApi.markAsReturnToSenderCompleted(transactionId), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
        return Unit.a;
    }
}
