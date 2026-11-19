package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentEntryType;
import defpackage.b2;
import defpackage.bk;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.t83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0082\u0001\u000f\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "ShowMarkAsShippedModal", "ShowMarkAsDeliveredModal", "ShowOrderReceivedRtsModal", "ShowAllIsGoodModal", "ShowAllIsGoodDeliveredModal", "ShowCompleteReturnToSenderModal", "ShowParcelReceivedRtsModal", "ShowResolveComplaintDialog", "ShowDeclinePartialRefundOfferDialog", "ShowCancelPartialRefundOfferDialog", "ShowCancelCarrierChangeRequestDialog", "CancelShippingDeadlineExtensionDialog", "InsufficientBalanceDialog", "ShowBuyerOfferLimitsExceededDialog", "None", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$CancelShippingDeadlineExtensionDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$InsufficientBalanceDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodDeliveredModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCompleteReturnToSenderModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsShippedModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowOrderReceivedRtsModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowParcelReceivedRtsModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MessageActionDialog {
    public final String messageId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$CancelShippingDeadlineExtensionDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CancelShippingDeadlineExtensionDialog extends MessageActionDialog {
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CancelShippingDeadlineExtensionDialog(String str) {
            super(str, null);
            str.getClass();
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CancelShippingDeadlineExtensionDialog) && Intrinsics.c(this.messageId, ((CancelShippingDeadlineExtensionDialog) obj).messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode();
        }

        public final String toString() {
            return b2.a("CancelShippingDeadlineExtensionDialog(messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$InsufficientBalanceDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InsufficientBalanceDialog extends MessageActionDialog {
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InsufficientBalanceDialog(String str) {
            super(str, null);
            str.getClass();
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InsufficientBalanceDialog) && Intrinsics.c(this.messageId, ((InsufficientBalanceDialog) obj).messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode();
        }

        public final String toString() {
            return b2.a("InsufficientBalanceDialog(messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends MessageActionDialog {
        public static final None INSTANCE = new None();

        private None() {
            super("", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 1027357681;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodDeliveredModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "transactionId", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowAllIsGoodDeliveredModal extends MessageActionDialog {
        public final String messageId;
        public final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowAllIsGoodDeliveredModal(String str, String str2) {
            super(str2, null);
            str.getClass();
            str2.getClass();
            this.transactionId = str;
            this.messageId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowAllIsGoodDeliveredModal)) {
                return false;
            }
            ShowAllIsGoodDeliveredModal showAllIsGoodDeliveredModal = (ShowAllIsGoodDeliveredModal) obj;
            return Intrinsics.c(this.transactionId, showAllIsGoodDeliveredModal.transactionId) && Intrinsics.c(this.messageId, showAllIsGoodDeliveredModal.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + (this.transactionId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ShowAllIsGoodDeliveredModal(transactionId=", this.transactionId, ", messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "transactionId", "", "isCurrentUserBuyer", "messageId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowAllIsGoodModal extends MessageActionDialog {
        public final boolean isCurrentUserBuyer;
        public final String messageId;
        public final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowAllIsGoodModal(String str, boolean z, String str2) {
            super(str2, null);
            str.getClass();
            str2.getClass();
            this.transactionId = str;
            this.isCurrentUserBuyer = z;
            this.messageId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowAllIsGoodModal)) {
                return false;
            }
            ShowAllIsGoodModal showAllIsGoodModal = (ShowAllIsGoodModal) obj;
            return Intrinsics.c(this.transactionId, showAllIsGoodModal.transactionId) && this.isCurrentUserBuyer == showAllIsGoodModal.isCurrentUserBuyer && Intrinsics.c(this.messageId, showAllIsGoodModal.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + qa0.a(this.transactionId.hashCode() * 31, 31, this.isCurrentUserBuyer);
        }

        public final String toString() {
            return p83.a(f26.c("ShowAllIsGoodModal(transactionId=", this.transactionId, ", isCurrentUserBuyer=", ", messageId=", this.isCurrentUserBuyer), this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "maxOfferCount", "", "messageId", "<init>", "(ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowBuyerOfferLimitsExceededDialog extends MessageActionDialog {
        public final int maxOfferCount;
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowBuyerOfferLimitsExceededDialog(int i, String str) {
            super(str, null);
            str.getClass();
            this.maxOfferCount = i;
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowBuyerOfferLimitsExceededDialog)) {
                return false;
            }
            ShowBuyerOfferLimitsExceededDialog showBuyerOfferLimitsExceededDialog = (ShowBuyerOfferLimitsExceededDialog) obj;
            return this.maxOfferCount == showBuyerOfferLimitsExceededDialog.maxOfferCount && Intrinsics.c(this.messageId, showBuyerOfferLimitsExceededDialog.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + (Integer.hashCode(this.maxOfferCount) * 31);
        }

        public final String toString() {
            return t83.b(this.maxOfferCount, "ShowBuyerOfferLimitsExceededDialog(maxOfferCount=", ", messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "shipmentId", "originalCarrier", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCancelCarrierChangeRequestDialog extends MessageActionDialog {
        public final String messageId;
        public final String originalCarrier;
        public final String shipmentId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCancelCarrierChangeRequestDialog(String str, String str2, String str3) {
            super(str3, null);
            zbg.c(str, str2, str3);
            this.shipmentId = str;
            this.originalCarrier = str2;
            this.messageId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowCancelCarrierChangeRequestDialog)) {
                return false;
            }
            ShowCancelCarrierChangeRequestDialog showCancelCarrierChangeRequestDialog = (ShowCancelCarrierChangeRequestDialog) obj;
            return Intrinsics.c(this.shipmentId, showCancelCarrierChangeRequestDialog.shipmentId) && Intrinsics.c(this.originalCarrier, showCancelCarrierChangeRequestDialog.originalCarrier) && Intrinsics.c(this.messageId, showCancelCarrierChangeRequestDialog.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + hv7.a(this.shipmentId.hashCode() * 31, 31, this.originalCarrier);
        }

        public final String toString() {
            return p83.a(kv2.a("ShowCancelCarrierChangeRequestDialog(shipmentId=", this.shipmentId, ", originalCarrier=", this.originalCarrier, ", messageId="), this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "refundOfferId", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCancelPartialRefundOfferDialog extends MessageActionDialog {
        public final String messageId;
        public final String refundOfferId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCancelPartialRefundOfferDialog(String str, String str2) {
            super(str2, null);
            str.getClass();
            str2.getClass();
            this.refundOfferId = str;
            this.messageId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowCancelPartialRefundOfferDialog)) {
                return false;
            }
            ShowCancelPartialRefundOfferDialog showCancelPartialRefundOfferDialog = (ShowCancelPartialRefundOfferDialog) obj;
            return Intrinsics.c(this.refundOfferId, showCancelPartialRefundOfferDialog.refundOfferId) && Intrinsics.c(this.messageId, showCancelPartialRefundOfferDialog.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + (this.refundOfferId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ShowCancelPartialRefundOfferDialog(refundOfferId=", this.refundOfferId, ", messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCompleteReturnToSenderModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "shipmentType", "", "messageId", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCompleteReturnToSenderModal extends MessageActionDialog {
        public final String messageId;
        public final EscrowOrderShipmentEntryType shipmentType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCompleteReturnToSenderModal(EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, String str) {
            super(str, null);
            str.getClass();
            this.shipmentType = escrowOrderShipmentEntryType;
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowCompleteReturnToSenderModal)) {
                return false;
            }
            ShowCompleteReturnToSenderModal showCompleteReturnToSenderModal = (ShowCompleteReturnToSenderModal) obj;
            return this.shipmentType == showCompleteReturnToSenderModal.shipmentType && Intrinsics.c(this.messageId, showCompleteReturnToSenderModal.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.shipmentType;
            return this.messageId.hashCode() + ((escrowOrderShipmentEntryType == null ? 0 : escrowOrderShipmentEntryType.hashCode()) * 31);
        }

        public final String toString() {
            return "ShowCompleteReturnToSenderModal(shipmentType=" + this.shipmentType + ", messageId=" + this.messageId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "refundOfferId", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDeclinePartialRefundOfferDialog extends MessageActionDialog {
        public final String messageId;
        public final String refundOfferId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowDeclinePartialRefundOfferDialog(String str, String str2) {
            super(str2, null);
            str.getClass();
            str2.getClass();
            this.refundOfferId = str;
            this.messageId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowDeclinePartialRefundOfferDialog)) {
                return false;
            }
            ShowDeclinePartialRefundOfferDialog showDeclinePartialRefundOfferDialog = (ShowDeclinePartialRefundOfferDialog) obj;
            return Intrinsics.c(this.refundOfferId, showDeclinePartialRefundOfferDialog.refundOfferId) && Intrinsics.c(this.messageId, showDeclinePartialRefundOfferDialog.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + (this.refundOfferId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ShowDeclinePartialRefundOfferDialog(refundOfferId=", this.refundOfferId, ", messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "transactionId", "shipmentId", "", "isCurrentUserBuyer", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "shipmentType", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowMarkAsDeliveredModal extends MessageActionDialog {
        public final boolean isCurrentUserBuyer;
        public final String messageId;
        public final String shipmentId;
        public final EscrowOrderShipmentEntryType shipmentType;
        public final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowMarkAsDeliveredModal(String str, String str2, boolean z, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, String str3) {
            super(str3, null);
            zbg.c(str, str2, str3);
            this.transactionId = str;
            this.shipmentId = str2;
            this.isCurrentUserBuyer = z;
            this.shipmentType = escrowOrderShipmentEntryType;
            this.messageId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowMarkAsDeliveredModal)) {
                return false;
            }
            ShowMarkAsDeliveredModal showMarkAsDeliveredModal = (ShowMarkAsDeliveredModal) obj;
            return Intrinsics.c(this.transactionId, showMarkAsDeliveredModal.transactionId) && Intrinsics.c(this.shipmentId, showMarkAsDeliveredModal.shipmentId) && this.isCurrentUserBuyer == showMarkAsDeliveredModal.isCurrentUserBuyer && this.shipmentType == showMarkAsDeliveredModal.shipmentType && Intrinsics.c(this.messageId, showMarkAsDeliveredModal.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            int iA = qa0.a(hv7.a(this.transactionId.hashCode() * 31, 31, this.shipmentId), 31, this.isCurrentUserBuyer);
            EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.shipmentType;
            return this.messageId.hashCode() + ((iA + (escrowOrderShipmentEntryType == null ? 0 : escrowOrderShipmentEntryType.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowMarkAsDeliveredModal(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ", isCurrentUserBuyer=");
            sbA.append(this.isCurrentUserBuyer);
            sbA.append(", shipmentType=");
            sbA.append(this.shipmentType);
            sbA.append(", messageId=");
            return p83.a(sbA, this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsShippedModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "transactionId", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowMarkAsShippedModal extends MessageActionDialog {
        public final String messageId;
        public final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowMarkAsShippedModal(String str, String str2) {
            super(str2, null);
            str.getClass();
            str2.getClass();
            this.transactionId = str;
            this.messageId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowMarkAsShippedModal)) {
                return false;
            }
            ShowMarkAsShippedModal showMarkAsShippedModal = (ShowMarkAsShippedModal) obj;
            return Intrinsics.c(this.transactionId, showMarkAsShippedModal.transactionId) && Intrinsics.c(this.messageId, showMarkAsShippedModal.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + (this.transactionId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ShowMarkAsShippedModal(transactionId=", this.transactionId, ", messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowOrderReceivedRtsModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "transactionId", "shipmentId", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowOrderReceivedRtsModal extends MessageActionDialog {
        public final String messageId;
        public final String shipmentId;
        public final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowOrderReceivedRtsModal(String str, String str2, String str3) {
            super(str3, null);
            zbg.c(str, str2, str3);
            this.transactionId = str;
            this.shipmentId = str2;
            this.messageId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowOrderReceivedRtsModal)) {
                return false;
            }
            ShowOrderReceivedRtsModal showOrderReceivedRtsModal = (ShowOrderReceivedRtsModal) obj;
            return Intrinsics.c(this.transactionId, showOrderReceivedRtsModal.transactionId) && Intrinsics.c(this.shipmentId, showOrderReceivedRtsModal.shipmentId) && Intrinsics.c(this.messageId, showOrderReceivedRtsModal.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + hv7.a(this.transactionId.hashCode() * 31, 31, this.shipmentId);
        }

        public final String toString() {
            return p83.a(kv2.a("ShowOrderReceivedRtsModal(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ", messageId="), this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowParcelReceivedRtsModal;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowParcelReceivedRtsModal extends MessageActionDialog {
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowParcelReceivedRtsModal(String str) {
            super(str, null);
            str.getClass();
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowParcelReceivedRtsModal) && Intrinsics.c(this.messageId, ((ShowParcelReceivedRtsModal) obj).messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode();
        }

        public final String toString() {
            return b2.a("ShowParcelReceivedRtsModal(messageId=", this.messageId, ")");
        }
    }

    public MessageActionDialog(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.messageId = str;
    }

    public String getMessageId() {
        return this.messageId;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "", "complaintId", "confirmationText", "confirmTitle", "confirmButtonText", "messageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowResolveComplaintDialog extends MessageActionDialog {
        public final String complaintId;
        public final String confirmButtonText;
        public final String confirmTitle;
        public final String confirmationText;
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowResolveComplaintDialog(String str, String str2, String str3, String str4, String str5) {
            super(str5, null);
            bk.b(str, str2, str3, str4, str5);
            this.complaintId = str;
            this.confirmationText = str2;
            this.confirmTitle = str3;
            this.confirmButtonText = str4;
            this.messageId = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowResolveComplaintDialog)) {
                return false;
            }
            ShowResolveComplaintDialog showResolveComplaintDialog = (ShowResolveComplaintDialog) obj;
            return Intrinsics.c(this.complaintId, showResolveComplaintDialog.complaintId) && Intrinsics.c(this.confirmationText, showResolveComplaintDialog.confirmationText) && Intrinsics.c(this.confirmTitle, showResolveComplaintDialog.confirmTitle) && Intrinsics.c(this.confirmButtonText, showResolveComplaintDialog.confirmButtonText) && Intrinsics.c(this.messageId, showResolveComplaintDialog.messageId);
        }

        @Override // com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog
        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return this.messageId.hashCode() + hv7.a(hv7.a(hv7.a(this.complaintId.hashCode() * 31, 31, this.confirmationText), 31, this.confirmTitle), 31, this.confirmButtonText);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowResolveComplaintDialog(complaintId=", this.complaintId, ", confirmationText=", this.confirmationText, ", confirmTitle=");
            gv7.c(sbA, this.confirmTitle, ", confirmButtonText=", this.confirmButtonText, ", messageId=");
            return p83.a(sbA, this.messageId, ")");
        }

        public /* synthetic */ ShowResolveComplaintDialog(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, str5);
        }
    }
}
