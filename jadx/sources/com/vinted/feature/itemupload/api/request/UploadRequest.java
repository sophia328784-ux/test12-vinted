package com.vinted.feature.itemupload.api.request;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import defpackage.ff9;
import defpackage.mo6;
import defpackage.qa0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/itemupload/api/request/UploadRequest;", "Landroid/os/Parcelable;", "", "", "", "item", "firebaseAppInstanceId", "uploadSessionId", "", "pushUp", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "parcel", "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V", "Ljava/util/Map;", "getItem", "()Ljava/util/Map;", "Ljava/lang/String;", "getFirebaseAppInstanceId", "()Ljava/lang/String;", "getUploadSessionId", "Z", "getPushUp", "()Z", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "getParcel", "()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadRequest implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<UploadRequest> CREATOR = new Creator();
    private final String firebaseAppInstanceId;
    private final Map<String, Object> item;
    private final ShippingParcel parcel;
    private final boolean pushUp;
    private final String uploadSessionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UploadRequest> {
        @Override // android.os.Parcelable.Creator
        public final UploadRequest createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), parcel.readValue(UploadRequest.class.getClassLoader()));
            }
            return new UploadRequest(linkedHashMap, parcel.readString(), parcel.readString(), parcel.readInt() != 0, (ShippingParcel) parcel.readParcelable(UploadRequest.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final UploadRequest[] newArray(int i) {
            return new UploadRequest[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UploadRequest(Map map, String str, String str2, boolean z, ShippingParcel shippingParcel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? null : str, str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : shippingParcel);
    }

    public static UploadRequest a(UploadRequest uploadRequest, String str) {
        Map<String, Object> map = uploadRequest.item;
        String str2 = uploadRequest.uploadSessionId;
        boolean z = uploadRequest.pushUp;
        ShippingParcel shippingParcel = uploadRequest.parcel;
        map.getClass();
        return new UploadRequest(map, str, str2, z, shippingParcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadRequest)) {
            return false;
        }
        UploadRequest uploadRequest = (UploadRequest) obj;
        return Intrinsics.c(this.item, uploadRequest.item) && Intrinsics.c(this.firebaseAppInstanceId, uploadRequest.firebaseAppInstanceId) && Intrinsics.c(this.uploadSessionId, uploadRequest.uploadSessionId) && this.pushUp == uploadRequest.pushUp && Intrinsics.c(this.parcel, uploadRequest.parcel);
    }

    public final String getFirebaseAppInstanceId() {
        return this.firebaseAppInstanceId;
    }

    public final Map<String, Object> getItem() {
        return this.item;
    }

    public final ShippingParcel getParcel() {
        return this.parcel;
    }

    public final boolean getPushUp() {
        return this.pushUp;
    }

    public final String getUploadSessionId() {
        return this.uploadSessionId;
    }

    public final int hashCode() {
        int iHashCode = this.item.hashCode() * 31;
        String str = this.firebaseAppInstanceId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.uploadSessionId;
        int iA = qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.pushUp);
        ShippingParcel shippingParcel = this.parcel;
        return iA + (shippingParcel != null ? shippingParcel.hashCode() : 0);
    }

    public final String toString() {
        Map<String, Object> map = this.item;
        String str = this.firebaseAppInstanceId;
        String str2 = this.uploadSessionId;
        boolean z = this.pushUp;
        ShippingParcel shippingParcel = this.parcel;
        StringBuilder sb = new StringBuilder("UploadRequest(item=");
        sb.append(map);
        sb.append(", firebaseAppInstanceId=");
        sb.append(str);
        sb.append(", uploadSessionId=");
        ff9.c(str2, ", pushUp=", ", parcel=", sb, z);
        sb.append(shippingParcel);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Map<String, Object> map = this.item;
        parcel.writeInt(map.size());
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeValue(entry.getValue());
        }
        parcel.writeString(this.firebaseAppInstanceId);
        parcel.writeString(this.uploadSessionId);
        parcel.writeInt(this.pushUp ? 1 : 0);
        parcel.writeParcelable(this.parcel, i);
    }

    public UploadRequest(Map<String, ? extends Object> map, String str, String str2, boolean z, ShippingParcel shippingParcel) {
        map.getClass();
        this.item = map;
        this.firebaseAppInstanceId = str;
        this.uploadSessionId = str2;
        this.pushUp = z;
        this.parcel = shippingParcel;
    }
}
