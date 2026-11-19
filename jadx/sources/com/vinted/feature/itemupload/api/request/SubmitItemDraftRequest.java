package com.vinted.feature.itemupload.api.request;

import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import defpackage.ff9;
import defpackage.qa0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;", "", "", "", "draft", "firebaseAppInstanceId", "uploadSessionId", "", "pushUp", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "parcel", "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V", "Ljava/util/Map;", "getDraft", "()Ljava/util/Map;", "Ljava/lang/String;", "getFirebaseAppInstanceId", "()Ljava/lang/String;", "getUploadSessionId", "Z", "getPushUp", "()Z", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "getParcel", "()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SubmitItemDraftRequest {
    public static final int $stable = 8;
    private final Map<String, Object> draft;
    private final String firebaseAppInstanceId;
    private final ShippingParcel parcel;
    private final boolean pushUp;
    private final String uploadSessionId;

    public /* synthetic */ SubmitItemDraftRequest(Map map, String str, String str2, boolean z, ShippingParcel shippingParcel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i & 2) != 0 ? null : str, str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : shippingParcel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubmitItemDraftRequest)) {
            return false;
        }
        SubmitItemDraftRequest submitItemDraftRequest = (SubmitItemDraftRequest) obj;
        return Intrinsics.c(this.draft, submitItemDraftRequest.draft) && Intrinsics.c(this.firebaseAppInstanceId, submitItemDraftRequest.firebaseAppInstanceId) && Intrinsics.c(this.uploadSessionId, submitItemDraftRequest.uploadSessionId) && this.pushUp == submitItemDraftRequest.pushUp && Intrinsics.c(this.parcel, submitItemDraftRequest.parcel);
    }

    public final int hashCode() {
        int iHashCode = this.draft.hashCode() * 31;
        String str = this.firebaseAppInstanceId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.uploadSessionId;
        int iA = qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.pushUp);
        ShippingParcel shippingParcel = this.parcel;
        return iA + (shippingParcel != null ? shippingParcel.hashCode() : 0);
    }

    public final String toString() {
        Map<String, Object> map = this.draft;
        String str = this.firebaseAppInstanceId;
        String str2 = this.uploadSessionId;
        boolean z = this.pushUp;
        ShippingParcel shippingParcel = this.parcel;
        StringBuilder sb = new StringBuilder("SubmitItemDraftRequest(draft=");
        sb.append(map);
        sb.append(", firebaseAppInstanceId=");
        sb.append(str);
        sb.append(", uploadSessionId=");
        ff9.c(str2, ", pushUp=", ", parcel=", sb, z);
        sb.append(shippingParcel);
        sb.append(")");
        return sb.toString();
    }

    public SubmitItemDraftRequest(Map<String, ? extends Object> map, String str, String str2, boolean z, ShippingParcel shippingParcel) {
        map.getClass();
        this.draft = map;
        this.firebaseAppInstanceId = str;
        this.uploadSessionId = str2;
        this.pushUp = z;
        this.parcel = shippingParcel;
    }
}
