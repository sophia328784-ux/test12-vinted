package com.vinted.feature.conversation.pushnotifications;

import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.pushnotifications.ReplyMessageReceiver$sendReply$1", f = "ReplyMessageReceiver.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class ReplyMessageReceiver$sendReply$1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    public boolean r;
    public final /* synthetic */ ReplyMessageReceiver s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReplyMessageReceiver$sendReply$1(ReplyMessageReceiver replyMessageReceiver, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = replyMessageReceiver;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReplyMessageReceiver$sendReply$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReplyMessageReceiver$sendReply$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        ConversationRepository conversationRepository = this.s.conversationRepository;
        if (conversationRepository == null) {
            Intrinsics.i("conversationRepository");
            throw null;
        }
        this.r = true;
        Object objSendMessage = ((ConversationRepositoryImpl) conversationRepository).sendMessage(this.t, this.u, EmptyList.a, false, this);
        return objSendMessage == coroutineSingletons ? coroutineSingletons : objSendMessage;
    }
}
