package com.vinted.feature.business.invoice;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;", "", "Lcom/vinted/shared/address/api/entity/UserAddress;", PlaceTypes.ADDRESS, "", "email", "", "isClipboardAvailable", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAccountInvoiceInstructionsState {
    public final UserAddress address;
    public final String email;
    public final boolean isClipboardAvailable;

    static {
        UserAddress.Companion companion = UserAddress.INSTANCE;
    }

    public /* synthetic */ BusinessAccountInvoiceInstructionsState(UserAddress userAddress, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userAddress, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessAccountInvoiceInstructionsState)) {
            return false;
        }
        BusinessAccountInvoiceInstructionsState businessAccountInvoiceInstructionsState = (BusinessAccountInvoiceInstructionsState) obj;
        return Intrinsics.c(this.address, businessAccountInvoiceInstructionsState.address) && Intrinsics.c(this.email, businessAccountInvoiceInstructionsState.email) && this.isClipboardAvailable == businessAccountInvoiceInstructionsState.isClipboardAvailable;
    }

    public final int hashCode() {
        UserAddress userAddress = this.address;
        int iHashCode = (userAddress == null ? 0 : userAddress.hashCode()) * 31;
        String str = this.email;
        return Boolean.hashCode(this.isClipboardAvailable) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessAccountInvoiceInstructionsState(address=");
        sb.append(this.address);
        sb.append(", email=");
        sb.append(this.email);
        sb.append(", isClipboardAvailable=");
        return b5.b(sb, this.isClipboardAvailable, ")");
    }

    public BusinessAccountInvoiceInstructionsState(UserAddress userAddress, String str, boolean z) {
        this.address = userAddress;
        this.email = str;
        this.isClipboardAvailable = z;
    }

    public BusinessAccountInvoiceInstructionsState() {
        this(null, null, false, 7, null);
    }
}
