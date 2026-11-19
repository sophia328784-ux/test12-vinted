package com.vinted.feature.shipping.contactdetails;

import com.vinted.feature.checkout.Text;
import defpackage.f10;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;", "", "", "isBuyerContactDetails", "", "phoneNumber", "transactionId", "shippingOrderId", "isSavedForLater", "Lcom/vinted/feature/checkout/Text;", "validationMessage", "isDeleteButtonShowing", "isSavedNumberEmpty", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ContactDetailsState {
    public final boolean isBuyerContactDetails;
    public final boolean isDeleteButtonShowing;
    public final boolean isSavedForLater;
    public final boolean isSavedNumberEmpty;
    public final String phoneNumber;
    public final String shippingOrderId;
    public final String transactionId;
    public final Text validationMessage;

    public /* synthetic */ ContactDetailsState(boolean z, String str, String str2, String str3, boolean z2, Text text, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : text, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? true : z4);
    }

    public static ContactDetailsState a(ContactDetailsState contactDetailsState, String str, boolean z, Text text, int i) {
        boolean z2 = contactDetailsState.isBuyerContactDetails;
        if ((i & 2) != 0) {
            str = contactDetailsState.phoneNumber;
        }
        String str2 = str;
        String str3 = contactDetailsState.transactionId;
        String str4 = contactDetailsState.shippingOrderId;
        if ((i & 16) != 0) {
            z = contactDetailsState.isSavedForLater;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            text = contactDetailsState.validationMessage;
        }
        boolean z4 = contactDetailsState.isDeleteButtonShowing;
        boolean z5 = contactDetailsState.isSavedNumberEmpty;
        contactDetailsState.getClass();
        str3.getClass();
        str4.getClass();
        return new ContactDetailsState(z2, str2, str3, str4, z3, text, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactDetailsState)) {
            return false;
        }
        ContactDetailsState contactDetailsState = (ContactDetailsState) obj;
        return this.isBuyerContactDetails == contactDetailsState.isBuyerContactDetails && Intrinsics.c(this.phoneNumber, contactDetailsState.phoneNumber) && Intrinsics.c(this.transactionId, contactDetailsState.transactionId) && Intrinsics.c(this.shippingOrderId, contactDetailsState.shippingOrderId) && this.isSavedForLater == contactDetailsState.isSavedForLater && Intrinsics.c(this.validationMessage, contactDetailsState.validationMessage) && this.isDeleteButtonShowing == contactDetailsState.isDeleteButtonShowing && this.isSavedNumberEmpty == contactDetailsState.isSavedNumberEmpty;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isBuyerContactDetails) * 31;
        String str = this.phoneNumber;
        int iA = qa0.a(hv7.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.transactionId), 31, this.shippingOrderId), 31, this.isSavedForLater);
        Text text = this.validationMessage;
        return Boolean.hashCode(this.isSavedNumberEmpty) + qa0.a((iA + (text != null ? text.hashCode() : 0)) * 31, 31, this.isDeleteButtonShowing);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("ContactDetailsState(isBuyerContactDetails=", ", phoneNumber=", this.phoneNumber, ", transactionId=", this.isBuyerContactDetails);
        gv7.c(sbA, this.transactionId, ", shippingOrderId=", this.shippingOrderId, ", isSavedForLater=");
        sbA.append(this.isSavedForLater);
        sbA.append(", validationMessage=");
        sbA.append(this.validationMessage);
        sbA.append(", isDeleteButtonShowing=");
        return f10.c(", isSavedNumberEmpty=", ")", sbA, this.isDeleteButtonShowing, this.isSavedNumberEmpty);
    }

    public ContactDetailsState(boolean z, String str, String str2, String str3, boolean z2, Text text, boolean z3, boolean z4) {
        str2.getClass();
        str3.getClass();
        this.isBuyerContactDetails = z;
        this.phoneNumber = str;
        this.transactionId = str2;
        this.shippingOrderId = str3;
        this.isSavedForLater = z2;
        this.validationMessage = text;
        this.isDeleteButtonShowing = z3;
        this.isSavedNumberEmpty = z4;
    }

    public ContactDetailsState() {
        this(false, null, null, null, false, null, false, false, 255, null);
    }
}
