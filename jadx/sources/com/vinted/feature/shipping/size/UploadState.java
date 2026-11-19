package com.vinted.feature.shipping.size;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mo6;
import defpackage.p83;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/size/UploadState;", "Landroid/os/Parcelable;", "", "", "", "item", "firebaseAppInstanceId", "feedbackId", "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadState implements Parcelable {
    public static final Parcelable.Creator<UploadState> CREATOR = new Creator();
    public final String feedbackId;
    public final String firebaseAppInstanceId;
    public final Map<String, Object> item;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UploadState> {
        @Override // android.os.Parcelable.Creator
        public final UploadState createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), parcel.readValue(UploadState.class.getClassLoader()));
            }
            return new UploadState(linkedHashMap, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UploadState[] newArray(int i) {
            return new UploadState[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UploadState(Map map, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadState)) {
            return false;
        }
        UploadState uploadState = (UploadState) obj;
        return Intrinsics.c(this.item, uploadState.item) && Intrinsics.c(this.firebaseAppInstanceId, uploadState.firebaseAppInstanceId) && Intrinsics.c(this.feedbackId, uploadState.feedbackId);
    }

    public final int hashCode() {
        int iHashCode = this.item.hashCode() * 31;
        String str = this.firebaseAppInstanceId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.feedbackId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadState(item=");
        sb.append(this.item);
        sb.append(", firebaseAppInstanceId=");
        sb.append(this.firebaseAppInstanceId);
        sb.append(", feedbackId=");
        return p83.a(sb, this.feedbackId, ")");
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
    }

    public UploadState(Map<String, ? extends Object> map, String str, String str2) {
        map.getClass();
        this.item = map;
        this.firebaseAppInstanceId = str;
        this.feedbackId = str2;
    }

    public UploadState() {
        this(null, null, null, 7, null);
    }
}
