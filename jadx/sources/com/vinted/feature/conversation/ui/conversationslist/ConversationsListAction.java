package com.vinted.feature.conversation.ui.conversationslist;

import defpackage.b2;
import defpackage.f10;
import defpackage.f26;
import defpackage.qa0;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "", "<init>", "()V", "OnConversationClick", "OnRefresh", "OnMarkAsRead", "OnConversationShown", "OnInboxReselected", "OnEndOfTheListReached", "OnNavigateBack", "OnStart", "OnStop", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnEndOfTheListReached;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnNavigateBack;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStart;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStop;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationsListAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "", "conversationId", "", "isCrmMessage", "isSupportConversation", "isUnread", "<init>", "(Ljava/lang/String;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConversationClick extends ConversationsListAction {
        public final String conversationId;
        public final boolean isCrmMessage;
        public final boolean isSupportConversation;
        public final boolean isUnread;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnConversationClick(String str, boolean z, boolean z2, boolean z3) {
            super(null);
            str.getClass();
            this.conversationId = str;
            this.isCrmMessage = z;
            this.isSupportConversation = z2;
            this.isUnread = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnConversationClick)) {
                return false;
            }
            OnConversationClick onConversationClick = (OnConversationClick) obj;
            return Intrinsics.c(this.conversationId, onConversationClick.conversationId) && this.isCrmMessage == onConversationClick.isCrmMessage && this.isSupportConversation == onConversationClick.isSupportConversation && this.isUnread == onConversationClick.isUnread;
        }

        public final String getConversationId() {
            return this.conversationId;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isUnread) + qa0.a(qa0.a(this.conversationId.hashCode() * 31, 31, this.isCrmMessage), 31, this.isSupportConversation);
        }

        /* JADX INFO: renamed from: isCrmMessage, reason: from getter */
        public final boolean getIsCrmMessage() {
            return this.isCrmMessage;
        }

        /* JADX INFO: renamed from: isUnread, reason: from getter */
        public final boolean getIsUnread() {
            return this.isUnread;
        }

        public final String toString() {
            return f10.c(", isUnread=", ")", f26.c("OnConversationClick(conversationId=", this.conversationId, ", isCrmMessage=", ", isSupportConversation=", this.isCrmMessage), this.isSupportConversation, this.isUnread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "", "conversationId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConversationShown extends ConversationsListAction {
        public final String conversationId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnConversationShown(String str) {
            super(null);
            str.getClass();
            this.conversationId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnConversationShown) && Intrinsics.c(this.conversationId, ((OnConversationShown) obj).conversationId);
        }

        public final String getConversationId() {
            return this.conversationId;
        }

        public final int hashCode() {
            return this.conversationId.hashCode();
        }

        public final String toString() {
            return b2.a("OnConversationShown(conversationId=", this.conversationId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnEndOfTheListReached;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnEndOfTheListReached extends ConversationsListAction {
        public static final OnEndOfTheListReached INSTANCE = new OnEndOfTheListReached();

        private OnEndOfTheListReached() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEndOfTheListReached);
        }

        public final int hashCode() {
            return 2076515932;
        }

        public final String toString() {
            return "OnEndOfTheListReached";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnInboxReselected extends ConversationsListAction {
        public static final OnInboxReselected INSTANCE = new OnInboxReselected();

        private OnInboxReselected() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnInboxReselected);
        }

        public final int hashCode() {
            return 325223547;
        }

        public final String toString() {
            return "OnInboxReselected";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "", "conversationId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnMarkAsRead extends ConversationsListAction {
        public final String conversationId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnMarkAsRead(String str) {
            super(null);
            str.getClass();
            this.conversationId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnMarkAsRead) && Intrinsics.c(this.conversationId, ((OnMarkAsRead) obj).conversationId);
        }

        public final String getConversationId() {
            return this.conversationId;
        }

        public final int hashCode() {
            return this.conversationId.hashCode();
        }

        public final String toString() {
            return b2.a("OnMarkAsRead(conversationId=", this.conversationId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnNavigateBack;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnNavigateBack extends ConversationsListAction {
        public static final OnNavigateBack INSTANCE = new OnNavigateBack();

        private OnNavigateBack() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnNavigateBack);
        }

        public final int hashCode() {
            return 229510097;
        }

        public final String toString() {
            return "OnNavigateBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "", "isSilent", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnRefresh extends ConversationsListAction {
        public final boolean isSilent;

        public OnRefresh(boolean z) {
            super(null);
            this.isSilent = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnRefresh) && this.isSilent == ((OnRefresh) obj).isSilent;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSilent);
        }

        /* JADX INFO: renamed from: isSilent, reason: from getter */
        public final boolean getIsSilent() {
            return this.isSilent;
        }

        public final String toString() {
            return zk1.c("OnRefresh(isSilent=", ")", this.isSilent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStart;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnStart extends ConversationsListAction {
        public static final OnStart INSTANCE = new OnStart();

        private OnStart() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnStart);
        }

        public final int hashCode() {
            return 1395296425;
        }

        public final String toString() {
            return "OnStart";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStop;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnStop extends ConversationsListAction {
        public static final OnStop INSTANCE = new OnStop();

        private OnStop() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnStop);
        }

        public final int hashCode() {
            return 737746651;
        }

        public final String toString() {
            return "OnStop";
        }
    }

    public /* synthetic */ ConversationsListAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationsListAction() {
    }
}
