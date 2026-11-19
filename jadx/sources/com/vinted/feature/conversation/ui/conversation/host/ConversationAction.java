package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b2;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0016\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./¨\u00060"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "<init>", "()V", "OnMessageInput", "OnSendMessage", "OnEditBundle", "OnRefresh", "OnConversationReplyReceived", "OnOpenGallery", "OnPhotosSelected", "OnGoToConversationDetails", "OnGoToOrderDetails", "OnNavigateBack", "OnUnblockUserClick", "OnConfirmUnblockUserClick", "OnDeleteConversationClick", "OnDismissDeleteConversationClick", "OnConfirmDeleteConversationClick", "OnViewRendered", "OnDismissPassiveReminder", "OnPassiveReminderLinkClick", "OnSendMessageInPersonalInfoWarningClick", "OnLearnMoreInPersonalInfoWarningClick", "SetMessageDraft", "GetMessageDraft", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$GetMessageDraft;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConfirmDeleteConversationClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConfirmUnblockUserClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConversationReplyReceived;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnDeleteConversationClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnDismissDeleteConversationClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnDismissPassiveReminder;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnEditBundle;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToConversationDetails;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToOrderDetails;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnLearnMoreInPersonalInfoWarningClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnMessageInput;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnNavigateBack;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnOpenGallery;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPassiveReminderLinkClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnSendMessage;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnSendMessageInPersonalInfoWarningClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnUnblockUserClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnViewRendered;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$SetMessageDraft;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$GetMessageDraft;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GetMessageDraft extends ConversationAction {
        public static final GetMessageDraft INSTANCE = new GetMessageDraft();

        private GetMessageDraft() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof GetMessageDraft);
        }

        public final int hashCode() {
            return -844989594;
        }

        public final String toString() {
            return "GetMessageDraft";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConfirmDeleteConversationClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmDeleteConversationClick extends ConversationAction {
        public static final OnConfirmDeleteConversationClick INSTANCE = new OnConfirmDeleteConversationClick();

        private OnConfirmDeleteConversationClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmDeleteConversationClick);
        }

        public final int hashCode() {
            return -1014188317;
        }

        public final String toString() {
            return "OnConfirmDeleteConversationClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConfirmUnblockUserClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmUnblockUserClick extends ConversationAction {
        public static final OnConfirmUnblockUserClick INSTANCE = new OnConfirmUnblockUserClick();

        private OnConfirmUnblockUserClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmUnblockUserClick);
        }

        public final int hashCode() {
            return -324197664;
        }

        public final String toString() {
            return "OnConfirmUnblockUserClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConversationReplyReceived;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "threadId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConversationReplyReceived extends ConversationAction {
        public final String threadId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnConversationReplyReceived(String str) {
            super(null);
            str.getClass();
            this.threadId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnConversationReplyReceived) && Intrinsics.c(this.threadId, ((OnConversationReplyReceived) obj).threadId);
        }

        public final String getThreadId() {
            return this.threadId;
        }

        public final int hashCode() {
            return this.threadId.hashCode();
        }

        public final String toString() {
            return b2.a("OnConversationReplyReceived(threadId=", this.threadId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnDeleteConversationClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDeleteConversationClick extends ConversationAction {
        public static final OnDeleteConversationClick INSTANCE = new OnDeleteConversationClick();

        private OnDeleteConversationClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDeleteConversationClick);
        }

        public final int hashCode() {
            return 1721132817;
        }

        public final String toString() {
            return "OnDeleteConversationClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnDismissDeleteConversationClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissDeleteConversationClick extends ConversationAction {
        public static final OnDismissDeleteConversationClick INSTANCE = new OnDismissDeleteConversationClick();

        private OnDismissDeleteConversationClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissDeleteConversationClick);
        }

        public final int hashCode() {
            return 2111850457;
        }

        public final String toString() {
            return "OnDismissDeleteConversationClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnDismissPassiveReminder;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissPassiveReminder extends ConversationAction {
        public static final OnDismissPassiveReminder INSTANCE = new OnDismissPassiveReminder();

        private OnDismissPassiveReminder() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissPassiveReminder);
        }

        public final int hashCode() {
            return -806290632;
        }

        public final String toString() {
            return "OnDismissPassiveReminder";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnEditBundle;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnEditBundle extends ConversationAction {
        public static final OnEditBundle INSTANCE = new OnEditBundle();

        private OnEditBundle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEditBundle);
        }

        public final int hashCode() {
            return -1878257899;
        }

        public final String toString() {
            return "OnEditBundle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToConversationDetails;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGoToConversationDetails extends ConversationAction {
        public static final OnGoToConversationDetails INSTANCE = new OnGoToConversationDetails();

        private OnGoToConversationDetails() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGoToConversationDetails);
        }

        public final int hashCode() {
            return -1374572429;
        }

        public final String toString() {
            return "OnGoToConversationDetails";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnGoToOrderDetails;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGoToOrderDetails extends ConversationAction {
        public static final OnGoToOrderDetails INSTANCE = new OnGoToOrderDetails();

        private OnGoToOrderDetails() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGoToOrderDetails);
        }

        public final int hashCode() {
            return -1703357088;
        }

        public final String toString() {
            return "OnGoToOrderDetails";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnLearnMoreInPersonalInfoWarningClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLearnMoreInPersonalInfoWarningClick extends ConversationAction {
        public static final OnLearnMoreInPersonalInfoWarningClick INSTANCE = new OnLearnMoreInPersonalInfoWarningClick();

        private OnLearnMoreInPersonalInfoWarningClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLearnMoreInPersonalInfoWarningClick);
        }

        public final int hashCode() {
            return -278696305;
        }

        public final String toString() {
            return "OnLearnMoreInPersonalInfoWarningClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnMessageInput;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "messageInput", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnMessageInput extends ConversationAction {
        public final String messageInput;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnMessageInput(String str) {
            super(null);
            str.getClass();
            this.messageInput = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnMessageInput) && Intrinsics.c(this.messageInput, ((OnMessageInput) obj).messageInput);
        }

        public final String getMessageInput() {
            return this.messageInput;
        }

        public final int hashCode() {
            return this.messageInput.hashCode();
        }

        public final String toString() {
            return b2.a("OnMessageInput(messageInput=", this.messageInput, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnNavigateBack;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnNavigateBack extends ConversationAction {
        public static final OnNavigateBack INSTANCE = new OnNavigateBack();

        private OnNavigateBack() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnNavigateBack);
        }

        public final int hashCode() {
            return 946224033;
        }

        public final String toString() {
            return "OnNavigateBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnOpenGallery;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOpenGallery extends ConversationAction {
        public static final OnOpenGallery INSTANCE = new OnOpenGallery();

        private OnOpenGallery() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnOpenGallery);
        }

        public final int hashCode() {
            return -607982881;
        }

        public final String toString() {
            return "OnOpenGallery";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPassiveReminderLinkClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPassiveReminderLinkClick extends ConversationAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPassiveReminderLinkClick(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPassiveReminderLinkClick) && Intrinsics.c(this.url, ((OnPassiveReminderLinkClick) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OnPassiveReminderLinkClick(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "images", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhotosSelected extends ConversationAction {
        public final List<PickedMedia> images;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPhotosSelected(List<PickedMedia> list) {
            super(null);
            list.getClass();
            this.images = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPhotosSelected) && Intrinsics.c(this.images, ((OnPhotosSelected) obj).images);
        }

        public final int hashCode() {
            return this.images.hashCode();
        }

        public final String toString() {
            return ru1.c("OnPhotosSelected(images=", ")", this.images);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "readAfterWriteToken", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnRefresh extends ConversationAction {
        public final String readAfterWriteToken;

        public OnRefresh(String str) {
            super(null);
            this.readAfterWriteToken = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnRefresh) && Intrinsics.c(this.readAfterWriteToken, ((OnRefresh) obj).readAfterWriteToken);
        }

        public final int hashCode() {
            String str = this.readAfterWriteToken;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("OnRefresh(readAfterWriteToken=", this.readAfterWriteToken, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnSendMessage;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSendMessage extends ConversationAction {
        public static final OnSendMessage INSTANCE = new OnSendMessage();

        private OnSendMessage() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSendMessage);
        }

        public final int hashCode() {
            return 476612758;
        }

        public final String toString() {
            return "OnSendMessage";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnSendMessageInPersonalInfoWarningClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "", "message", "<init>", "(Ljava/lang/CharSequence;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSendMessageInPersonalInfoWarningClick extends ConversationAction {
        public final CharSequence message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSendMessageInPersonalInfoWarningClick(CharSequence charSequence) {
            super(null);
            charSequence.getClass();
            this.message = charSequence;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnSendMessageInPersonalInfoWarningClick) && Intrinsics.c(this.message, ((OnSendMessageInPersonalInfoWarningClick) obj).message);
        }

        public final CharSequence getMessage() {
            return this.message;
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return "OnSendMessageInPersonalInfoWarningClick(message=" + ((Object) this.message) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnUnblockUserClick;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUnblockUserClick extends ConversationAction {
        public static final OnUnblockUserClick INSTANCE = new OnUnblockUserClick();

        private OnUnblockUserClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnUnblockUserClick);
        }

        public final int hashCode() {
            return 415836786;
        }

        public final String toString() {
            return "OnUnblockUserClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnViewRendered;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnViewRendered extends ConversationAction {
        public static final OnViewRendered INSTANCE = new OnViewRendered();

        private OnViewRendered() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnViewRendered);
        }

        public final int hashCode() {
            return 1138477091;
        }

        public final String toString() {
            return "OnViewRendered";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$SetMessageDraft;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SetMessageDraft extends ConversationAction {
        public static final SetMessageDraft INSTANCE = new SetMessageDraft();

        private SetMessageDraft() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SetMessageDraft);
        }

        public final int hashCode() {
            return 65762930;
        }

        public final String toString() {
            return "SetMessageDraft";
        }
    }

    public /* synthetic */ ConversationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationAction() {
    }
}
