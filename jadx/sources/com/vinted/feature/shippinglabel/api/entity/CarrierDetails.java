package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "", IdentityHttpResponse.CODE, "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "trackingUrl", "trackingCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getPriority", "getTrackingUrl", "getTrackingCode", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierDetails {
    public static final int $stable = 0;
    private final String code;
    private final String priority;
    private final String trackingCode;
    private final String trackingUrl;

    public /* synthetic */ CarrierDetails(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ CarrierDetails copy$default(CarrierDetails carrierDetails, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = carrierDetails.code;
        }
        if ((i & 2) != 0) {
            str2 = carrierDetails.priority;
        }
        if ((i & 4) != 0) {
            str3 = carrierDetails.trackingUrl;
        }
        if ((i & 8) != 0) {
            str4 = carrierDetails.trackingCode;
        }
        return carrierDetails.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTrackingUrl() {
        return this.trackingUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTrackingCode() {
        return this.trackingCode;
    }

    public final CarrierDetails copy(String code, String priority, String trackingUrl, String trackingCode) {
        return new CarrierDetails(code, priority, trackingUrl, trackingCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CarrierDetails)) {
            return false;
        }
        CarrierDetails carrierDetails = (CarrierDetails) other;
        return Intrinsics.c(this.code, carrierDetails.code) && Intrinsics.c(this.priority, carrierDetails.priority) && Intrinsics.c(this.trackingUrl, carrierDetails.trackingUrl) && Intrinsics.c(this.trackingCode, carrierDetails.trackingCode);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getPriority() {
        return this.priority;
    }

    public final String getTrackingCode() {
        return this.trackingCode;
    }

    public final String getTrackingUrl() {
        return this.trackingUrl;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.priority;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.trackingUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.trackingCode;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.priority;
        return tf.a(kv2.a("CarrierDetails(code=", str, ", priority=", str2, ", trackingUrl="), this.trackingUrl, ", trackingCode=", this.trackingCode, ")");
    }

    public CarrierDetails(String str, String str2, String str3, String str4) {
        this.code = str;
        this.priority = str2;
        this.trackingUrl = str3;
        this.trackingCode = str4;
    }

    public CarrierDetails() {
        this(null, null, null, null, 15, null);
    }
}
