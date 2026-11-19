package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.xf4;
import kotlin.Result;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$handleGoToConversationDetails$1", f = "ConversationViewModel.kt", l = {pui.Targets_pep_associate_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$handleGoToConversationDetails$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ConversationViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$handleGoToConversationDetails$1(ConversationViewModel conversationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = conversationViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$handleGoToConversationDetails$1 conversationViewModel$handleGoToConversationDetails$1 = new ConversationViewModel$handleGoToConversationDetails$1(this.t, this.u, continuation);
        conversationViewModel$handleGoToConversationDetails$1.s = obj;
        return conversationViewModel$handleGoToConversationDetails$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$handleGoToConversationDetails$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationViewModel conversationViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str = this.u;
                int i = Result.b;
                ConversationRepository conversationRepository = conversationViewModel.conversationRepository;
                this.s = null;
                this.r = true;
                obj = ((ConversationRepositoryImpl) conversationRepository).getSuspendingComplaintId(str, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = (String) obj;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        conversationViewModel.conversationNavigator.dispatch(new xf4(conversationViewModel, (String) (failure instanceof Result.Failure ? null : failure), (byte) 1));
        return Unit.a;
    }
}
