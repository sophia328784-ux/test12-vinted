package defpackage;

import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import com.vinted.feature.conversation.domain.entity.UserSide;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class abb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ConversationActionMessageResponse.ActionType.values().length];
        try {
            iArr[ConversationActionMessageResponse.ActionType.PROMOTED_CLOSET_BUY_NOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.TRACK_SHIPMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.MARK_AS_SHIPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.MARK_AS_DELIVERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ORDER_RECEIVED_RTS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.LEAVE_FEEDBACK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.GOTO_WALLET.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.GET_SHIPPING_LABEL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.DOWNLOAD_SHIPPING_LABEL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.OPEN_QR_CODE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.VIEW_DELIVERY_INSTRUCTIONS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.REUPLOAD.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ALL_IS_GOOD.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.I_HAVE_ISSUES.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CANCELLATION_CONFIRM.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CANCELLATION_DECLINE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.UNRESERVE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.RESERVE.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.TRANSFER.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CONFIRM_PACKAGE_SIZE.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.UPDATE_BUNDLE.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.BUY.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.OFFER.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.REQUEST_OFFER.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.VIEW_COMPLAINT.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.RESOLVE_COMPLAINT.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.REFUND_PROGRESS.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.LEAVE_FEEDBACK_FOR_AGENT_SUPPORT.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.REFUSE_COMPLAINT_RESOLVED.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.SUPPORT_REQUEST_RESOLVED_AUTO_REPLY.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.SUPPORT_REQUEST_RESOLVED_CHATBOT.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CONTACT_VINTED_SUPPORT.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CONFIRM_COMPLAINT_RESOLVED.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.REQUEST_TO_RETURN.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ACTIVATE_BALANCE.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.RETURN_ORDER.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.COMPLETE_RETURN_TO_SENDER.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.PARCEL_RECEIVED_RTS.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ALL_IS_GOOD_DELIVERED.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.UPLOAD_ITEM.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.VIEW_ISSUE_DETAILS.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.VIEW_DELIVERY_ISSUE_DETAILS.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.EXTEND_SHIPPING_DEADLINE.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CANCEL_SHIPPING_DEADLINE_EXTENSION.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.DECLINE_SHIPPING_DEADLINE_EXTENSION.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.AGREE_EXTEND_SHIPPING_DEADLINE.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CANCEL_CHANGE_DELIVERY_OPTION_REQUEST.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CANCEL_REFUND_OFFER.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ACCEPT_REFUND_OFFER.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.REJECT_REFUND_OFFER.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.CHOOSE_RESOLUTION.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.DELAYED_PARCEL_EDUCATION.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.GET_RESERVATION_LINK.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.PICK_UP_ISSUES_EDUCATION.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.ADD_PACKAGING_PROOF.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.EDIT_PACKAGING_PROOF.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.RTS_BUYER_EDUCATION.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr[ConversationActionMessageResponse.ActionType.HELD_AT_PO_SELLER_EDUCATION.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        a = iArr;
        int[] iArr2 = new int[UserSide.values().length];
        try {
            iArr2[UserSide.BUYER.ordinal()] = 1;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr2[UserSide.SELLER.ordinal()] = 2;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr2[UserSide.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused66) {
        }
        b = iArr2;
    }
}
