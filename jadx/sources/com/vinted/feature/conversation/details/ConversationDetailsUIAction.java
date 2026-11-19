package com.vinted.feature.conversation.details;

import com.google.ads.mediation.vungle.VungleConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "", "<init>", "()V", "OnItemClick", "OnModeratedItemClick", "OnClickConversationAction", "OnUserClick", "OnHelpClick", "OnUnblockClick", "OnBlockClick", "OnReportClick", "OnDeleteClick", "OnDismissDeleteDialogClick", "OnConfirmDeleteDialogClick", "OnCopyClick", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnBlockClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnClickConversationAction;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnConfirmDeleteDialogClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnCopyClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnDeleteClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnDismissDeleteDialogClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnHelpClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnItemClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnModeratedItemClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnReportClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnUnblockClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnUserClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationDetailsUIAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnBlockClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBlockClick extends ConversationDetailsUIAction {
        public static final OnBlockClick INSTANCE = new OnBlockClick();

        private OnBlockClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBlockClick);
        }

        public final int hashCode() {
            return -2109656491;
        }

        public final String toString() {
            return "OnBlockClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnClickConversationAction;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnClickConversationAction extends ConversationDetailsUIAction {
        public final ConversationDetailsAction action;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnClickConversationAction(ConversationDetailsAction conversationDetailsAction) {
            super(null);
            conversationDetailsAction.getClass();
            this.action = conversationDetailsAction;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnClickConversationAction) && this.action == ((OnClickConversationAction) obj).action;
        }

        public final int hashCode() {
            return this.action.hashCode();
        }

        public final String toString() {
            return "OnClickConversationAction(action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnConfirmDeleteDialogClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmDeleteDialogClick extends ConversationDetailsUIAction {
        public static final OnConfirmDeleteDialogClick INSTANCE = new OnConfirmDeleteDialogClick();

        private OnConfirmDeleteDialogClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmDeleteDialogClick);
        }

        public final int hashCode() {
            return -281347217;
        }

        public final String toString() {
            return "OnConfirmDeleteDialogClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnCopyClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "", "link", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCopyClick extends ConversationDetailsUIAction {
        public final String link;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCopyClick(String str) {
            super(null);
            str.getClass();
            this.link = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCopyClick) && Intrinsics.c(this.link, ((OnCopyClick) obj).link);
        }

        public final int hashCode() {
            return this.link.hashCode();
        }

        public final String toString() {
            return b2.a("OnCopyClick(link=", this.link, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnDeleteClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDeleteClick extends ConversationDetailsUIAction {
        public static final OnDeleteClick INSTANCE = new OnDeleteClick();

        private OnDeleteClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDeleteClick);
        }

        public final int hashCode() {
            return 1753087107;
        }

        public final String toString() {
            return "OnDeleteClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnDismissDeleteDialogClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissDeleteDialogClick extends ConversationDetailsUIAction {
        public static final OnDismissDeleteDialogClick INSTANCE = new OnDismissDeleteDialogClick();

        private OnDismissDeleteDialogClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissDeleteDialogClick);
        }

        public final int hashCode() {
            return -1879835419;
        }

        public final String toString() {
            return "OnDismissDeleteDialogClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnHelpClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnHelpClick extends ConversationDetailsUIAction {
        public static final OnHelpClick INSTANCE = new OnHelpClick();

        private OnHelpClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnHelpClick);
        }

        public final int hashCode() {
            return 1024033325;
        }

        public final String toString() {
            return "OnHelpClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnItemClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemClick extends ConversationDetailsUIAction {
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemClick(String str) {
            super(null);
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnItemClick) && Intrinsics.c(this.itemId, ((OnItemClick) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("OnItemClick(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnModeratedItemClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnModeratedItemClick extends ConversationDetailsUIAction {
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnModeratedItemClick(String str) {
            super(null);
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnModeratedItemClick) && Intrinsics.c(this.itemId, ((OnModeratedItemClick) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("OnModeratedItemClick(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnReportClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnReportClick extends ConversationDetailsUIAction {
        public static final OnReportClick INSTANCE = new OnReportClick();

        private OnReportClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnReportClick);
        }

        public final int hashCode() {
            return -1666614630;
        }

        public final String toString() {
            return "OnReportClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnUnblockClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUnblockClick extends ConversationDetailsUIAction {
        public static final OnUnblockClick INSTANCE = new OnUnblockClick();

        private OnUnblockClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnUnblockClick);
        }

        public final int hashCode() {
            return -1176000722;
        }

        public final String toString() {
            return "OnUnblockClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnUserClick;", "Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;", "", VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserClick extends ConversationDetailsUIAction {
        public final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnUserClick(String str) {
            super(null);
            str.getClass();
            this.userId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnUserClick) && Intrinsics.c(this.userId, ((OnUserClick) obj).userId);
        }

        public final int hashCode() {
            return this.userId.hashCode();
        }

        public final String toString() {
            return b2.a("OnUserClick(userId=", this.userId, ")");
        }
    }

    public /* synthetic */ ConversationDetailsUIAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationDetailsUIAction() {
    }
}
