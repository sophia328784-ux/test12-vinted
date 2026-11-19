package com.vinted.feature.shippinglabel.map;

import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/DropOffPointClickTargetDetails;", "", "", "dropOffPointCode", "", "distanceToAddress", "distanceUnit", "dropOffPointsSource", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DropOffPointClickTargetDetails {
    public final Double distanceToAddress;
    public final String distanceUnit;
    public final String dropOffPointCode;
    public final String dropOffPointsSource;

    public /* synthetic */ DropOffPointClickTargetDetails(String str, Double d, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DropOffPointClickTargetDetails)) {
            return false;
        }
        DropOffPointClickTargetDetails dropOffPointClickTargetDetails = (DropOffPointClickTargetDetails) obj;
        return Intrinsics.c(this.dropOffPointCode, dropOffPointClickTargetDetails.dropOffPointCode) && Intrinsics.c(this.distanceToAddress, dropOffPointClickTargetDetails.distanceToAddress) && Intrinsics.c(this.distanceUnit, dropOffPointClickTargetDetails.distanceUnit) && Intrinsics.c(this.dropOffPointsSource, dropOffPointClickTargetDetails.dropOffPointsSource);
    }

    public final int hashCode() {
        String str = this.dropOffPointCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.distanceToAddress;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str2 = this.distanceUnit;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dropOffPointsSource;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropOffPointClickTargetDetails(dropOffPointCode=");
        sb.append(this.dropOffPointCode);
        sb.append(", distanceToAddress=");
        sb.append(this.distanceToAddress);
        sb.append(", distanceUnit=");
        return tf.a(sb, this.distanceUnit, ", dropOffPointsSource=", this.dropOffPointsSource, ")");
    }

    public DropOffPointClickTargetDetails(String str, Double d, String str2, String str3) {
        this.dropOffPointCode = str;
        this.distanceToAddress = d;
        this.distanceUnit = str2;
        this.dropOffPointsSource = str3;
    }

    public DropOffPointClickTargetDetails() {
        this(null, null, null, null, 15, null);
    }
}
