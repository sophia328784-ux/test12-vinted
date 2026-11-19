.class public final enum Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008B\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRACK_SHIPMENT",
        "MARK_AS_SHIPPED",
        "MARK_AS_DELIVERED",
        "LEAVE_FEEDBACK",
        "GOTO_WALLET",
        "GET_SHIPPING_LABEL",
        "DOWNLOAD_SHIPPING_LABEL",
        "OPEN_QR_CODE",
        "VIEW_DELIVERY_INSTRUCTIONS",
        "REUPLOAD",
        "ALL_IS_GOOD",
        "I_HAVE_ISSUES",
        "CANCELLATION_CONFIRM",
        "CANCELLATION_DECLINE",
        "RESERVE",
        "TRANSFER",
        "CONFIRM_PACKAGE_SIZE",
        "UPDATE_BUNDLE",
        "UNRESERVE",
        "BUY",
        "OFFER",
        "REQUEST_OFFER",
        "VIEW_COMPLAINT",
        "RESOLVE_COMPLAINT",
        "CONFIRM_COMPLAINT_RESOLVED",
        "REFUSE_COMPLAINT_RESOLVED",
        "REFUND_PROGRESS",
        "CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK",
        "CONTACT_VINTED_SUPPORT",
        "SUPPORT_REQUEST_RESOLVED_CHATBOT",
        "SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT",
        "SUPPORT_REQUEST_RESOLVED_AUTO_REPLY",
        "SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY",
        "LEAVE_FEEDBACK_FOR_AGENT_SUPPORT",
        "REQUEST_TO_RETURN",
        "ACTIVATE_BALANCE",
        "RETURN_ORDER",
        "COMPLETE_RETURN_TO_SENDER",
        "PARCEL_RECEIVED_RTS",
        "ORDER_RECEIVED_RTS",
        "ALL_IS_GOOD_DELIVERED",
        "UPLOAD_ITEM",
        "VIEW_ISSUE_DETAILS",
        "VIEW_DELIVERY_ISSUE_DETAILS",
        "EXTEND_SHIPPING_DEADLINE",
        "CANCEL_SHIPPING_DEADLINE_EXTENSION",
        "DECLINE_SHIPPING_DEADLINE_EXTENSION",
        "AGREE_EXTEND_SHIPPING_DEADLINE",
        "PROMOTED_CLOSET_BUY_NOW",
        "CANCEL_CHANGE_DELIVERY_OPTION_REQUEST",
        "ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST",
        "ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST",
        "CANCEL_REFUND_OFFER",
        "ACCEPT_REFUND_OFFER",
        "REJECT_REFUND_OFFER",
        "CHOOSE_RESOLUTION",
        "DELAYED_PARCEL_EDUCATION",
        "GET_RESERVATION_LINK",
        "PICK_UP_ISSUES_EDUCATION",
        "ADD_PACKAGING_PROOF",
        "EDIT_PACKAGING_PROOF",
        "RTS_BUYER_EDUCATION",
        "HELD_AT_PO_SELLER_EDUCATION",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

.field public static final enum ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "accept_change_home_delivery_option_request"
    .end annotation
.end field

.field public static final enum ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "accept_change_pickup_delivery_option_request"
    .end annotation
.end field

.field public static final enum ACCEPT_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "accept_refund_offer"
    .end annotation
.end field

.field public static final enum ACTIVATE_BALANCE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "activate_balance"
    .end annotation
.end field

.field public static final enum ADD_PACKAGING_PROOF:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "add_packaging_proof"
    .end annotation
.end field

.field public static final enum AGREE_EXTEND_SHIPPING_DEADLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "agree_extend_shipping_deadline"
    .end annotation
.end field

.field public static final enum ALL_IS_GOOD:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "all_is_good"
    .end annotation
.end field

.field public static final enum ALL_IS_GOOD_DELIVERED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "all_is_good_delivered"
    .end annotation
.end field

.field public static final enum BUY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "buy"
    .end annotation
.end field

.field public static final enum CANCELLATION_CONFIRM:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "cancellation_confirm"
    .end annotation
.end field

.field public static final enum CANCELLATION_DECLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "cancellation_decline"
    .end annotation
.end field

.field public static final enum CANCEL_CHANGE_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "cancel_change_delivery_option_request"
    .end annotation
.end field

.field public static final enum CANCEL_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "cancel_refund_offer"
    .end annotation
.end field

.field public static final enum CANCEL_SHIPPING_DEADLINE_EXTENSION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "cancel_shipping_deadline_extension"
    .end annotation
.end field

.field public static final enum CHOOSE_RESOLUTION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "choose_resolution"
    .end annotation
.end field

.field public static final enum COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "complete_return_to_sender"
    .end annotation
.end field

.field public static final enum CONFIRM_COMPLAINT_RESOLVED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "confirm_complaint_resolved"
    .end annotation
.end field

.field public static final enum CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "confirm_complaint_resolved_and_leave_feedback"
    .end annotation
.end field

.field public static final enum CONFIRM_PACKAGE_SIZE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "confirm_package_size"
    .end annotation
.end field

.field public static final enum CONTACT_VINTED_SUPPORT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "contact_vinted_support"
    .end annotation
.end field

.field public static final enum DECLINE_SHIPPING_DEADLINE_EXTENSION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "decline_shipping_deadline_extension"
    .end annotation
.end field

.field public static final enum DELAYED_PARCEL_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "delayed_parcel_education"
    .end annotation
.end field

.field public static final enum DOWNLOAD_SHIPPING_LABEL:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "download_shipping_label"
    .end annotation
.end field

.field public static final enum EDIT_PACKAGING_PROOF:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "edit_packaging_proof"
    .end annotation
.end field

.field public static final enum EXTEND_SHIPPING_DEADLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "extend_shipping_deadline"
    .end annotation
.end field

.field public static final enum GET_RESERVATION_LINK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "get_reservation_link"
    .end annotation
.end field

.field public static final enum GET_SHIPPING_LABEL:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "get_shipping_label"
    .end annotation
.end field

.field public static final enum GOTO_WALLET:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "goto_wallet"
    .end annotation
.end field

.field public static final enum HELD_AT_PO_SELLER_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "held_at_po_seller_education"
    .end annotation
.end field

.field public static final enum I_HAVE_ISSUES:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "i_have_issues"
    .end annotation
.end field

.field public static final enum LEAVE_FEEDBACK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "leave_feedback"
    .end annotation
.end field

.field public static final enum LEAVE_FEEDBACK_FOR_AGENT_SUPPORT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "leave_feedback_for_agent_support"
    .end annotation
.end field

.field public static final enum MARK_AS_DELIVERED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "mark_as_delivered"
    .end annotation
.end field

.field public static final enum MARK_AS_SHIPPED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "mark_as_shipped"
    .end annotation
.end field

.field public static final enum OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "offer"
    .end annotation
.end field

.field public static final enum OPEN_QR_CODE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "open_qr_code"
    .end annotation
.end field

.field public static final enum ORDER_RECEIVED_RTS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "order_received_rts"
    .end annotation
.end field

.field public static final enum PARCEL_RECEIVED_RTS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "parcel_received_rts"
    .end annotation
.end field

.field public static final enum PICK_UP_ISSUES_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "pick_up_issues_education"
    .end annotation
.end field

.field public static final enum PROMOTED_CLOSET_BUY_NOW:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "promoted_closet_buy_now"
    .end annotation
.end field

.field public static final enum REFUND_PROGRESS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "refund_progress"
    .end annotation
.end field

.field public static final enum REFUSE_COMPLAINT_RESOLVED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "refuse_complaint_resolved"
    .end annotation
.end field

.field public static final enum REJECT_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "reject_refund_offer"
    .end annotation
.end field

.field public static final enum REQUEST_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "request_offer"
    .end annotation
.end field

.field public static final enum REQUEST_TO_RETURN:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "request_to_return"
    .end annotation
.end field

.field public static final enum RESERVE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "reserve"
    .end annotation
.end field

.field public static final enum RESOLVE_COMPLAINT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "resolve_complaint"
    .end annotation
.end field

.field public static final enum RETURN_ORDER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "return_order"
    .end annotation
.end field

.field public static final enum REUPLOAD:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "reupload"
    .end annotation
.end field

.field public static final enum RTS_BUYER_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "rts_buyer_education"
    .end annotation
.end field

.field public static final enum SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "support_request_not_resolved_auto_reply"
    .end annotation
.end field

.field public static final enum SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "support_request_not_resolved_chatbot"
    .end annotation
.end field

.field public static final enum SUPPORT_REQUEST_RESOLVED_AUTO_REPLY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "support_request_resolved_auto_reply"
    .end annotation
.end field

.field public static final enum SUPPORT_REQUEST_RESOLVED_CHATBOT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "support_request_resolved_chatbot"
    .end annotation
.end field

.field public static final enum TRACK_SHIPMENT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "track_shipment"
    .end annotation
.end field

.field public static final enum TRANSFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "transfer"
    .end annotation
.end field

.field public static final enum UNRESERVE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "unreserve"
    .end annotation
.end field

.field public static final enum UPDATE_BUNDLE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "update_bundle"
    .end annotation
.end field

.field public static final enum UPLOAD_ITEM:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "upload_item"
    .end annotation
.end field

.field public static final enum VIEW_COMPLAINT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "view_complaint"
    .end annotation
.end field

.field public static final enum VIEW_DELIVERY_INSTRUCTIONS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "view_delivery_instructions"
    .end annotation
.end field

.field public static final enum VIEW_DELIVERY_ISSUE_DETAILS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "view_delivery_issue_details"
    .end annotation
.end field

.field public static final enum VIEW_ISSUE_DETAILS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .annotation runtime Lrah;
        value = "view_issue_details"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .locals 64

    .line 1
    sget-object v1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->TRACK_SHIPMENT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 2
    .line 3
    sget-object v2, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->MARK_AS_SHIPPED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->MARK_AS_DELIVERED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->LEAVE_FEEDBACK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 8
    .line 9
    sget-object v5, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->GOTO_WALLET:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 10
    .line 11
    sget-object v6, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->GET_SHIPPING_LABEL:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 12
    .line 13
    sget-object v7, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->DOWNLOAD_SHIPPING_LABEL:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 14
    .line 15
    sget-object v8, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->OPEN_QR_CODE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 16
    .line 17
    sget-object v9, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_DELIVERY_INSTRUCTIONS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 18
    .line 19
    sget-object v10, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REUPLOAD:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 20
    .line 21
    sget-object v11, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ALL_IS_GOOD:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 22
    .line 23
    sget-object v12, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->I_HAVE_ISSUES:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 24
    .line 25
    sget-object v13, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCELLATION_CONFIRM:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 26
    .line 27
    sget-object v14, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCELLATION_DECLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 28
    .line 29
    sget-object v15, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RESERVE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 30
    .line 31
    sget-object v16, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->TRANSFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 32
    .line 33
    sget-object v17, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONFIRM_PACKAGE_SIZE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 34
    .line 35
    sget-object v18, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->UPDATE_BUNDLE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 36
    .line 37
    sget-object v19, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->UNRESERVE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 38
    .line 39
    sget-object v20, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->BUY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 40
    .line 41
    sget-object v21, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 42
    .line 43
    sget-object v22, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REQUEST_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 44
    .line 45
    sget-object v23, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_COMPLAINT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 46
    .line 47
    sget-object v24, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RESOLVE_COMPLAINT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 48
    .line 49
    sget-object v25, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONFIRM_COMPLAINT_RESOLVED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 50
    .line 51
    sget-object v26, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REFUSE_COMPLAINT_RESOLVED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 52
    .line 53
    sget-object v27, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REFUND_PROGRESS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 54
    .line 55
    sget-object v28, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 56
    .line 57
    sget-object v29, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONTACT_VINTED_SUPPORT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 58
    .line 59
    sget-object v30, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_RESOLVED_CHATBOT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 60
    .line 61
    sget-object v31, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 62
    .line 63
    sget-object v32, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_RESOLVED_AUTO_REPLY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 64
    .line 65
    sget-object v33, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 66
    .line 67
    sget-object v34, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->LEAVE_FEEDBACK_FOR_AGENT_SUPPORT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 68
    .line 69
    sget-object v35, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REQUEST_TO_RETURN:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 70
    .line 71
    sget-object v36, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACTIVATE_BALANCE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 72
    .line 73
    sget-object v37, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RETURN_ORDER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 74
    .line 75
    sget-object v38, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 76
    .line 77
    sget-object v39, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->PARCEL_RECEIVED_RTS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 78
    .line 79
    sget-object v40, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ORDER_RECEIVED_RTS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 80
    .line 81
    sget-object v41, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ALL_IS_GOOD_DELIVERED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 82
    .line 83
    sget-object v42, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->UPLOAD_ITEM:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 84
    .line 85
    sget-object v43, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_ISSUE_DETAILS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 86
    .line 87
    sget-object v44, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_DELIVERY_ISSUE_DETAILS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 88
    .line 89
    sget-object v45, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->EXTEND_SHIPPING_DEADLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 90
    .line 91
    sget-object v46, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCEL_SHIPPING_DEADLINE_EXTENSION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 92
    .line 93
    sget-object v47, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->DECLINE_SHIPPING_DEADLINE_EXTENSION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 94
    .line 95
    sget-object v48, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->AGREE_EXTEND_SHIPPING_DEADLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 96
    .line 97
    sget-object v49, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->PROMOTED_CLOSET_BUY_NOW:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 98
    .line 99
    sget-object v50, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCEL_CHANGE_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 100
    .line 101
    sget-object v51, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 102
    .line 103
    sget-object v52, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 104
    .line 105
    sget-object v53, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCEL_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 106
    .line 107
    sget-object v54, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACCEPT_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 108
    .line 109
    sget-object v55, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REJECT_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 110
    .line 111
    sget-object v56, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CHOOSE_RESOLUTION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 112
    .line 113
    sget-object v57, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->DELAYED_PARCEL_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 114
    .line 115
    sget-object v58, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->GET_RESERVATION_LINK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 116
    .line 117
    sget-object v59, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->PICK_UP_ISSUES_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 118
    .line 119
    sget-object v60, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ADD_PACKAGING_PROOF:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 120
    .line 121
    sget-object v61, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->EDIT_PACKAGING_PROOF:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 122
    .line 123
    sget-object v62, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RTS_BUYER_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 124
    .line 125
    sget-object v63, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->HELD_AT_PO_SELLER_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 126
    .line 127
    filled-new-array/range {v1 .. v63}, [Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 2
    .line 3
    const-string v1, "TRACK_SHIPMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->TRACK_SHIPMENT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 12
    .line 13
    const-string v1, "MARK_AS_SHIPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->MARK_AS_SHIPPED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 22
    .line 23
    const-string v1, "MARK_AS_DELIVERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->MARK_AS_DELIVERED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 32
    .line 33
    const-string v1, "LEAVE_FEEDBACK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->LEAVE_FEEDBACK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 42
    .line 43
    const-string v1, "GOTO_WALLET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->GOTO_WALLET:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 52
    .line 53
    const-string v1, "GET_SHIPPING_LABEL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->GET_SHIPPING_LABEL:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 62
    .line 63
    const-string v1, "DOWNLOAD_SHIPPING_LABEL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->DOWNLOAD_SHIPPING_LABEL:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 72
    .line 73
    const-string v1, "OPEN_QR_CODE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->OPEN_QR_CODE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 82
    .line 83
    const-string v1, "VIEW_DELIVERY_INSTRUCTIONS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_DELIVERY_INSTRUCTIONS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 91
    .line 92
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 93
    .line 94
    const-string v1, "REUPLOAD"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REUPLOAD:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 102
    .line 103
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 104
    .line 105
    const-string v1, "ALL_IS_GOOD"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ALL_IS_GOOD:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 113
    .line 114
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 115
    .line 116
    const-string v1, "I_HAVE_ISSUES"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->I_HAVE_ISSUES:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 124
    .line 125
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 126
    .line 127
    const-string v1, "CANCELLATION_CONFIRM"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCELLATION_CONFIRM:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 137
    .line 138
    const-string v1, "CANCELLATION_DECLINE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCELLATION_DECLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 146
    .line 147
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 148
    .line 149
    const-string v1, "RESERVE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RESERVE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 157
    .line 158
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 159
    .line 160
    const-string v1, "TRANSFER"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->TRANSFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 168
    .line 169
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 170
    .line 171
    const-string v1, "CONFIRM_PACKAGE_SIZE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONFIRM_PACKAGE_SIZE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 179
    .line 180
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 181
    .line 182
    const-string v1, "UPDATE_BUNDLE"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->UPDATE_BUNDLE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 190
    .line 191
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 192
    .line 193
    const-string v1, "UNRESERVE"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->UNRESERVE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 201
    .line 202
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 203
    .line 204
    const-string v1, "BUY"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->BUY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 212
    .line 213
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 214
    .line 215
    const-string v1, "OFFER"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 223
    .line 224
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 225
    .line 226
    const-string v1, "REQUEST_OFFER"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REQUEST_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 234
    .line 235
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 236
    .line 237
    const-string v1, "VIEW_COMPLAINT"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_COMPLAINT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 245
    .line 246
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 247
    .line 248
    const-string v1, "RESOLVE_COMPLAINT"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RESOLVE_COMPLAINT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 256
    .line 257
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 258
    .line 259
    const-string v1, "CONFIRM_COMPLAINT_RESOLVED"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONFIRM_COMPLAINT_RESOLVED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 267
    .line 268
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 269
    .line 270
    const-string v1, "REFUSE_COMPLAINT_RESOLVED"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REFUSE_COMPLAINT_RESOLVED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 278
    .line 279
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 280
    .line 281
    const-string v1, "REFUND_PROGRESS"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REFUND_PROGRESS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 289
    .line 290
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 291
    .line 292
    const-string v1, "CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONFIRM_COMPLAINT_RESOLVED_AND_LEAVE_FEEDBACK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 300
    .line 301
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 302
    .line 303
    const-string v1, "CONTACT_VINTED_SUPPORT"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CONTACT_VINTED_SUPPORT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 311
    .line 312
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 313
    .line 314
    const-string v1, "SUPPORT_REQUEST_RESOLVED_CHATBOT"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_RESOLVED_CHATBOT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 322
    .line 323
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 324
    .line 325
    const-string v1, "SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_NOT_RESOLVED_CHATBOT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 333
    .line 334
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 335
    .line 336
    const-string v1, "SUPPORT_REQUEST_RESOLVED_AUTO_REPLY"

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_RESOLVED_AUTO_REPLY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 344
    .line 345
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 346
    .line 347
    const-string v1, "SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY"

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->SUPPORT_REQUEST_NOT_RESOLVED_AUTO_REPLY:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 355
    .line 356
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 357
    .line 358
    const-string v1, "LEAVE_FEEDBACK_FOR_AGENT_SUPPORT"

    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->LEAVE_FEEDBACK_FOR_AGENT_SUPPORT:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 366
    .line 367
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 368
    .line 369
    const-string v1, "REQUEST_TO_RETURN"

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REQUEST_TO_RETURN:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 377
    .line 378
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 379
    .line 380
    const-string v1, "ACTIVATE_BALANCE"

    .line 381
    .line 382
    const/16 v2, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACTIVATE_BALANCE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 388
    .line 389
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 390
    .line 391
    const-string v1, "RETURN_ORDER"

    .line 392
    .line 393
    const/16 v2, 0x24

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RETURN_ORDER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 399
    .line 400
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 401
    .line 402
    const-string v1, "COMPLETE_RETURN_TO_SENDER"

    .line 403
    .line 404
    const/16 v2, 0x25

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 410
    .line 411
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 412
    .line 413
    const-string v1, "PARCEL_RECEIVED_RTS"

    .line 414
    .line 415
    const/16 v2, 0x26

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->PARCEL_RECEIVED_RTS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 421
    .line 422
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 423
    .line 424
    const-string v1, "ORDER_RECEIVED_RTS"

    .line 425
    .line 426
    const/16 v2, 0x27

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ORDER_RECEIVED_RTS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 432
    .line 433
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 434
    .line 435
    const-string v1, "ALL_IS_GOOD_DELIVERED"

    .line 436
    .line 437
    const/16 v2, 0x28

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ALL_IS_GOOD_DELIVERED:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 443
    .line 444
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 445
    .line 446
    const-string v1, "UPLOAD_ITEM"

    .line 447
    .line 448
    const/16 v2, 0x29

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->UPLOAD_ITEM:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 454
    .line 455
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 456
    .line 457
    const-string v1, "VIEW_ISSUE_DETAILS"

    .line 458
    .line 459
    const/16 v2, 0x2a

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_ISSUE_DETAILS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 465
    .line 466
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 467
    .line 468
    const-string v1, "VIEW_DELIVERY_ISSUE_DETAILS"

    .line 469
    .line 470
    const/16 v2, 0x2b

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->VIEW_DELIVERY_ISSUE_DETAILS:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 476
    .line 477
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 478
    .line 479
    const-string v1, "EXTEND_SHIPPING_DEADLINE"

    .line 480
    .line 481
    const/16 v2, 0x2c

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->EXTEND_SHIPPING_DEADLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 487
    .line 488
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 489
    .line 490
    const-string v1, "CANCEL_SHIPPING_DEADLINE_EXTENSION"

    .line 491
    .line 492
    const/16 v2, 0x2d

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCEL_SHIPPING_DEADLINE_EXTENSION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 498
    .line 499
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 500
    .line 501
    const-string v1, "DECLINE_SHIPPING_DEADLINE_EXTENSION"

    .line 502
    .line 503
    const/16 v2, 0x2e

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->DECLINE_SHIPPING_DEADLINE_EXTENSION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 509
    .line 510
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 511
    .line 512
    const-string v1, "AGREE_EXTEND_SHIPPING_DEADLINE"

    .line 513
    .line 514
    const/16 v2, 0x2f

    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->AGREE_EXTEND_SHIPPING_DEADLINE:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 520
    .line 521
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 522
    .line 523
    const-string v1, "PROMOTED_CLOSET_BUY_NOW"

    .line 524
    .line 525
    const/16 v2, 0x30

    .line 526
    .line 527
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->PROMOTED_CLOSET_BUY_NOW:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 531
    .line 532
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 533
    .line 534
    const-string v1, "CANCEL_CHANGE_DELIVERY_OPTION_REQUEST"

    .line 535
    .line 536
    const/16 v2, 0x31

    .line 537
    .line 538
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCEL_CHANGE_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 542
    .line 543
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 544
    .line 545
    const-string v1, "ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST"

    .line 546
    .line 547
    const/16 v2, 0x32

    .line 548
    .line 549
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACCEPT_CHANGE_PICKUP_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 553
    .line 554
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 555
    .line 556
    const-string v1, "ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST"

    .line 557
    .line 558
    const/16 v2, 0x33

    .line 559
    .line 560
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACCEPT_CHANGE_HOME_DELIVERY_OPTION_REQUEST:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 564
    .line 565
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 566
    .line 567
    const-string v1, "CANCEL_REFUND_OFFER"

    .line 568
    .line 569
    const/16 v2, 0x34

    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CANCEL_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 575
    .line 576
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 577
    .line 578
    const-string v1, "ACCEPT_REFUND_OFFER"

    .line 579
    .line 580
    const/16 v2, 0x35

    .line 581
    .line 582
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ACCEPT_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 586
    .line 587
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 588
    .line 589
    const-string v1, "REJECT_REFUND_OFFER"

    .line 590
    .line 591
    const/16 v2, 0x36

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->REJECT_REFUND_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 597
    .line 598
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 599
    .line 600
    const-string v1, "CHOOSE_RESOLUTION"

    .line 601
    .line 602
    const/16 v2, 0x37

    .line 603
    .line 604
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->CHOOSE_RESOLUTION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 608
    .line 609
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 610
    .line 611
    const-string v1, "DELAYED_PARCEL_EDUCATION"

    .line 612
    .line 613
    const/16 v2, 0x38

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->DELAYED_PARCEL_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 619
    .line 620
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 621
    .line 622
    const-string v1, "GET_RESERVATION_LINK"

    .line 623
    .line 624
    const/16 v2, 0x39

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->GET_RESERVATION_LINK:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 630
    .line 631
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 632
    .line 633
    const-string v1, "PICK_UP_ISSUES_EDUCATION"

    .line 634
    .line 635
    const/16 v2, 0x3a

    .line 636
    .line 637
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->PICK_UP_ISSUES_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 641
    .line 642
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 643
    .line 644
    const-string v1, "ADD_PACKAGING_PROOF"

    .line 645
    .line 646
    const/16 v2, 0x3b

    .line 647
    .line 648
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->ADD_PACKAGING_PROOF:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 652
    .line 653
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 654
    .line 655
    const-string v1, "EDIT_PACKAGING_PROOF"

    .line 656
    .line 657
    const/16 v2, 0x3c

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->EDIT_PACKAGING_PROOF:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 663
    .line 664
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 665
    .line 666
    const-string v1, "RTS_BUYER_EDUCATION"

    .line 667
    .line 668
    const/16 v2, 0x3d

    .line 669
    .line 670
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->RTS_BUYER_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 674
    .line 675
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 676
    .line 677
    const-string v1, "HELD_AT_PO_SELLER_EDUCATION"

    .line 678
    .line 679
    const/16 v2, 0x3e

    .line 680
    .line 681
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->HELD_AT_PO_SELLER_EDUCATION:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 685
    .line 686
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->$values()[Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->$VALUES:[Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 697
    .line 698
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;->$VALUES:[Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 8
    .line 9
    return-object v0
.end method
