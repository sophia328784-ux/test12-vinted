package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadInfoBanner$1", f = "ConversationViewModel.kt", l = {pui.Targets_delete_contact_details_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$loadInfoBanner$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ConversationViewModel t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$loadInfoBanner$1(ConversationViewModel conversationViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.t = conversationViewModel;
        this.u = str;
        this.v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$loadInfoBanner$1 conversationViewModel$loadInfoBanner$1 = new ConversationViewModel$loadInfoBanner$1(this.t, this.u, this.v, continuation);
        conversationViewModel$loadInfoBanner$1.s = obj;
        return conversationViewModel$loadInfoBanner$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$loadInfoBanner$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object value;
        ConversationState conversationState;
        Object objFetchInfoBanner;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationViewModel conversationViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str = this.u;
                String str2 = this.v;
                int i = Result.b;
                ConversationRepository conversationRepository = conversationViewModel.conversationRepository;
                this.s = null;
                this.r = true;
                objFetchInfoBanner = ((ConversationRepositoryImpl) conversationRepository).fetchInfoBanner(str, str2, this);
                if (objFetchInfoBanner == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objFetchInfoBanner = obj;
            }
            failure = (ConversationMessagePluginData) objFetchInfoBanner;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        ConversationMessagePluginData conversationMessagePluginData = (ConversationMessagePluginData) (failure instanceof Result.Failure ? null : failure);
        if (conversationMessagePluginData != null) {
            o9i o9iVar = conversationViewModel._state;
            do {
                value = o9iVar.getValue();
                conversationState = (ConversationState) value;
            } while (!o9iVar.k(value, ConversationState.a(conversationState, null, null, ConversationViewModelKt.withInfoBanner(conversationState.messages, conversationMessagePluginData), null, false, false, false, false, false, false, false, null, 4091)));
        }
        return Unit.a;
    }
}
