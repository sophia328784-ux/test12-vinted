package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.api.ApiError;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$setupPluginErrorHandling$2", f = "ConversationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$setupPluginErrorHandling$2 extends SuspendLambda implements Function2<ApiError, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ConversationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$setupPluginErrorHandling$2(ConversationViewModel conversationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$setupPluginErrorHandling$2 conversationViewModel$setupPluginErrorHandling$2 = new ConversationViewModel$setupPluginErrorHandling$2(this.s, continuation);
        conversationViewModel$setupPluginErrorHandling$2.r = obj;
        return conversationViewModel$setupPluginErrorHandling$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$setupPluginErrorHandling$2) create((ApiError) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ApiError apiError = (ApiError) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = ConversationViewModel.k;
        this.s.postError(apiError);
        return Unit.a;
    }
}
