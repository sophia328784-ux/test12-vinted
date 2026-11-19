package com.vinted.feature.shipping.api.entity.shipping;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d62;
import defpackage.d92;
import defpackage.dp3;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.m0d;
import defpackage.p83;
import defpackage.rs;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B©\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\rHÆ\u0003J\t\u00105\u001a\u00020\rHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J«\u0001\u00109\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010:\u001a\u00020;J\u0014\u0010<\u001a\u00020=2\b\u0010>\u001a\u0004\u0018\u00010?HÖ\u0083\u0004J\n\u0010@\u001a\u00020;HÖ\u0081\u0004J\n\u0010A\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020;R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0017R\u0011\u0010'\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b(\u0010\u0017R\u0011\u0010)\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b*\u0010\u0017¨\u0006G"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "Landroid/os/Parcelable;", IdentityHttpResponse.CODE, "", "carrierCode", "rateUuid", "uuid", "name", "addressLine1", "addressLine2", "postalCode", "city", "latitude", "", "longitude", "photoUrl", "businessHours", "", "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getCarrierCode", "getRateUuid", "getUuid", "getName", "getAddressLine1", "getAddressLine2", "getPostalCode", "getCity", "getLatitude", "()D", "getLongitude", "getPhotoUrl", "getBusinessHours", "()Ljava/util/List;", "getDescription", "linesCityPostalCode", "getLinesCityPostalCode", "lines", "getLines", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ShippingPoint implements Parcelable {
    private final String addressLine1;
    private final String addressLine2;
    private final List<WorkingDay> businessHours;
    private final String carrierCode;
    private final String city;
    private final String code;
    private final String description;
    private final double latitude;
    private final double longitude;
    private final String name;
    private final String photoUrl;
    private final String postalCode;
    private final String rateUuid;
    private final String uuid;
    public static final Parcelable.Creator<ShippingPoint> CREATOR = new Creator();
    public static final int $stable = 8;

    public ShippingPoint(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, double d, double d2, String str10, List list, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) == 0 ? str4 : "", (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? 0.0d : d, (i & 1024) == 0 ? d2 : 0.0d, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? EmptyList.a : list, (i & Segment.SIZE) != 0 ? null : str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final List<WorkingDay> component13() {
        return this.businessHours;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCarrierCode() {
        return this.carrierCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRateUuid() {
        return this.rateUuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAddressLine1() {
        return this.addressLine1;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAddressLine2() {
        return this.addressLine2;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    public final ShippingPoint copy(String code, String carrierCode, String rateUuid, String uuid, String name, String addressLine1, String addressLine2, String postalCode, String city, double latitude, double longitude, String photoUrl, List<WorkingDay> businessHours, String description) {
        code.getClass();
        carrierCode.getClass();
        uuid.getClass();
        businessHours.getClass();
        return new ShippingPoint(code, carrierCode, rateUuid, uuid, name, addressLine1, addressLine2, postalCode, city, latitude, longitude, photoUrl, businessHours, description);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingPoint)) {
            return false;
        }
        ShippingPoint shippingPoint = (ShippingPoint) other;
        return Intrinsics.c(this.code, shippingPoint.code) && Intrinsics.c(this.carrierCode, shippingPoint.carrierCode) && Intrinsics.c(this.rateUuid, shippingPoint.rateUuid) && Intrinsics.c(this.uuid, shippingPoint.uuid) && Intrinsics.c(this.name, shippingPoint.name) && Intrinsics.c(this.addressLine1, shippingPoint.addressLine1) && Intrinsics.c(this.addressLine2, shippingPoint.addressLine2) && Intrinsics.c(this.postalCode, shippingPoint.postalCode) && Intrinsics.c(this.city, shippingPoint.city) && Double.compare(this.latitude, shippingPoint.latitude) == 0 && Double.compare(this.longitude, shippingPoint.longitude) == 0 && Intrinsics.c(this.photoUrl, shippingPoint.photoUrl) && Intrinsics.c(this.businessHours, shippingPoint.businessHours) && Intrinsics.c(this.description, shippingPoint.description);
    }

    public final String getAddressLine1() {
        return this.addressLine1;
    }

    public final String getAddressLine2() {
        return this.addressLine2;
    }

    public final List<WorkingDay> getBusinessHours() {
        return this.businessHours;
    }

    public final String getCarrierCode() {
        return this.carrierCode;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final String getLines() {
        List listH = dp3.h(this.addressLine1, this.addressLine2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str = (String) obj;
            if (str != null && str.length() != 0) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, ", ", null, null, null, 62);
    }

    public final String getLinesCityPostalCode() {
        List listH = dp3.h(this.addressLine1, this.addressLine2, this.postalCode, this.city);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str = (String) obj;
            if (str != null && str.length() != 0) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, ", ", null, null, null, 62);
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getRateUuid() {
        return this.rateUuid;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        int iA = hv7.a(this.code.hashCode() * 31, 31, this.carrierCode);
        String str = this.rateUuid;
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.uuid);
        String str2 = this.name;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.addressLine1;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.addressLine2;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.postalCode;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.city;
        int iB = m0d.b(m0d.b((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.latitude), 31, this.longitude);
        String str7 = this.photoUrl;
        int iA3 = tt2.a((iB + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.businessHours);
        String str8 = this.description;
        return iA3 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.carrierCode;
        String str3 = this.rateUuid;
        String str4 = this.uuid;
        String str5 = this.name;
        String str6 = this.addressLine1;
        String str7 = this.addressLine2;
        String str8 = this.postalCode;
        String str9 = this.city;
        double d = this.latitude;
        double d2 = this.longitude;
        String str10 = this.photoUrl;
        List<WorkingDay> list = this.businessHours;
        String str11 = this.description;
        StringBuilder sbA = kv2.a("ShippingPoint(code=", str, ", carrierCode=", str2, ", rateUuid=");
        gv7.c(sbA, str3, ", uuid=", str4, ", name=");
        gv7.c(sbA, str5, ", addressLine1=", str6, ", addressLine2=");
        gv7.c(sbA, str7, ", postalCode=", str8, ", city=");
        sbA.append(str9);
        sbA.append(", latitude=");
        sbA.append(d);
        sbA.append(", longitude=");
        sbA.append(d2);
        sbA.append(", photoUrl=");
        rs.d(str10, ", businessHours=", ", description=", sbA, list);
        return p83.a(sbA, str11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.code);
        dest.writeString(this.carrierCode);
        dest.writeString(this.rateUuid);
        dest.writeString(this.uuid);
        dest.writeString(this.name);
        dest.writeString(this.addressLine1);
        dest.writeString(this.addressLine2);
        dest.writeString(this.postalCode);
        dest.writeString(this.city);
        dest.writeDouble(this.latitude);
        dest.writeDouble(this.longitude);
        dest.writeString(this.photoUrl);
        Iterator itD = d92.d(this.businessHours, dest);
        while (itD.hasNext()) {
            ((WorkingDay) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.description);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingPoint> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingPoint createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            double d = parcel.readDouble();
            double d2 = parcel.readDouble();
            String string10 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(WorkingDay.CREATOR, parcel, arrayList, iA, 1);
                i = i;
                string2 = string2;
                string3 = string3;
            }
            return new ShippingPoint(string, string2, string3, string4, string5, string6, string7, string8, string9, d, d2, string10, arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingPoint[] newArray(int i) {
            return new ShippingPoint[i];
        }
    }

    public ShippingPoint(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, double d, double d2, String str10, List<WorkingDay> list, String str11) {
        d62.e(str, str2, str4, list);
        this.code = str;
        this.carrierCode = str2;
        this.rateUuid = str3;
        this.uuid = str4;
        this.name = str5;
        this.addressLine1 = str6;
        this.addressLine2 = str7;
        this.postalCode = str8;
        this.city = str9;
        this.latitude = d;
        this.longitude = d2;
        this.photoUrl = str10;
        this.businessHours = list;
        this.description = str11;
    }

    public ShippingPoint() {
        this(null, null, null, null, null, null, null, null, null, 0.0d, 0.0d, null, null, null, 16383, null);
    }
}
