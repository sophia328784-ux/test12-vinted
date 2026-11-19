package com.vinted.feature.business.address;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/address/BusinessAddresses;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/business/address/BusinessAddress;", "businessAddress", "returnAddress", "<init>", "(Lcom/vinted/feature/business/address/BusinessAddress;Lcom/vinted/feature/business/address/BusinessAddress;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAddresses implements Parcelable {
    public static final Parcelable.Creator<BusinessAddresses> CREATOR = new Creator();
    public final BusinessAddress businessAddress;
    public final BusinessAddress returnAddress;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BusinessAddresses> {
        @Override // android.os.Parcelable.Creator
        public final BusinessAddresses createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BusinessAddresses(parcel.readInt() == 0 ? null : BusinessAddress.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? BusinessAddress.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final BusinessAddresses[] newArray(int i) {
            return new BusinessAddresses[i];
        }
    }

    public /* synthetic */ BusinessAddresses(BusinessAddress businessAddress, BusinessAddress businessAddress2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : businessAddress, (i & 2) != 0 ? null : businessAddress2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessAddresses)) {
            return false;
        }
        BusinessAddresses businessAddresses = (BusinessAddresses) obj;
        return Intrinsics.c(this.businessAddress, businessAddresses.businessAddress) && Intrinsics.c(this.returnAddress, businessAddresses.returnAddress);
    }

    public final BusinessAddress getBusinessAddress() {
        return this.businessAddress;
    }

    public final BusinessAddress getReturnAddress() {
        return this.returnAddress;
    }

    public final int hashCode() {
        BusinessAddress businessAddress = this.businessAddress;
        int iHashCode = (businessAddress == null ? 0 : businessAddress.hashCode()) * 31;
        BusinessAddress businessAddress2 = this.returnAddress;
        return iHashCode + (businessAddress2 != null ? businessAddress2.hashCode() : 0);
    }

    public final String toString() {
        return "BusinessAddresses(businessAddress=" + this.businessAddress + ", returnAddress=" + this.returnAddress + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        BusinessAddress businessAddress = this.businessAddress;
        if (businessAddress == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            businessAddress.writeToParcel(parcel, i);
        }
        BusinessAddress businessAddress2 = this.returnAddress;
        if (businessAddress2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            businessAddress2.writeToParcel(parcel, i);
        }
    }

    public BusinessAddresses(BusinessAddress businessAddress, BusinessAddress businessAddress2) {
        this.businessAddress = businessAddress;
        this.returnAddress = businessAddress2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BusinessAddresses() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
