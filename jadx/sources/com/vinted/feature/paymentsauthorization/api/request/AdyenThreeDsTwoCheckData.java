package com.vinted.feature.paymentsauthorization.api.request;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;", "Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoCheckData;", "Lorg/json/JSONObject;", "details", "", "data", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "getDetails", "()Lorg/json/JSONObject;", "Ljava/lang/String;", "getData", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdyenThreeDsTwoCheckData extends ThreeDsTwoCheckData {
    public static final int $stable = 8;
    private final String data;
    private final JSONObject details;

    public AdyenThreeDsTwoCheckData(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        this.details = jSONObject;
        this.data = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdyenThreeDsTwoCheckData)) {
            return false;
        }
        AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData = (AdyenThreeDsTwoCheckData) obj;
        return Intrinsics.c(this.details, adyenThreeDsTwoCheckData.details) && Intrinsics.c(this.data, adyenThreeDsTwoCheckData.data);
    }

    public final String getData() {
        return this.data;
    }

    public final JSONObject getDetails() {
        return this.details;
    }

    public final int hashCode() {
        int iHashCode = this.details.hashCode() * 31;
        String str = this.data;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AdyenThreeDsTwoCheckData(details=" + this.details + ", data=" + this.data + ")";
    }
}
