package com.vinted.shared.pricing.api.entity.services;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003JO\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\tHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/vinted/shared/pricing/api/entity/services/Services;", "", "buyerProtection", "Lcom/vinted/shared/pricing/api/entity/services/ServiceData;", "itemVerification", "shipping", "electronicsVerification", "electronicsVerificationWarranty", "note", "", "<init>", "(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;)V", "getBuyerProtection", "()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;", "getItemVerification", "getShipping", "getElectronicsVerification", "getElectronicsVerificationWarranty", "getNote", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Services {
    public static final int $stable = 8;
    private final ServiceData buyerProtection;
    private final ServiceData electronicsVerification;
    private final ServiceData electronicsVerificationWarranty;
    private final ServiceData itemVerification;
    private final String note;
    private final ServiceData shipping;

    public /* synthetic */ Services(ServiceData serviceData, ServiceData serviceData2, ServiceData serviceData3, ServiceData serviceData4, ServiceData serviceData5, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ServiceData(null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, null, null, false, false, false, null, 16383, null) : serviceData, (i & 2) != 0 ? null : serviceData2, (i & 4) != 0 ? null : serviceData3, (i & 8) != 0 ? null : serviceData4, (i & 16) != 0 ? null : serviceData5, (i & 32) != 0 ? null : str);
    }

    public static /* synthetic */ Services copy$default(Services services, ServiceData serviceData, ServiceData serviceData2, ServiceData serviceData3, ServiceData serviceData4, ServiceData serviceData5, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            serviceData = services.buyerProtection;
        }
        if ((i & 2) != 0) {
            serviceData2 = services.itemVerification;
        }
        if ((i & 4) != 0) {
            serviceData3 = services.shipping;
        }
        if ((i & 8) != 0) {
            serviceData4 = services.electronicsVerification;
        }
        if ((i & 16) != 0) {
            serviceData5 = services.electronicsVerificationWarranty;
        }
        if ((i & 32) != 0) {
            str = services.note;
        }
        ServiceData serviceData6 = serviceData5;
        String str2 = str;
        return services.copy(serviceData, serviceData2, serviceData3, serviceData4, serviceData6, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ServiceData getBuyerProtection() {
        return this.buyerProtection;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ServiceData getItemVerification() {
        return this.itemVerification;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ServiceData getShipping() {
        return this.shipping;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ServiceData getElectronicsVerification() {
        return this.electronicsVerification;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ServiceData getElectronicsVerificationWarranty() {
        return this.electronicsVerificationWarranty;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    public final Services copy(ServiceData buyerProtection, ServiceData itemVerification, ServiceData shipping, ServiceData electronicsVerification, ServiceData electronicsVerificationWarranty, String note) {
        buyerProtection.getClass();
        return new Services(buyerProtection, itemVerification, shipping, electronicsVerification, electronicsVerificationWarranty, note);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Services)) {
            return false;
        }
        Services services = (Services) other;
        return Intrinsics.c(this.buyerProtection, services.buyerProtection) && Intrinsics.c(this.itemVerification, services.itemVerification) && Intrinsics.c(this.shipping, services.shipping) && Intrinsics.c(this.electronicsVerification, services.electronicsVerification) && Intrinsics.c(this.electronicsVerificationWarranty, services.electronicsVerificationWarranty) && Intrinsics.c(this.note, services.note);
    }

    public final ServiceData getBuyerProtection() {
        return this.buyerProtection;
    }

    public final ServiceData getElectronicsVerification() {
        return this.electronicsVerification;
    }

    public final ServiceData getElectronicsVerificationWarranty() {
        return this.electronicsVerificationWarranty;
    }

    public final ServiceData getItemVerification() {
        return this.itemVerification;
    }

    public final String getNote() {
        return this.note;
    }

    public final ServiceData getShipping() {
        return this.shipping;
    }

    public int hashCode() {
        int iHashCode = this.buyerProtection.hashCode() * 31;
        ServiceData serviceData = this.itemVerification;
        int iHashCode2 = (iHashCode + (serviceData == null ? 0 : serviceData.hashCode())) * 31;
        ServiceData serviceData2 = this.shipping;
        int iHashCode3 = (iHashCode2 + (serviceData2 == null ? 0 : serviceData2.hashCode())) * 31;
        ServiceData serviceData3 = this.electronicsVerification;
        int iHashCode4 = (iHashCode3 + (serviceData3 == null ? 0 : serviceData3.hashCode())) * 31;
        ServiceData serviceData4 = this.electronicsVerificationWarranty;
        int iHashCode5 = (iHashCode4 + (serviceData4 == null ? 0 : serviceData4.hashCode())) * 31;
        String str = this.note;
        return iHashCode5 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "Services(buyerProtection=" + this.buyerProtection + ", itemVerification=" + this.itemVerification + ", shipping=" + this.shipping + ", electronicsVerification=" + this.electronicsVerification + ", electronicsVerificationWarranty=" + this.electronicsVerificationWarranty + ", note=" + this.note + ")";
    }

    public Services(ServiceData serviceData, ServiceData serviceData2, ServiceData serviceData3, ServiceData serviceData4, ServiceData serviceData5, String str) {
        serviceData.getClass();
        this.buyerProtection = serviceData;
        this.itemVerification = serviceData2;
        this.shipping = serviceData3;
        this.electronicsVerification = serviceData4;
        this.electronicsVerificationWarranty = serviceData5;
        this.note = str;
    }

    public Services() {
        this(null, null, null, null, null, null, 63, null);
    }
}
