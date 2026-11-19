package com.vinted.feature.conversation.api.response.legacymessage;

import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001)B\u0087\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u001a\u0010\f\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018R\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b \u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b!\u0010\u0018R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b\"\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;", "actions", "", "title", "subtitle", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "template", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/util/List;", "getActions", "()Ljava/util/List;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "getTemplate", "()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "ActionType", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationActionMessageResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final List<ActionResponse> actions;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final String senderId;
    private final String subtitle;
    private final StyledMessageTemplate template;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\bB\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bB¨\u0006C"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", "", "<init>", "(Ljava/lang/String;I)V", "TRACK_SHIPMENT", "MARK_AS_SHIPPED", "MARK_AS_DELIVERED", "LEAVE_FEEDBACK", "GOTO_WALLET", "GET_SHIPPING_LABEL", "DOWNLOAD_SHIPPING_LABEL", "OPEN_QR_CODE", "VIEW_DELIVERY_INSTRUCTIONS", "REUPLOAD", "ALL_IS_GOOD", "I_HAVE_ISSUES", "CANCELLATION_CONFIRM", "CANCELLATION_DECLINE", "RESERVE", "TRANSFER", "CONFIRM_PACKAGE_SIZE", "UPDATE_BUNDLE", "UNRESERVE", "BUY", "OFFER", "REQUEST_OFFER", "VIEW_COMPLAINT", "RESOLVE_COMPLAINT", "CONFIRM_COMPLAINT_RESOLVED", "REFUSE_COMPLAINT_RESOLVED", "REFUND_PROGRESS", "CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK", "CONTACT_VINTED_SUPPORT", "SUPPORT_REQUEST_RESOLVED_CHATBOT", "SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT", "SUPPORT_REQUEST_RESOLVED_AUTO_REPLY", "SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY", "LEAVE_FEEDBACK_FOR_AGENT_SUPPORT", "REQUEST_TO_RETURN", "ACTIVATE_BALANCE", "RETURN_ORDER", "COMPLETE_RETURN_TO_SENDER", "PARCEL_RECEIVED_RTS", "ORDER_RECEIVED_RTS", "ALL_IS_GOOD_DELIVERED", "UPLOAD_ITEM", "VIEW_ISSUE_DETAILS", "VIEW_DELIVERY_ISSUE_DETAILS", "EXTEND_SHIPPING_DEADLINE", "CANCEL_SHIPPING_DEADLINE_EXTENSION", "DECLINE_SHIPPING_DEADLINE_EXTENSION", "AGREE_EXTEND_SHIPPING_DEADLINE", "PROMOTED_CLOSET_BUY_NOW", "CANCEL_CHANGE_DELIVERY_OPTION_REQUEST", "ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST", "ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST", "CANCEL_REFUND_OFFER", "ACCEPT_REFUND_OFFER", "REJECT_REFUND_OFFER", "CHOOSE_RESOLUTION", "DELAYED_PARCEL_EDUCATION", "GET_RESERVATION_LINK", "PICK_UP_ISSUES_EDUCATION", "ADD_PACKAGING_PROOF", "EDIT_PACKAGING_PROOF", "RTS_BUYER_EDUCATION", "HELD_AT_PO_SELLER_EDUCATION", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ActionType {
        TRACK_SHIPMENT,
        MARK_AS_SHIPPED,
        MARK_AS_DELIVERED,
        LEAVE_FEEDBACK,
        GOTO_WALLET,
        GET_SHIPPING_LABEL,
        DOWNLOAD_SHIPPING_LABEL,
        OPEN_QR_CODE,
        VIEW_DELIVERY_INSTRUCTIONS,
        REUPLOAD,
        ALL_IS_GOOD,
        I_HAVE_ISSUES,
        CANCELLATION_CONFIRM,
        CANCELLATION_DECLINE,
        RESERVE,
        TRANSFER,
        CONFIRM_PACKAGE_SIZE,
        UPDATE_BUNDLE,
        UNRESERVE,
        BUY,
        OFFER,
        REQUEST_OFFER,
        VIEW_COMPLAINT,
        RESOLVE_COMPLAINT,
        CONFIRM_COMPLAINT_RESOLVED,
        REFUSE_COMPLAINT_RESOLVED,
        REFUND_PROGRESS,
        CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK,
        CONTACT_VINTED_SUPPORT,
        SUPPORT_REQUEST_RESOLVED_CHATBOT,
        SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT,
        SUPPORT_REQUEST_RESOLVED_AUTO_REPLY,
        SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY,
        LEAVE_FEEDBACK_FOR_AGENT_SUPPORT,
        REQUEST_TO_RETURN,
        ACTIVATE_BALANCE,
        RETURN_ORDER,
        COMPLETE_RETURN_TO_SENDER,
        PARCEL_RECEIVED_RTS,
        ORDER_RECEIVED_RTS,
        ALL_IS_GOOD_DELIVERED,
        UPLOAD_ITEM,
        VIEW_ISSUE_DETAILS,
        VIEW_DELIVERY_ISSUE_DETAILS,
        EXTEND_SHIPPING_DEADLINE,
        CANCEL_SHIPPING_DEADLINE_EXTENSION,
        DECLINE_SHIPPING_DEADLINE_EXTENSION,
        AGREE_EXTEND_SHIPPING_DEADLINE,
        PROMOTED_CLOSET_BUY_NOW,
        CANCEL_CHANGE_DELIVERY_OPTION_REQUEST,
        ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST,
        ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST,
        CANCEL_REFUND_OFFER,
        ACCEPT_REFUND_OFFER,
        REJECT_REFUND_OFFER,
        CHOOSE_RESOLUTION,
        DELAYED_PARCEL_EDUCATION,
        GET_RESERVATION_LINK,
        PICK_UP_ISSUES_EDUCATION,
        ADD_PACKAGING_PROOF,
        EDIT_PACKAGING_PROOF,
        RTS_BUYER_EDUCATION,
        HELD_AT_PO_SELLER_EDUCATION;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ActionType> getEntries() {
            return $ENTRIES;
        }
    }

    public ConversationActionMessageResponse(List list, String str, String str2, StyledMessageTemplate styledMessageTemplate, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : styledMessageTemplate, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationActionMessageResponse)) {
            return false;
        }
        ConversationActionMessageResponse conversationActionMessageResponse = (ConversationActionMessageResponse) obj;
        return Intrinsics.c(this.actions, conversationActionMessageResponse.actions) && Intrinsics.c(this.title, conversationActionMessageResponse.title) && Intrinsics.c(this.subtitle, conversationActionMessageResponse.subtitle) && Intrinsics.c(this.template, conversationActionMessageResponse.template) && Intrinsics.c(this.conversationId, conversationActionMessageResponse.conversationId) && Intrinsics.c(this.senderId, conversationActionMessageResponse.senderId) && Intrinsics.c(this.messageId, conversationActionMessageResponse.messageId) && Intrinsics.c(this.createdAt, conversationActionMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationActionMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationActionMessageResponse.eventGroup) && Intrinsics.c(this.eventType, conversationActionMessageResponse.eventType);
    }

    public final List<ActionResponse> getActions() {
        return this.actions;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getConversationId() {
        return this.conversationId;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getCreatedTimeAgo() {
        return this.createdTimeAgo;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final BaseMessageType getEntityType() {
        return this.entityType;
    }

    public final String getEventGroup() {
        return this.eventGroup;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getSenderId() {
        return this.senderId;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final StyledMessageTemplate getTemplate() {
        return this.template;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.actions.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        StyledMessageTemplate styledMessageTemplate = this.template;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a((iHashCode3 + (styledMessageTemplate == null ? 0 : styledMessageTemplate.hashCode())) * 31, 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str3 = this.createdTimeAgo;
        int iHashCode4 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventGroup;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventType;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        List<ActionResponse> list = this.actions;
        String str = this.title;
        String str2 = this.subtitle;
        StyledMessageTemplate styledMessageTemplate = this.template;
        String str3 = this.conversationId;
        String str4 = this.senderId;
        String str5 = this.messageId;
        String str6 = this.createdAt;
        String str7 = this.createdTimeAgo;
        String str8 = this.eventGroup;
        String str9 = this.eventType;
        StringBuilder sbC = y11.c("ConversationActionMessageResponse(actions=", ", title=", str, ", subtitle=", list);
        sbC.append(str2);
        sbC.append(", template=");
        sbC.append(styledMessageTemplate);
        sbC.append(", conversationId=");
        gv7.c(sbC, str3, ", senderId=", str4, ", messageId=");
        gv7.c(sbC, str5, ", createdAt=", str6, ", createdTimeAgo=");
        gv7.c(sbC, str7, ", eventGroup=", str8, ", eventType=");
        return p83.a(sbC, str9, ")");
    }

    public ConversationActionMessageResponse(List<ActionResponse> list, String str, String str2, StyledMessageTemplate styledMessageTemplate, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        list.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.actions = list;
        this.title = str;
        this.subtitle = str2;
        this.template = styledMessageTemplate;
        this.conversationId = str3;
        this.senderId = str4;
        this.messageId = str5;
        this.createdAt = str6;
        this.createdTimeAgo = str7;
        this.eventGroup = str8;
        this.eventType = str9;
        this.entityType = LegacyMessageType.ACTION_MESSAGE;
    }

    public ConversationActionMessageResponse() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
