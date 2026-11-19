package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction;", "", "<init>", "()V", "OnMessageSelected", "OnTrackViewed", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnMessageSelected;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnTrackViewed;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SuggestedMessagesAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnMessageSelected;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;", "message", "", "index", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnMessageSelected extends SuggestedMessagesAction {
        public final int index;
        public final SuggestedMessageInfo message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnMessageSelected(SuggestedMessageInfo suggestedMessageInfo, int i) {
            super(null);
            suggestedMessageInfo.getClass();
            this.message = suggestedMessageInfo;
            this.index = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnMessageSelected)) {
                return false;
            }
            OnMessageSelected onMessageSelected = (OnMessageSelected) obj;
            return Intrinsics.c(this.message, onMessageSelected.message) && this.index == onMessageSelected.index;
        }

        public final int hashCode() {
            return Integer.hashCode(this.index) + (this.message.hashCode() * 31);
        }

        public final String toString() {
            return "OnMessageSelected(message=" + this.message + ", index=" + this.index + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnTrackViewed;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;", "message", "", "index", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTrackViewed extends SuggestedMessagesAction {
        public final int index;
        public final SuggestedMessageInfo message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnTrackViewed(SuggestedMessageInfo suggestedMessageInfo, int i) {
            super(null);
            suggestedMessageInfo.getClass();
            this.message = suggestedMessageInfo;
            this.index = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnTrackViewed)) {
                return false;
            }
            OnTrackViewed onTrackViewed = (OnTrackViewed) obj;
            return Intrinsics.c(this.message, onTrackViewed.message) && this.index == onTrackViewed.index;
        }

        public final int hashCode() {
            return Integer.hashCode(this.index) + (this.message.hashCode() * 31);
        }

        public final String toString() {
            return "OnTrackViewed(message=" + this.message + ", index=" + this.index + ")";
        }
    }

    public /* synthetic */ SuggestedMessagesAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SuggestedMessagesAction() {
    }
}
