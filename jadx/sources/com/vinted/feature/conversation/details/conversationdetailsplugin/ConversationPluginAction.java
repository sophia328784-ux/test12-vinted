package com.vinted.feature.conversation.details.conversationdetailsplugin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;", "", "<init>", "()V", "OnButtonClick", "DismissDialog", "DeleteConfirm", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$DeleteConfirm;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$DismissDialog;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationPluginAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$DeleteConfirm;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeleteConfirm extends ConversationPluginAction {
        public static final DeleteConfirm INSTANCE = new DeleteConfirm();

        private DeleteConfirm() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DeleteConfirm);
        }

        public final int hashCode() {
            return 1445302757;
        }

        public final String toString() {
            return "DeleteConfirm";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$DismissDialog;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissDialog extends ConversationPluginAction {
        public static final DismissDialog INSTANCE = new DismissDialog();

        private DismissDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissDialog);
        }

        public final int hashCode() {
            return 442125250;
        }

        public final String toString() {
            return "DismissDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;", "button", "<init>", "(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnButtonClick extends ConversationPluginAction {
        public final ConversationButton button;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnButtonClick(ConversationButton conversationButton) {
            super(null);
            conversationButton.getClass();
            this.button = conversationButton;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnButtonClick) && this.button == ((OnButtonClick) obj).button;
        }

        public final int hashCode() {
            return this.button.hashCode();
        }

        public final String toString() {
            return "OnButtonClick(button=" + this.button + ")";
        }
    }

    public /* synthetic */ ConversationPluginAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationPluginAction() {
    }
}
