package com.vinted.feature.conversation.details;

import com.vinted.feature.conversation.api.response.MessageThread;
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
@DebugMetadata(c = "com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1", f = "LegacyConversationDetailsRepositoryImpl.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super MessageThread>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyConversationDetailsRepositoryImpl s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1(LegacyConversationDetailsRepositoryImpl legacyConversationDetailsRepositoryImpl, boolean z, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyConversationDetailsRepositoryImpl;
        this.t = z;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object messageThread = this.s.getMessageThread(this.u, this, this.t);
            return messageThread == coroutineSingletons ? coroutineSingletons : messageThread;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
