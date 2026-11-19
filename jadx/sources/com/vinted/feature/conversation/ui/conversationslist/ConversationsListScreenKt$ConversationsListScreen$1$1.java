package com.vinted.feature.conversation.ui.conversationslist;

import com.vinted.analytics.CommonConversationScreens;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import defpackage.l9i;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt$ConversationsListScreen$1$1", f = "ConversationsListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConversationsListScreenKt$ConversationsListScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ConversationsListViewModel r;
    public final /* synthetic */ l9i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsListScreenKt$ConversationsListScreen$1$1(ConversationsListViewModel conversationsListViewModel, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.r = conversationsListViewModel;
        this.s = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationsListScreenKt$ConversationsListScreen$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationsListScreenKt$ConversationsListScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BloomImageStyling.Ratio ratio = ConversationsListScreenKt.ITEM_PHOTO_ASPECT_RATIO;
        if (!((ConversationsListState) this.s.getValue()).conversations.isEmpty()) {
            ConversationsListViewModel conversationsListViewModel = this.r;
            if (!conversationsListViewModel.isLoadTracked) {
                ((ConversationAnalyticsImpl) conversationsListViewModel.conversationAnalytics).trackMessagingLoadDuration(conversationsListViewModel.initiationTimestamp, CommonConversationScreens.inbox, "");
                conversationsListViewModel.isLoadTracked = true;
            }
        }
        return Unit.a;
    }
}
