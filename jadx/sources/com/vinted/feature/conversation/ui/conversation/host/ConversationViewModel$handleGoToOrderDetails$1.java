package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import defpackage.muk;
import defpackage.nf4;
import defpackage.pui;
import defpackage.uj4;
import defpackage.yf4;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$handleGoToOrderDetails$1", f = "ConversationViewModel.kt", l = {pui.Targets_seller_insights_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$handleGoToOrderDetails$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ConversationViewModel u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$handleGoToOrderDetails$1(ConversationViewModel conversationViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = conversationViewModel;
        this.v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$handleGoToOrderDetails$1 conversationViewModel$handleGoToOrderDetails$1 = new ConversationViewModel$handleGoToOrderDetails$1(this.u, this.t, this.v, continuation);
        conversationViewModel$handleGoToOrderDetails$1.s = obj;
        return conversationViewModel$handleGoToOrderDetails$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$handleGoToOrderDetails$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationViewModel conversationViewModel = this.u;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str = this.v;
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
        String str2 = (String) (failure instanceof Result.Failure ? null : failure);
        String str3 = this.t;
        if (str3 != null) {
            int i4 = ConversationViewModel.k;
            if (conversationViewModel.arguments.navigatedFromOrderDetails) {
                conversationViewModel.backNavigationHandler.dispatch(new nf4((byte) 4));
            } else {
                conversationViewModel.orderDetailsNavigator.dispatch(new yf4(str3, conversationViewModel, str2));
            }
        }
        return Unit.a;
    }
}
