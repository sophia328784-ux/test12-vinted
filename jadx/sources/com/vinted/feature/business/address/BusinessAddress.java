package com.vinted.feature.business.address;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dp3;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.tf;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/business/address/BusinessAddress;", "Landroid/os/Parcelable;", "", "id", "name", "postalCode", "city", "countryId", "countryTitleLocal", "line1", "line2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BusinessAddress implements Parcelable {
    public static final Parcelable.Creator<BusinessAddress> CREATOR = new Creator();
    public final String city;
    public final String countryId;
    public final String countryTitleLocal;
    public final String id;
    public final String line1;
    public final String line2;
    public final String name;
    public final String postalCode;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BusinessAddress> {
        @Override // android.os.Parcelable.Creator
        public final BusinessAddress createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BusinessAddress(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BusinessAddress[] newArray(int i) {
            return new BusinessAddress[i];
        }
    }

    public /* synthetic */ BusinessAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessAddress)) {
            return false;
        }
        BusinessAddress businessAddress = (BusinessAddress) obj;
        return Intrinsics.c(this.id, businessAddress.id) && Intrinsics.c(this.name, businessAddress.name) && Intrinsics.c(this.postalCode, businessAddress.postalCode) && Intrinsics.c(this.city, businessAddress.city) && Intrinsics.c(this.countryId, businessAddress.countryId) && Intrinsics.c(this.countryTitleLocal, businessAddress.countryTitleLocal) && Intrinsics.c(this.line1, businessAddress.line1) && Intrinsics.c(this.line2, businessAddress.line2);
    }

    public final String formatWithoutName(boolean z) {
        String str;
        String str2 = "";
        if (z && (str = this.countryTitleLocal) != null) {
            str2 = str;
        }
        List listH = dp3.h(this.line1, this.line2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str3 = (String) obj;
            if (str3 != null && str3.length() != 0) {
                arrayList.add(obj);
            }
        }
        String strU = lp3.U(arrayList, ", ", null, null, null, 62);
        List listH2 = dp3.h(this.postalCode, this.city);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listH2) {
            String str4 = (String) obj2;
            if (str4 != null && str4.length() != 0) {
                arrayList2.add(obj2);
            }
        }
        List listH3 = dp3.h(strU, lp3.U(arrayList2, ", ", null, null, null, 62), str2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listH3) {
            if (((String) obj3).length() != 0) {
                arrayList3.add(obj3);
            }
        }
        return lp3.U(arrayList3, "\n", null, null, null, 62);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.postalCode;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.city;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.countryId;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.countryTitleLocal;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.line1;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.line2;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BusinessAddress(id=", this.id, ", name=", this.name, ", postalCode=");
        gv7.c(sbA, this.postalCode, ", city=", this.city, ", countryId=");
        gv7.c(sbA, this.countryId, ", countryTitleLocal=", this.countryTitleLocal, ", line1=");
        return tf.a(sbA, this.line1, ", line2=", this.line2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.name);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.city);
        parcel.writeString(this.countryId);
        parcel.writeString(this.countryTitleLocal);
        parcel.writeString(this.line1);
        parcel.writeString(this.line2);
    }

    public BusinessAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.id = str;
        this.name = str2;
        this.postalCode = str3;
        this.city = str4;
        this.countryId = str5;
        this.countryTitleLocal = str6;
        this.line1 = str7;
        this.line2 = str8;
    }

    public BusinessAddress() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
