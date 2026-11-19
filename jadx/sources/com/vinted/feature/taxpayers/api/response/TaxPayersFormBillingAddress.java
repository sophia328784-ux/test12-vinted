package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.taxpayers.api.entity.TaxpayersUserAddress;
import defpackage.co1;
import defpackage.fg;
import defpackage.hv7;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;", "", "fieldName", "", "order", "title", "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;", "addressDetails", "", "locked", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Ljava/lang/Boolean;Z)V", "Ljava/lang/String;", "getFieldName", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getOrder", "()Ljava/lang/Integer;", "getTitle", "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;", "getAddressDetails", "()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;", "Ljava/lang/Boolean;", "getLocked", "()Ljava/lang/Boolean;", "Z", "getOptional", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormBillingAddress implements Parcelable, TaxPayersFormCommonFields {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormBillingAddress> CREATOR = new Creator();
    private final TaxpayersUserAddress addressDetails;
    private final String fieldName;
    private final Boolean locked;
    private final boolean optional;
    private final Integer order;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormBillingAddress> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormBillingAddress createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            Boolean boolValueOf = null;
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string2 = parcel.readString();
            TaxpayersUserAddress taxpayersUserAddressCreateFromParcel = parcel.readInt() == 0 ? null : TaxpayersUserAddress.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new TaxPayersFormBillingAddress(string, numValueOf, string2, taxpayersUserAddressCreateFromParcel, boolValueOf, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormBillingAddress[] newArray(int i) {
            return new TaxPayersFormBillingAddress[i];
        }
    }

    public /* synthetic */ TaxPayersFormBillingAddress(String str, Integer num, String str2, TaxpayersUserAddress taxpayersUserAddress, Boolean bool, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, str2, (i & 8) != 0 ? new TaxpayersUserAddress(null, null, null, null, null, null, null, null, null, 0, null, null, 4095, null) : taxpayersUserAddress, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormBillingAddress)) {
            return false;
        }
        TaxPayersFormBillingAddress taxPayersFormBillingAddress = (TaxPayersFormBillingAddress) obj;
        return Intrinsics.c(this.fieldName, taxPayersFormBillingAddress.fieldName) && Intrinsics.c(this.order, taxPayersFormBillingAddress.order) && Intrinsics.c(this.title, taxPayersFormBillingAddress.title) && Intrinsics.c(this.addressDetails, taxPayersFormBillingAddress.addressDetails) && Intrinsics.c(this.locked, taxPayersFormBillingAddress.locked) && this.optional == taxPayersFormBillingAddress.optional;
    }

    public final TaxpayersUserAddress getAddressDetails() {
        return this.addressDetails;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final String getFieldName() {
        return this.fieldName;
    }

    public final Boolean getLocked() {
        return this.locked;
    }

    public final boolean getOptional() {
        return this.optional;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final Integer getOrder() {
        return this.order;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = this.fieldName.hashCode() * 31;
        Integer num = this.order;
        int iA = hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.title);
        TaxpayersUserAddress taxpayersUserAddress = this.addressDetails;
        int iHashCode2 = (iA + (taxpayersUserAddress == null ? 0 : taxpayersUserAddress.hashCode())) * 31;
        Boolean bool = this.locked;
        return Boolean.hashCode(this.optional) + ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.fieldName;
        Integer num = this.order;
        String str2 = this.title;
        TaxpayersUserAddress taxpayersUserAddress = this.addressDetails;
        Boolean bool = this.locked;
        boolean z = this.optional;
        StringBuilder sbC = fg.c(num, "TaxPayersFormBillingAddress(fieldName=", str, ", order=", ", title=");
        sbC.append(str2);
        sbC.append(", addressDetails=");
        sbC.append(taxpayersUserAddress);
        sbC.append(", locked=");
        sbC.append(bool);
        sbC.append(", optional=");
        sbC.append(z);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.fieldName);
        Integer num = this.order;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.title);
        TaxpayersUserAddress taxpayersUserAddress = this.addressDetails;
        if (taxpayersUserAddress == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxpayersUserAddress.writeToParcel(parcel, i);
        }
        Boolean bool = this.locked;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeInt(this.optional ? 1 : 0);
    }

    public TaxPayersFormBillingAddress(String str, Integer num, String str2, TaxpayersUserAddress taxpayersUserAddress, Boolean bool, boolean z) {
        str.getClass();
        str2.getClass();
        this.fieldName = str;
        this.order = num;
        this.title = str2;
        this.addressDetails = taxpayersUserAddress;
        this.locked = bool;
        this.optional = z;
    }
}
