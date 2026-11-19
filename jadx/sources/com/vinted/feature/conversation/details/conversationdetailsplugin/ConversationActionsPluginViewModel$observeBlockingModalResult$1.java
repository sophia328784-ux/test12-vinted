package com.vinted.feature.conversation.details.conversationdetailsplugin;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import defpackage.muk;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$observeBlockingModalResult$1", f = "ConversationActionsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConversationActionsPluginViewModel$observeBlockingModalResult$1 extends SuspendLambda implements Function2<BlockingModalResult, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ConversationActionsPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationActionsPluginViewModel$observeBlockingModalResult$1(ConversationActionsPluginViewModel conversationActionsPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationActionsPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationActionsPluginViewModel$observeBlockingModalResult$1 conversationActionsPluginViewModel$observeBlockingModalResult$1 = new ConversationActionsPluginViewModel$observeBlockingModalResult$1(this.s, continuation);
        conversationActionsPluginViewModel$observeBlockingModalResult$1.r = obj;
        return conversationActionsPluginViewModel$observeBlockingModalResult$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationActionsPluginViewModel$observeBlockingModalResult$1) create((BlockingModalResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BlockingModalResult blockingModalResult = (BlockingModalResult) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean zC = Intrinsics.c(blockingModalResult, BlockingModalResult.BlockConfirmed.INSTANCE);
        ConversationActionsPluginViewModel conversationActionsPluginViewModel = this.s;
        if (zC) {
            Set<OrderDetailsStatusType> set = ConversationActionsPluginViewModel.FINISHED_ORDER_STATUSES;
            conversationActionsPluginViewModel.dismissDialog();
            VintedViewModel.launchWithProgress$default(conversationActionsPluginViewModel, conversationActionsPluginViewModel, false, new ConversationActionsPluginViewModel$onBlockConfirm$1(conversationActionsPluginViewModel, null), 1, null);
        } else if (Intrinsics.c(blockingModalResult, BlockingModalResult.UnblockConfirmed.INSTANCE)) {
            Set<OrderDetailsStatusType> set2 = ConversationActionsPluginViewModel.FINISHED_ORDER_STATUSES;
            conversationActionsPluginViewModel.dismissDialog();
            VintedViewModel.launchWithProgress$default(conversationActionsPluginViewModel, conversationActionsPluginViewModel, false, new ConversationActionsPluginViewModel$onUnblockConfirm$1(conversationActionsPluginViewModel, null), 1, null);
        } else {
            if (!Intrinsics.c(blockingModalResult, BlockingModalResult.LearnMoreClicked.INSTANCE)) {
                muk.q();
                return null;
            }
            Set<OrderDetailsStatusType> set3 = ConversationActionsPluginViewModel.FINISHED_ORDER_STATUSES;
            VintedViewModel.launchWithProgress$default(conversationActionsPluginViewModel, conversationActionsPluginViewModel, false, new ConversationActionsPluginViewModel$onLearnMoreAboutBlockingClick$1(conversationActionsPluginViewModel, null), 1, null);
        }
        return Unit.a;
    }
}
