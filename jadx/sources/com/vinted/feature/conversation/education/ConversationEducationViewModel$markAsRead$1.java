package com.vinted.feature.conversation.education;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.api.entity.education.Type;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.education.ConversationEducationViewModel$markAsRead$1", f = "ConversationEducationViewModel.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class ConversationEducationViewModel$markAsRead$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationEducationViewModel s;
    public final /* synthetic */ Type t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationEducationViewModel$markAsRead$1(ConversationEducationViewModel conversationEducationViewModel, Type type, Continuation continuation) {
        super(2, continuation);
        this.s = conversationEducationViewModel;
        this.t = type;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationEducationViewModel$markAsRead$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationEducationViewModel$markAsRead$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleMarkEducationAsRead = this.s.conversationEducationGatewayApi.markEducationAsRead(this.t);
                this.r = true;
                if (h24.c(singleMarkEducationAsRead, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }
}
