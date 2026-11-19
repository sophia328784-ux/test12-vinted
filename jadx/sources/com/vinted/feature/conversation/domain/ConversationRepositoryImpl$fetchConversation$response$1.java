package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.api.response.SingleConversationResponse;
import defpackage.h24;
import defpackage.muk;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl$fetchConversation$response$1", f = "ConversationRepositoryImpl.kt", l = {109}, m = "invokeSuspend", v = 2)
public final class ConversationRepositoryImpl$fetchConversation$response$1 extends SuspendLambda implements Function1<Continuation<? super SingleConversationResponse>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationRepositoryImpl s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRepositoryImpl$fetchConversation$response$1(ConversationRepositoryImpl conversationRepositoryImpl, String str, String str2, Continuation continuation) {
        super(1, continuation);
        this.s = conversationRepositoryImpl;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ConversationRepositoryImpl$fetchConversation$response$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ConversationRepositoryImpl$fetchConversation$response$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Single<SingleConversationResponse> conversation = this.s.newConversationApi.getConversation(this.t, this.u);
        this.r = true;
        Object objC = h24.c(conversation, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
