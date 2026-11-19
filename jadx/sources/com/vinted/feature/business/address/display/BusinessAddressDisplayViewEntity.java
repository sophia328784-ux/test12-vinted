package com.vinted.feature.business.address.display;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.business.address.BusinessAddress;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;", "Landroid/os/Parcelable;", "", "name", "line1", "line2", "postalCode", "city", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAddressDisplayViewEntity implements Parcelable {
    public final String city;
    public final String line1;
    public final String line2;
    public final String name;
    public final String postalCode;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BusinessAddressDisplayViewEntity> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BusinessAddressDisplayViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final BusinessAddressDisplayViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BusinessAddressDisplayViewEntity(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BusinessAddressDisplayViewEntity[] newArray(int i) {
            return new BusinessAddressDisplayViewEntity[i];
        }
    }

    public BusinessAddressDisplayViewEntity(String str, String str2, String str3, String str4, String str5) {
        this.name = str;
        this.line1 = str2;
        this.line2 = str3;
        this.postalCode = str4;
        this.city = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessAddressDisplayViewEntity)) {
            return false;
        }
        BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity = (BusinessAddressDisplayViewEntity) obj;
        return Intrinsics.c(this.name, businessAddressDisplayViewEntity.name) && Intrinsics.c(this.line1, businessAddressDisplayViewEntity.line1) && Intrinsics.c(this.line2, businessAddressDisplayViewEntity.line2) && Intrinsics.c(this.postalCode, businessAddressDisplayViewEntity.postalCode) && Intrinsics.c(this.city, businessAddressDisplayViewEntity.city);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.line1;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.line2;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.postalCode;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.city;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BusinessAddressDisplayViewEntity(name=", this.name, ", line1=", this.line1, ", line2=");
        gv7.c(sbA, this.line2, ", postalCode=", this.postalCode, ", city=");
        return p83.a(sbA, this.city, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeString(this.line1);
        parcel.writeString(this.line2);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.city);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BusinessAddressDisplayViewEntity fromBusinessAddress(BusinessAddress businessAddress) {
            return new BusinessAddressDisplayViewEntity(businessAddress.name, businessAddress.line1, businessAddress.line2, businessAddress.postalCode, businessAddress.city);
        }

        private Companion() {
        }
    }
}
