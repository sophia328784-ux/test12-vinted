package com.vinted.feature.conversation.ui.conversationslist;

import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$refreshCrmMessagesState$1", f = "ConversationsListViewModel.kt", l = {pui.Targets_cancel_search_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationsListViewModel$refreshCrmMessagesState$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationsListViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsListViewModel$refreshCrmMessagesState$1(ConversationsListViewModel conversationsListViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationsListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationsListViewModel$refreshCrmMessagesState$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationsListViewModel$refreshCrmMessagesState$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108 A[LOOP:6: B:51:0x0102->B:53:0x0108, LOOP_END] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationsListViewModel conversationsListViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CrmMessagesProvider crmMessagesProvider = conversationsListViewModel.crmMessagesProvider;
            this.r = true;
            obj = ((CrmInboxManager) crmMessagesProvider).refreshAndGetAllMessages(this);
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
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((CrmMessage) it2.next()).id);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((CrmMessage) obj2).isRead) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((CrmMessage) it3.next()).id);
        }
        List<ConversationListItemViewEntity> list2 = ((ConversationsListState) conversationsListViewModel.state.a.getValue()).conversations;
        ArrayList<ConversationListItemViewEntity.ConversationItemViewEntity> arrayList4 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof ConversationListItemViewEntity.ConversationItemViewEntity) {
                arrayList4.add(obj3);
            }
        }
        if (arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj4 : arrayList4) {
                conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj4;
                if (!conversationItemViewEntity.isUnread && arrayList3.contains(conversationItemViewEntity.id)) {
                    arrayList5.add(obj4);
                }
            }
            it = arrayList5.iterator();
            while (it.hasNext()) {
                conversationsListViewModel.handleMarkAsReadAction(((ConversationListItemViewEntity.ConversationItemViewEntity) it.next()).id);
            }
        } else {
            for (ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity2 : arrayList4) {
                if (conversationItemViewEntity2.isCrmMessage && !arrayList.contains(conversationItemViewEntity2.id)) {
                    conversationsListViewModel.performFullRefresh(true);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            while (r0.hasNext()) {
                conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj4;
                if (!conversationItemViewEntity.isUnread) {
                }
            }
            it = arrayList6.iterator();
            while (it.hasNext()) {
                conversationsListViewModel.handleMarkAsReadAction(((ConversationListItemViewEntity.ConversationItemViewEntity) it.next()).id);
            }
        }
        return Unit.a;
    }
}
