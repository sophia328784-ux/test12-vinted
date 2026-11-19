package com.vinted.feature.complaint.issuereport.delivery.returnconsent;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;", "", "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;", "answer", "", "isNonReturnableItemsDialogVisible", "<init>", "(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DeliveryReturnConsentState {
    public final ReturnConsentAnswer answer;
    public final boolean isNonReturnableItemsDialogVisible;

    public /* synthetic */ DeliveryReturnConsentState(ReturnConsentAnswer returnConsentAnswer, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ReturnConsentAnswer.CAN_RETURN : returnConsentAnswer, (i & 2) != 0 ? false : z);
    }

    public static DeliveryReturnConsentState a(DeliveryReturnConsentState deliveryReturnConsentState, ReturnConsentAnswer returnConsentAnswer, boolean z, int i) {
        if ((i & 1) != 0) {
            returnConsentAnswer = deliveryReturnConsentState.answer;
        }
        if ((i & 2) != 0) {
            z = deliveryReturnConsentState.isNonReturnableItemsDialogVisible;
        }
        deliveryReturnConsentState.getClass();
        returnConsentAnswer.getClass();
        return new DeliveryReturnConsentState(returnConsentAnswer, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeliveryReturnConsentState)) {
            return false;
        }
        DeliveryReturnConsentState deliveryReturnConsentState = (DeliveryReturnConsentState) obj;
        return this.answer == deliveryReturnConsentState.answer && this.isNonReturnableItemsDialogVisible == deliveryReturnConsentState.isNonReturnableItemsDialogVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isNonReturnableItemsDialogVisible) + (this.answer.hashCode() * 31);
    }

    public final String toString() {
        return "DeliveryReturnConsentState(answer=" + this.answer + ", isNonReturnableItemsDialogVisible=" + this.isNonReturnableItemsDialogVisible + ")";
    }

    public DeliveryReturnConsentState(ReturnConsentAnswer returnConsentAnswer, boolean z) {
        returnConsentAnswer.getClass();
        this.answer = returnConsentAnswer;
        this.isNonReturnableItemsDialogVisible = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DeliveryReturnConsentState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
