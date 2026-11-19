package com.vinted.feature.shipping.api.entity.delivery.types;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import defpackage.rah;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;", "", "selectedRateUuid", "", "homeShippingOptions", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "pointShippingOption", "shippingPoint", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V", "getSelectedRateUuid", "()Ljava/lang/String;", "getHomeShippingOptions", "()Ljava/util/List;", "getPointShippingOption", "()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "getShippingPoint", "()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPickupDetails {
    public static final int $stable = 8;

    @rah("shipping_options")
    private final List<TransactionShippingOption> homeShippingOptions;

    @rah("shipping_option")
    private final TransactionShippingOption pointShippingOption;
    private final String selectedRateUuid;
    private final ShippingPoint shippingPoint;

    public /* synthetic */ ShippingPickupDetails(String str, List list, TransactionShippingOption transactionShippingOption, ShippingPoint shippingPoint, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : transactionShippingOption, (i & 8) != 0 ? null : shippingPoint);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShippingPickupDetails copy$default(ShippingPickupDetails shippingPickupDetails, String str, List list, TransactionShippingOption transactionShippingOption, ShippingPoint shippingPoint, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingPickupDetails.selectedRateUuid;
        }
        if ((i & 2) != 0) {
            list = shippingPickupDetails.homeShippingOptions;
        }
        if ((i & 4) != 0) {
            transactionShippingOption = shippingPickupDetails.pointShippingOption;
        }
        if ((i & 8) != 0) {
            shippingPoint = shippingPickupDetails.shippingPoint;
        }
        return shippingPickupDetails.copy(str, list, transactionShippingOption, shippingPoint);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSelectedRateUuid() {
        return this.selectedRateUuid;
    }

    public final List<TransactionShippingOption> component2() {
        return this.homeShippingOptions;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TransactionShippingOption getPointShippingOption() {
        return this.pointShippingOption;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ShippingPoint getShippingPoint() {
        return this.shippingPoint;
    }

    public final ShippingPickupDetails copy(String selectedRateUuid, List<TransactionShippingOption> homeShippingOptions, TransactionShippingOption pointShippingOption, ShippingPoint shippingPoint) {
        return new ShippingPickupDetails(selectedRateUuid, homeShippingOptions, pointShippingOption, shippingPoint);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingPickupDetails)) {
            return false;
        }
        ShippingPickupDetails shippingPickupDetails = (ShippingPickupDetails) other;
        return Intrinsics.c(this.selectedRateUuid, shippingPickupDetails.selectedRateUuid) && Intrinsics.c(this.homeShippingOptions, shippingPickupDetails.homeShippingOptions) && Intrinsics.c(this.pointShippingOption, shippingPickupDetails.pointShippingOption) && Intrinsics.c(this.shippingPoint, shippingPickupDetails.shippingPoint);
    }

    public final List<TransactionShippingOption> getHomeShippingOptions() {
        return this.homeShippingOptions;
    }

    public final TransactionShippingOption getPointShippingOption() {
        return this.pointShippingOption;
    }

    public final String getSelectedRateUuid() {
        return this.selectedRateUuid;
    }

    public final ShippingPoint getShippingPoint() {
        return this.shippingPoint;
    }

    public int hashCode() {
        String str = this.selectedRateUuid;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + (this.homeShippingOptions == null ? 0 : this.homeShippingOptions.hashCode())) * 31) + (this.pointShippingOption == null ? 0 : this.pointShippingOption.hashCode())) * 31;
        ShippingPoint shippingPoint = this.shippingPoint;
        return iHashCode + (shippingPoint != null ? shippingPoint.hashCode() : 0);
    }

    public String toString() {
        String str = this.selectedRateUuid;
        List<TransactionShippingOption> list = this.homeShippingOptions;
        TransactionShippingOption transactionShippingOption = this.pointShippingOption;
        ShippingPoint shippingPoint = this.shippingPoint;
        StringBuilder sbD = ru1.d("ShippingPickupDetails(selectedRateUuid=", str, ", homeShippingOptions=", ", pointShippingOption=", list);
        sbD.append(transactionShippingOption);
        sbD.append(", shippingPoint=");
        sbD.append(shippingPoint);
        sbD.append(")");
        return sbD.toString();
    }

    public ShippingPickupDetails(String str, List<TransactionShippingOption> list, TransactionShippingOption transactionShippingOption, ShippingPoint shippingPoint) {
        this.selectedRateUuid = str;
        this.homeShippingOptions = list;
        this.pointShippingOption = transactionShippingOption;
        this.shippingPoint = shippingPoint;
    }
}
