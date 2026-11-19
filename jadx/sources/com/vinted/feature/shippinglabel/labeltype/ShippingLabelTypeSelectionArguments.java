package com.vinted.feature.shippinglabel.labeltype;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;", "", "", "transactionId", "carrierTitle", "carrierIconUrl", "shipmentId", "", "shipmentStatus", "", "isReturnShipmentFlow", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "labelTypes", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "dropOff", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingLabelTypeSelectionArguments {
    public final String carrierIconUrl;
    public final String carrierTitle;
    public final DropOff dropOff;
    public final boolean isReturnShipmentFlow;
    public final List<DropOff.Label> labelTypes;
    public final String shipmentId;
    public final int shipmentStatus;
    public final String transactionId;

    public /* synthetic */ ShippingLabelTypeSelectionArguments(String str, String str2, String str3, String str4, int i, boolean z, List list, DropOff dropOff, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, i, z, list, (i2 & 128) != 0 ? null : dropOff);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingLabelTypeSelectionArguments)) {
            return false;
        }
        ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments = (ShippingLabelTypeSelectionArguments) obj;
        return Intrinsics.c(this.transactionId, shippingLabelTypeSelectionArguments.transactionId) && Intrinsics.c(this.carrierTitle, shippingLabelTypeSelectionArguments.carrierTitle) && Intrinsics.c(this.carrierIconUrl, shippingLabelTypeSelectionArguments.carrierIconUrl) && Intrinsics.c(this.shipmentId, shippingLabelTypeSelectionArguments.shipmentId) && this.shipmentStatus == shippingLabelTypeSelectionArguments.shipmentStatus && this.isReturnShipmentFlow == shippingLabelTypeSelectionArguments.isReturnShipmentFlow && Intrinsics.c(this.labelTypes, shippingLabelTypeSelectionArguments.labelTypes) && Intrinsics.c(this.dropOff, shippingLabelTypeSelectionArguments.dropOff);
    }

    public final String getCarrierIconUrl() {
        return this.carrierIconUrl;
    }

    public final String getCarrierTitle() {
        return this.carrierTitle;
    }

    public final DropOff getDropOff() {
        return this.dropOff;
    }

    public final List<DropOff.Label> getLabelTypes() {
        return this.labelTypes;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        String str = this.carrierTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.carrierIconUrl;
        int iA = tt2.a(qa0.a(tz3.a(this.shipmentStatus, hv7.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.shipmentId), 31), 31, this.isReturnShipmentFlow), 31, this.labelTypes);
        DropOff dropOff = this.dropOff;
        return iA + (dropOff != null ? dropOff.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isReturnShipmentFlow, reason: from getter */
    public final boolean getIsReturnShipmentFlow() {
        return this.isReturnShipmentFlow;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ShippingLabelTypeSelectionArguments(transactionId=", this.transactionId, ", carrierTitle=", this.carrierTitle, ", carrierIconUrl=");
        gv7.c(sbA, this.carrierIconUrl, ", shipmentId=", this.shipmentId, ", shipmentStatus=");
        ti2.c(sbA, this.shipmentStatus, ", isReturnShipmentFlow=", this.isReturnShipmentFlow, ", labelTypes=");
        sbA.append(this.labelTypes);
        sbA.append(", dropOff=");
        sbA.append(this.dropOff);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShippingLabelTypeSelectionArguments(String str, String str2, String str3, String str4, int i, boolean z, List<? extends DropOff.Label> list, DropOff dropOff) {
        jv2.d(str, str4, list);
        this.transactionId = str;
        this.carrierTitle = str2;
        this.carrierIconUrl = str3;
        this.shipmentId = str4;
        this.shipmentStatus = i;
        this.isReturnShipmentFlow = z;
        this.labelTypes = list;
        this.dropOff = dropOff;
    }
}
