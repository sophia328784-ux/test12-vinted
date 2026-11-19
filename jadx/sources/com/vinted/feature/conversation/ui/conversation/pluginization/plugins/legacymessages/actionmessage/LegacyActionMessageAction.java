package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import defpackage.b2;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "<init>", "()V", "OnActionClicked", "OnDismissDialog", "OnLinkClicked", "OnConfirmMarkAsShipped", "OnConfirmMarkDelivered", "OnCancelMarkAsDeliveredModal", "OnConfirmAllIsGood", "OnResolveComplaint", "OnConfirmReturnToSenderCompleted", "OnCancelCompleteReturnToSenderModal", "OnUpdateShippingDeadlineExtension", "OnDeclinePartialRefundOffer", "OnCancelPartialRefundOffer", "OnCancelCarrierChangeRequest", "OnBindAction", "OnConfirmInsufficientBalanceError", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnBindAction;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCompleteReturnToSenderModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelMarkAsDeliveredModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmAllIsGood;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmInsufficientBalanceError;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkAsShipped;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkDelivered;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmReturnToSenderCompleted;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDismissDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnLinkClicked;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnUpdateShippingDeadlineExtension;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LegacyActionMessageAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", "messageAction", "", "messageId", "<init>", "(Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnActionClicked extends LegacyActionMessageAction {
        public final ConversationActionMessageResponse.ActionType messageAction;
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnActionClicked(ConversationActionMessageResponse.ActionType actionType, String str) {
            super(null);
            str.getClass();
            this.messageAction = actionType;
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnActionClicked)) {
                return false;
            }
            OnActionClicked onActionClicked = (OnActionClicked) obj;
            return this.messageAction == onActionClicked.messageAction && Intrinsics.c(this.messageId, onActionClicked.messageId);
        }

        public final int hashCode() {
            ConversationActionMessageResponse.ActionType actionType = this.messageAction;
            return this.messageId.hashCode() + ((actionType == null ? 0 : actionType.hashCode()) * 31);
        }

        public final String toString() {
            return "OnActionClicked(messageAction=" + this.messageAction + ", messageId=" + this.messageId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnBindAction;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", "actionType", "<init>", "(Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBindAction extends LegacyActionMessageAction {
        public final ConversationActionMessageResponse.ActionType actionType;

        public OnBindAction(ConversationActionMessageResponse.ActionType actionType) {
            super(null);
            this.actionType = actionType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnBindAction) && this.actionType == ((OnBindAction) obj).actionType;
        }

        public final int hashCode() {
            ConversationActionMessageResponse.ActionType actionType = this.actionType;
            if (actionType == null) {
                return 0;
            }
            return actionType.hashCode();
        }

        public final String toString() {
            return "OnBindAction(actionType=" + this.actionType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "shipmentId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCancelCarrierChangeRequest extends LegacyActionMessageAction {
        public final String shipmentId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCancelCarrierChangeRequest(String str) {
            super(null);
            str.getClass();
            this.shipmentId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCancelCarrierChangeRequest) && Intrinsics.c(this.shipmentId, ((OnCancelCarrierChangeRequest) obj).shipmentId);
        }

        public final int hashCode() {
            return this.shipmentId.hashCode();
        }

        public final String toString() {
            return b2.a("OnCancelCarrierChangeRequest(shipmentId=", this.shipmentId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCompleteReturnToSenderModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCancelCompleteReturnToSenderModal extends LegacyActionMessageAction {
        public static final OnCancelCompleteReturnToSenderModal INSTANCE = new OnCancelCompleteReturnToSenderModal();

        private OnCancelCompleteReturnToSenderModal() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCancelCompleteReturnToSenderModal);
        }

        public final int hashCode() {
            return 1434775707;
        }

        public final String toString() {
            return "OnCancelCompleteReturnToSenderModal";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelMarkAsDeliveredModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCancelMarkAsDeliveredModal extends LegacyActionMessageAction {
        public static final OnCancelMarkAsDeliveredModal INSTANCE = new OnCancelMarkAsDeliveredModal();

        private OnCancelMarkAsDeliveredModal() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCancelMarkAsDeliveredModal);
        }

        public final int hashCode() {
            return 428525121;
        }

        public final String toString() {
            return "OnCancelMarkAsDeliveredModal";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "refundOfferId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCancelPartialRefundOffer extends LegacyActionMessageAction {
        public final String refundOfferId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCancelPartialRefundOffer(String str) {
            super(null);
            str.getClass();
            this.refundOfferId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCancelPartialRefundOffer) && Intrinsics.c(this.refundOfferId, ((OnCancelPartialRefundOffer) obj).refundOfferId);
        }

        public final int hashCode() {
            return this.refundOfferId.hashCode();
        }

        public final String toString() {
            return b2.a("OnCancelPartialRefundOffer(refundOfferId=", this.refundOfferId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmAllIsGood;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmAllIsGood extends LegacyActionMessageAction {
        public static final OnConfirmAllIsGood INSTANCE = new OnConfirmAllIsGood();

        private OnConfirmAllIsGood() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmAllIsGood);
        }

        public final int hashCode() {
            return -1088614329;
        }

        public final String toString() {
            return "OnConfirmAllIsGood";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmInsufficientBalanceError;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmInsufficientBalanceError extends LegacyActionMessageAction {
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnConfirmInsufficientBalanceError(String str) {
            super(null);
            str.getClass();
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnConfirmInsufficientBalanceError) && Intrinsics.c(this.messageId, ((OnConfirmInsufficientBalanceError) obj).messageId);
        }

        public final int hashCode() {
            return this.messageId.hashCode();
        }

        public final String toString() {
            return b2.a("OnConfirmInsufficientBalanceError(messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkAsShipped;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmMarkAsShipped extends LegacyActionMessageAction {
        public static final OnConfirmMarkAsShipped INSTANCE = new OnConfirmMarkAsShipped();

        private OnConfirmMarkAsShipped() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmMarkAsShipped);
        }

        public final int hashCode() {
            return -1488081101;
        }

        public final String toString() {
            return "OnConfirmMarkAsShipped";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkDelivered;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "shipmentId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmMarkDelivered extends LegacyActionMessageAction {
        public final String shipmentId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnConfirmMarkDelivered(String str) {
            super(null);
            str.getClass();
            this.shipmentId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnConfirmMarkDelivered) && Intrinsics.c(this.shipmentId, ((OnConfirmMarkDelivered) obj).shipmentId);
        }

        public final int hashCode() {
            return this.shipmentId.hashCode();
        }

        public final String toString() {
            return b2.a("OnConfirmMarkDelivered(shipmentId=", this.shipmentId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmReturnToSenderCompleted;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmReturnToSenderCompleted extends LegacyActionMessageAction {
        public static final OnConfirmReturnToSenderCompleted INSTANCE = new OnConfirmReturnToSenderCompleted();

        private OnConfirmReturnToSenderCompleted() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmReturnToSenderCompleted);
        }

        public final int hashCode() {
            return -1893882806;
        }

        public final String toString() {
            return "OnConfirmReturnToSenderCompleted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "refundOfferId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDeclinePartialRefundOffer extends LegacyActionMessageAction {
        public final String refundOfferId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnDeclinePartialRefundOffer(String str) {
            super(null);
            str.getClass();
            this.refundOfferId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnDeclinePartialRefundOffer) && Intrinsics.c(this.refundOfferId, ((OnDeclinePartialRefundOffer) obj).refundOfferId);
        }

        public final int hashCode() {
            return this.refundOfferId.hashCode();
        }

        public final String toString() {
            return b2.a("OnDeclinePartialRefundOffer(refundOfferId=", this.refundOfferId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDismissDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissDialog extends LegacyActionMessageAction {
        public static final OnDismissDialog INSTANCE = new OnDismissDialog();

        private OnDismissDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissDialog);
        }

        public final int hashCode() {
            return 2027929523;
        }

        public final String toString() {
            return "OnDismissDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnLinkClicked;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLinkClicked extends LegacyActionMessageAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLinkClicked(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnLinkClicked) && Intrinsics.c(this.url, ((OnLinkClicked) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OnLinkClicked(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "", "complaintId", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnResolveComplaint extends LegacyActionMessageAction {
        public final String complaintId;
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnResolveComplaint(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.complaintId = str;
            this.messageId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnResolveComplaint)) {
                return false;
            }
            OnResolveComplaint onResolveComplaint = (OnResolveComplaint) obj;
            return Intrinsics.c(this.complaintId, onResolveComplaint.complaintId) && Intrinsics.c(this.messageId, onResolveComplaint.messageId);
        }

        public final int hashCode() {
            return this.messageId.hashCode() + (this.complaintId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("OnResolveComplaint(complaintId=", this.complaintId, ", messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnUpdateShippingDeadlineExtension;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUpdateShippingDeadlineExtension extends LegacyActionMessageAction {
        public static final OnUpdateShippingDeadlineExtension INSTANCE = new OnUpdateShippingDeadlineExtension();

        private OnUpdateShippingDeadlineExtension() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnUpdateShippingDeadlineExtension);
        }

        public final int hashCode() {
            return 171403505;
        }

        public final String toString() {
            return "OnUpdateShippingDeadlineExtension";
        }
    }

    public /* synthetic */ LegacyActionMessageAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LegacyActionMessageAction() {
    }
}
