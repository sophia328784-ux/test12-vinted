package com.vinted.feature.conversation.domain.entity;

import com.vinted.feature.conversation.api.response.message.RefreshConversationMessage;
import com.vinted.feature.conversation.api.response.message.RefreshInboxMessage;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;", "", "<init>", "()V", "EmptyState", "NewMessageReceived", "InboxRefreshRequested", "OnError", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$EmptyState;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$InboxRefreshRequested;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$NewMessageReceived;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$OnError;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationSSEState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$EmptyState;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyState extends ConversationSSEState {
        public static final EmptyState INSTANCE = new EmptyState();

        private EmptyState() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EmptyState);
        }

        public final int hashCode() {
            return -1739599624;
        }

        public final String toString() {
            return "EmptyState";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$InboxRefreshRequested;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;", "Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;", "message", "<init>", "(Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InboxRefreshRequested extends ConversationSSEState {
        public final RefreshInboxMessage message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InboxRefreshRequested(RefreshInboxMessage refreshInboxMessage) {
            super(null);
            refreshInboxMessage.getClass();
            this.message = refreshInboxMessage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InboxRefreshRequested) && Intrinsics.c(this.message, ((InboxRefreshRequested) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return "InboxRefreshRequested(message=" + this.message + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$NewMessageReceived;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;", "Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;", "message", "<init>", "(Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NewMessageReceived extends ConversationSSEState {
        public final RefreshConversationMessage message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NewMessageReceived(RefreshConversationMessage refreshConversationMessage) {
            super(null);
            refreshConversationMessage.getClass();
            this.message = refreshConversationMessage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NewMessageReceived) && Intrinsics.c(this.message, ((NewMessageReceived) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return "NewMessageReceived(message=" + this.message + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$OnError;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnError extends ConversationSSEState {
        public final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnError(Throwable th) {
            super(null);
            th.getClass();
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnError) && Intrinsics.c(this.throwable, ((OnError) obj).throwable);
        }

        public final int hashCode() {
            return this.throwable.hashCode();
        }

        public final String toString() {
            return mu1.a("OnError(throwable=", ")", this.throwable);
        }
    }

    public /* synthetic */ ConversationSSEState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationSSEState() {
    }
}
