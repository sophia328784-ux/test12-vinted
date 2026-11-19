package com.vinted.feature.taxpayers.individualform;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;", "", "", "fieldName", "title", "Lcom/vinted/shared/address/api/entity/UserAddress;", "value", "Lcom/vinted/feature/taxpayers/individualform/Validation;", "validation", "", "locked", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BillingAddressField {
    public final String fieldName;
    public final Boolean locked;
    public final boolean optional;
    public final String title;
    public final Validation validation;
    public final UserAddress value;

    static {
        UserAddress.Companion companion = UserAddress.INSTANCE;
    }

    public /* synthetic */ BillingAddressField(String str, String str2, UserAddress userAddress, Validation validation, Boolean bool, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? new UserAddress(null, 0, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : userAddress, (i & 8) != 0 ? null : validation, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z);
    }

    public static BillingAddressField a(BillingAddressField billingAddressField, UserAddress userAddress, Validation validation, int i) {
        String str = billingAddressField.fieldName;
        String str2 = billingAddressField.title;
        if ((i & 4) != 0) {
            userAddress = billingAddressField.value;
        }
        Boolean bool = billingAddressField.locked;
        boolean z = billingAddressField.optional;
        str.getClass();
        str2.getClass();
        return new BillingAddressField(str, str2, userAddress, validation, bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BillingAddressField)) {
            return false;
        }
        BillingAddressField billingAddressField = (BillingAddressField) obj;
        return Intrinsics.c(this.fieldName, billingAddressField.fieldName) && Intrinsics.c(this.title, billingAddressField.title) && Intrinsics.c(this.value, billingAddressField.value) && Intrinsics.c(this.validation, billingAddressField.validation) && Intrinsics.c(this.locked, billingAddressField.locked) && this.optional == billingAddressField.optional;
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final Validation getValidation() {
        return this.validation;
    }

    public final UserAddress getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
        UserAddress userAddress = this.value;
        int iHashCode = (iA + (userAddress == null ? 0 : userAddress.hashCode())) * 31;
        Validation validation = this.validation;
        int iHashCode2 = (iHashCode + (validation == null ? 0 : validation.hashCode())) * 31;
        Boolean bool = this.locked;
        return Boolean.hashCode(this.optional) + ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BillingAddressField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
        sbA.append(this.value);
        sbA.append(", validation=");
        sbA.append(this.validation);
        sbA.append(", locked=");
        sbA.append(this.locked);
        sbA.append(", optional=");
        sbA.append(this.optional);
        sbA.append(")");
        return sbA.toString();
    }

    public BillingAddressField(String str, String str2, UserAddress userAddress, Validation validation, Boolean bool, boolean z) {
        str.getClass();
        str2.getClass();
        this.fieldName = str;
        this.title = str2;
        this.value = userAddress;
        this.validation = validation;
        this.locked = bool;
        this.optional = z;
    }
}
