package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate;

import com.vinted.feature.conversation.api.request.TranslateConversationRequest;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import defpackage.h24;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$onAction$1", f = "TranslateConversationViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class TranslateConversationViewModel$onAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TranslateConversationViewModel s;
    public final /* synthetic */ TranslateConversationAction.OnTranslateClicked t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslateConversationViewModel$onAction$1(TranslateConversationViewModel translateConversationViewModel, TranslateConversationAction.OnTranslateClicked onTranslateClicked, Continuation continuation) {
        super(2, continuation);
        this.s = translateConversationViewModel;
        this.t = onTranslateClicked;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TranslateConversationViewModel$onAction$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TranslateConversationViewModel$onAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TranslateConversationViewModel translateConversationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationRepository conversationRepository = translateConversationViewModel.conversationRepository;
            String str = ((ConversationContext) translateConversationViewModel.conversationContext.a.getValue()).conversationId;
            boolean z2 = this.t.isTranslated;
            this.r = true;
            Object objC = h24.c(((ConversationRepositoryImpl) conversationRepository).newConversationApi.translateConversation(str, new TranslateConversationRequest(true ^ z2)), this);
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
        TranslateConversationPlugin translateConversationPlugin = translateConversationViewModel.plugin;
        ((ConversationRefreshHostCapability) translateConversationPlugin.refreshCapability$delegate.getValue(translateConversationPlugin, TranslateConversationPlugin.a[2])).refresh();
        return Unit.a;
    }
}
