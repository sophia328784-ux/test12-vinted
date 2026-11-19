package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "", "pointCode", "", "pointUuid", "rateUuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPointCode", "()Ljava/lang/String;", "getPointUuid", "getRateUuid", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpDetailsChange {
    public static final int $stable = 0;
    private final String pointCode;
    private final String pointUuid;
    private final String rateUuid;

    public /* synthetic */ PickUpDetailsChange(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ PickUpDetailsChange copy$default(PickUpDetailsChange pickUpDetailsChange, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pickUpDetailsChange.pointCode;
        }
        if ((i & 2) != 0) {
            str2 = pickUpDetailsChange.pointUuid;
        }
        if ((i & 4) != 0) {
            str3 = pickUpDetailsChange.rateUuid;
        }
        return pickUpDetailsChange.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPointCode() {
        return this.pointCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPointUuid() {
        return this.pointUuid;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRateUuid() {
        return this.rateUuid;
    }

    public final PickUpDetailsChange copy(String pointCode, String pointUuid, String rateUuid) {
        return new PickUpDetailsChange(pointCode, pointUuid, rateUuid);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickUpDetailsChange)) {
            return false;
        }
        PickUpDetailsChange pickUpDetailsChange = (PickUpDetailsChange) other;
        return Intrinsics.c(this.pointCode, pickUpDetailsChange.pointCode) && Intrinsics.c(this.pointUuid, pickUpDetailsChange.pointUuid) && Intrinsics.c(this.rateUuid, pickUpDetailsChange.rateUuid);
    }

    public final String getPointCode() {
        return this.pointCode;
    }

    public final String getPointUuid() {
        return this.pointUuid;
    }

    public final String getRateUuid() {
        return this.rateUuid;
    }

    public int hashCode() {
        String str = this.pointCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pointUuid;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rateUuid;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.pointCode;
        String str2 = this.pointUuid;
        return p83.a(kv2.a("PickUpDetailsChange(pointCode=", str, ", pointUuid=", str2, ", rateUuid="), this.rateUuid, ")");
    }

    public PickUpDetailsChange(String str, String str2, String str3) {
        this.pointCode = str;
        this.pointUuid = str2;
        this.rateUuid = str3;
    }

    public PickUpDetailsChange() {
        this(null, null, null, 7, null);
    }
}
