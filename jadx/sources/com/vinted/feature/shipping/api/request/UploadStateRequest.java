package com.vinted.feature.shipping.api.request;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.mo6;
import defpackage.tf;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shipping/api/request/UploadStateRequest;", "Landroid/os/Parcelable;", "", "", "", "item", "firebaseAppInstanceId", "feedbackId", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/util/Map;", "getItem", "()Ljava/util/Map;", "Ljava/lang/String;", "getFirebaseAppInstanceId", "()Ljava/lang/String;", "getFeedbackId", "getSessionId", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadStateRequest implements Parcelable {
    private final String feedbackId;
    private final String firebaseAppInstanceId;
    private final Map<String, Object> item;
    private final String sessionId;
    public static final Parcelable.Creator<UploadStateRequest> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UploadStateRequest> {
        @Override // android.os.Parcelable.Creator
        public final UploadStateRequest createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), parcel.readValue(UploadStateRequest.class.getClassLoader()));
            }
            return new UploadStateRequest(linkedHashMap, parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UploadStateRequest[] newArray(int i) {
            return new UploadStateRequest[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UploadStateRequest(Map map, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadStateRequest)) {
            return false;
        }
        UploadStateRequest uploadStateRequest = (UploadStateRequest) obj;
        return Intrinsics.c(this.item, uploadStateRequest.item) && Intrinsics.c(this.firebaseAppInstanceId, uploadStateRequest.firebaseAppInstanceId) && Intrinsics.c(this.feedbackId, uploadStateRequest.feedbackId) && Intrinsics.c(this.sessionId, uploadStateRequest.sessionId);
    }

    public final Map<String, Object> getItem() {
        return this.item;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int hashCode() {
        int iHashCode = this.item.hashCode() * 31;
        String str = this.firebaseAppInstanceId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.feedbackId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sessionId;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        Map<String, Object> map = this.item;
        String str = this.firebaseAppInstanceId;
        String str2 = this.feedbackId;
        String str3 = this.sessionId;
        StringBuilder sb = new StringBuilder("UploadStateRequest(item=");
        sb.append(map);
        sb.append(", firebaseAppInstanceId=");
        sb.append(str);
        sb.append(", feedbackId=");
        return tf.a(sb, str2, ", sessionId=", str3, ")");
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
        parcel.writeString(this.feedbackId);
        parcel.writeString(this.sessionId);
    }

    public UploadStateRequest(Map<String, ? extends Object> map, String str, String str2, String str3) {
        map.getClass();
        this.item = map;
        this.firebaseAppInstanceId = str;
        this.feedbackId = str2;
        this.sessionId = str3;
    }

    public UploadStateRequest() {
        this(null, null, null, null, 15, null);
    }
}
