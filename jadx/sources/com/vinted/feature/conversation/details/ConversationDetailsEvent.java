package com.vinted.feature.conversation.details;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsEvent;", "", "<init>", "()V", "ShowDeleteSuccess", "ShowBlockDialog", "ShowUnblockDialog", "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowBlockDialog;", "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowDeleteSuccess;", "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowUnblockDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationDetailsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowBlockDialog;", "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent;", "Lcom/vinted/feature/conversation/details/ConversationUserData;", "oppositeUser", "<init>", "(Lcom/vinted/feature/conversation/details/ConversationUserData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowBlockDialog extends ConversationDetailsEvent {
        public final ConversationUserData oppositeUser;

        public ShowBlockDialog(ConversationUserData conversationUserData) {
            super(null);
            this.oppositeUser = conversationUserData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowBlockDialog) && Intrinsics.c(this.oppositeUser, ((ShowBlockDialog) obj).oppositeUser);
        }

        public final int hashCode() {
            ConversationUserData conversationUserData = this.oppositeUser;
            if (conversationUserData == null) {
                return 0;
            }
            return conversationUserData.hashCode();
        }

        public final String toString() {
            return "ShowBlockDialog(oppositeUser=" + this.oppositeUser + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowDeleteSuccess;", "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDeleteSuccess extends ConversationDetailsEvent {
        public static final ShowDeleteSuccess INSTANCE = new ShowDeleteSuccess();

        private ShowDeleteSuccess() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowUnblockDialog;", "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent;", "Lcom/vinted/feature/conversation/details/ConversationUserData;", "oppositeUser", "<init>", "(Lcom/vinted/feature/conversation/details/ConversationUserData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowUnblockDialog extends ConversationDetailsEvent {
        public final ConversationUserData oppositeUser;

        public ShowUnblockDialog(ConversationUserData conversationUserData) {
            super(null);
            this.oppositeUser = conversationUserData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowUnblockDialog) && Intrinsics.c(this.oppositeUser, ((ShowUnblockDialog) obj).oppositeUser);
        }

        public final int hashCode() {
            ConversationUserData conversationUserData = this.oppositeUser;
            if (conversationUserData == null) {
                return 0;
            }
            return conversationUserData.hashCode();
        }

        public final String toString() {
            return "ShowUnblockDialog(oppositeUser=" + this.oppositeUser + ")";
        }
    }

    public /* synthetic */ ConversationDetailsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationDetailsEvent() {
    }
}
