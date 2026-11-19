package com.vinted.feature.shippinglabel.onboarding.carrier;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.ti2;
import defpackage.tz3;
import defpackage.y02;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;", "", "", "transactionId", "shipmentId", "", "shipmentStatus", "", "isDropOffMapAvailable", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "dropOffs", "carrierTitle", "carrierIconUrl", "isReturnShipment", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierOnboardingArguments {
    public final String carrierIconUrl;
    public final String carrierTitle;
    public final List<DropOff> dropOffs;
    public final boolean isDropOffMapAvailable;
    public final boolean isReturnShipment;
    public final String shipmentId;
    public final int shipmentStatus;
    public final String transactionId;

    public CarrierOnboardingArguments(String str, String str2, int i, boolean z, List<DropOff> list, String str3, String str4, boolean z2) {
        str.getClass();
        str2.getClass();
        this.transactionId = str;
        this.shipmentId = str2;
        this.shipmentStatus = i;
        this.isDropOffMapAvailable = z;
        this.dropOffs = list;
        this.carrierTitle = str3;
        this.carrierIconUrl = str4;
        this.isReturnShipment = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarrierOnboardingArguments)) {
            return false;
        }
        CarrierOnboardingArguments carrierOnboardingArguments = (CarrierOnboardingArguments) obj;
        return this.transactionId.equals(carrierOnboardingArguments.transactionId) && this.shipmentId.equals(carrierOnboardingArguments.shipmentId) && this.shipmentStatus == carrierOnboardingArguments.shipmentStatus && this.isDropOffMapAvailable == carrierOnboardingArguments.isDropOffMapAvailable && Intrinsics.c(this.dropOffs, carrierOnboardingArguments.dropOffs) && Intrinsics.c(this.carrierTitle, carrierOnboardingArguments.carrierTitle) && Intrinsics.c(this.carrierIconUrl, carrierOnboardingArguments.carrierIconUrl) && this.isReturnShipment == carrierOnboardingArguments.isReturnShipment;
    }

    public final String getShipmentId() {
        return this.shipmentId;
    }

    public final int hashCode() {
        int iA = qa0.a(tz3.a(this.shipmentStatus, hv7.a(this.transactionId.hashCode() * 31, 31, this.shipmentId), 31), 31, this.isDropOffMapAvailable);
        List<DropOff> list = this.dropOffs;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.carrierTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.carrierIconUrl;
        return Boolean.hashCode(this.isReturnShipment) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CarrierOnboardingArguments(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ", shipmentStatus=");
        ti2.c(sbA, this.shipmentStatus, ", isDropOffMapAvailable=", this.isDropOffMapAvailable, ", dropOffs=");
        rp1.f(", carrierTitle=", this.carrierTitle, ", carrierIconUrl=", sbA, this.dropOffs);
        return y02.c(this.carrierIconUrl, ", isReturnShipment=", ")", sbA, this.isReturnShipment);
    }
}
