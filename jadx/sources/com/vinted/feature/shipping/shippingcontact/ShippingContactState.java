package com.vinted.feature.shipping.shippingcontact;

import com.vinted.feature.checkout.Text;
import defpackage.b5;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;", "", "", "hasPhoneNumber", "", "phoneNumber", "Lcom/vinted/feature/checkout/Text;", "phoneNumberValidation", "isSavedForLater", "showDeleteConfirmationModal", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/checkout/Text;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingContactState {
    public final boolean hasPhoneNumber;
    public final boolean isSavedForLater;
    public final String phoneNumber;
    public final Text phoneNumberValidation;
    public final boolean showDeleteConfirmationModal;

    public /* synthetic */ ShippingContactState(boolean z, String str, Text text, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, (i & 4) != 0 ? null : text, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3);
    }

    public static ShippingContactState a(ShippingContactState shippingContactState, String str, Text text, boolean z, boolean z2, int i) {
        String str2 = str;
        boolean z3 = shippingContactState.hasPhoneNumber;
        if ((i & 2) != 0) {
            str2 = shippingContactState.phoneNumber;
        }
        if ((i & 4) != 0) {
            text = shippingContactState.phoneNumberValidation;
        }
        if ((i & 8) != 0) {
            z = shippingContactState.isSavedForLater;
        }
        if ((i & 16) != 0) {
            z2 = shippingContactState.showDeleteConfirmationModal;
        }
        boolean z4 = z2;
        shippingContactState.getClass();
        str2.getClass();
        boolean z5 = z;
        return new ShippingContactState(z3, str2, text, z5, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingContactState)) {
            return false;
        }
        ShippingContactState shippingContactState = (ShippingContactState) obj;
        return this.hasPhoneNumber == shippingContactState.hasPhoneNumber && Intrinsics.c(this.phoneNumber, shippingContactState.phoneNumber) && Intrinsics.c(this.phoneNumberValidation, shippingContactState.phoneNumberValidation) && this.isSavedForLater == shippingContactState.isSavedForLater && this.showDeleteConfirmationModal == shippingContactState.showDeleteConfirmationModal;
    }

    public final int hashCode() {
        int iA = hv7.a(Boolean.hashCode(this.hasPhoneNumber) * 31, 31, this.phoneNumber);
        Text text = this.phoneNumberValidation;
        return Boolean.hashCode(this.showDeleteConfirmationModal) + qa0.a((iA + (text == null ? 0 : text.hashCode())) * 31, 31, this.isSavedForLater);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("ShippingContactState(hasPhoneNumber=", ", phoneNumber=", this.phoneNumber, ", phoneNumberValidation=", this.hasPhoneNumber);
        sbA.append(this.phoneNumberValidation);
        sbA.append(", isSavedForLater=");
        sbA.append(this.isSavedForLater);
        sbA.append(", showDeleteConfirmationModal=");
        return b5.b(sbA, this.showDeleteConfirmationModal, ")");
    }

    public ShippingContactState(boolean z, String str, Text text, boolean z2, boolean z3) {
        str.getClass();
        this.hasPhoneNumber = z;
        this.phoneNumber = str;
        this.phoneNumberValidation = text;
        this.isSavedForLater = z2;
        this.showDeleteConfirmationModal = z3;
    }
}
