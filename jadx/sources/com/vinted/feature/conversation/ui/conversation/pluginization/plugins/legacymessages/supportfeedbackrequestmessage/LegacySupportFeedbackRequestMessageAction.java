package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import com.vinted.feature.help.api.entity.AutomatedSupportType;
import defpackage.b2;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;", "", "<init>", "()V", "OnRatingClick", "OnTrackViewed", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction$OnRatingClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction$OnTrackViewed;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LegacySupportFeedbackRequestMessageAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction$OnRatingClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;", "", "rating", "", "messageId", "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;", "type", "<init>", "(ILjava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnRatingClick extends LegacySupportFeedbackRequestMessageAction {
        public final String messageId;
        public final int rating;
        public final AutomatedSupportType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnRatingClick(int i, String str, AutomatedSupportType automatedSupportType) {
            super(null);
            str.getClass();
            this.rating = i;
            this.messageId = str;
            this.type = automatedSupportType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnRatingClick)) {
                return false;
            }
            OnRatingClick onRatingClick = (OnRatingClick) obj;
            return this.rating == onRatingClick.rating && Intrinsics.c(this.messageId, onRatingClick.messageId) && this.type == onRatingClick.type;
        }

        public final int hashCode() {
            int iA = hv7.a(Integer.hashCode(this.rating) * 31, 31, this.messageId);
            AutomatedSupportType automatedSupportType = this.type;
            return iA + (automatedSupportType == null ? 0 : automatedSupportType.hashCode());
        }

        public final String toString() {
            StringBuilder sbB = b2.b(this.rating, "OnRatingClick(rating=", ", messageId=", this.messageId, ", type=");
            sbB.append(this.type);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction$OnTrackViewed;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;", "", "messageId", "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTrackViewed extends LegacySupportFeedbackRequestMessageAction {
        public final String messageId;
        public final AutomatedSupportType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnTrackViewed(String str, AutomatedSupportType automatedSupportType) {
            super(null);
            str.getClass();
            this.messageId = str;
            this.type = automatedSupportType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnTrackViewed)) {
                return false;
            }
            OnTrackViewed onTrackViewed = (OnTrackViewed) obj;
            return Intrinsics.c(this.messageId, onTrackViewed.messageId) && this.type == onTrackViewed.type;
        }

        public final int hashCode() {
            int iHashCode = this.messageId.hashCode() * 31;
            AutomatedSupportType automatedSupportType = this.type;
            return iHashCode + (automatedSupportType == null ? 0 : automatedSupportType.hashCode());
        }

        public final String toString() {
            return "OnTrackViewed(messageId=" + this.messageId + ", type=" + this.type + ")";
        }
    }

    public /* synthetic */ LegacySupportFeedbackRequestMessageAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LegacySupportFeedbackRequestMessageAction() {
    }
}
