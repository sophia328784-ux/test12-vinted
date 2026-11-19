package com.vinted.feature.paymentsauthorization;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;", "Landroid/os/Parcelable;", "", "lastFour", "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;", "brandType", AdExperience.BRAND, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardProperties implements Parcelable {
    public final String brand;
    public final CreditCardBrandType brandType;
    public final String lastFour;
    public static final Parcelable.Creator<CreditCardProperties> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CreditCardProperties> {
        @Override // android.os.Parcelable.Creator
        public final CreditCardProperties createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CreditCardProperties(parcel.readString(), parcel.readInt() == 0 ? null : CreditCardBrandType.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CreditCardProperties[] newArray(int i) {
            return new CreditCardProperties[i];
        }
    }

    public CreditCardProperties(String str, CreditCardBrandType creditCardBrandType, String str2) {
        str.getClass();
        this.lastFour = str;
        this.brandType = creditCardBrandType;
        this.brand = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardProperties)) {
            return false;
        }
        CreditCardProperties creditCardProperties = (CreditCardProperties) obj;
        return this.lastFour.equals(creditCardProperties.lastFour) && this.brandType == creditCardProperties.brandType && Intrinsics.c(this.brand, creditCardProperties.brand);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final int hashCode() {
        int iHashCode = this.lastFour.hashCode() * 31;
        CreditCardBrandType creditCardBrandType = this.brandType;
        int iHashCode2 = (iHashCode + (creditCardBrandType == null ? 0 : creditCardBrandType.hashCode())) * 31;
        String str = this.brand;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreditCardProperties(lastFour=");
        sb.append(this.lastFour);
        sb.append(", brandType=");
        sb.append(this.brandType);
        sb.append(", brand=");
        return p83.a(sb, this.brand, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.lastFour);
        CreditCardBrandType creditCardBrandType = this.brandType;
        if (creditCardBrandType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(creditCardBrandType.name());
        }
        parcel.writeString(this.brand);
    }
}
