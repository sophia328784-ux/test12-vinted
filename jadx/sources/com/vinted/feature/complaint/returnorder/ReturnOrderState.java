package com.vinted.feature.complaint.returnorder;

import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ReturnShippingOptionCode;
import defpackage.ff9;
import defpackage.qa0;
import defpackage.qq8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;", "", "", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "shippingOptions", "Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;", "selectedShippingOption", "", "confirmActionText", "", "isCurrencyConversion", "withElectronicsVerification", "isWithVerification", "isAllItemsReturnBannerVisible", "isIntegratedShippingPaidBySeller", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "isBundleOrder", "<init>", "(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnOrderState {
    public final String confirmActionText;
    public final boolean isAllItemsReturnBannerVisible;
    public final boolean isBundleOrder;
    public final boolean isCurrencyConversion;
    public final boolean isIntegratedShippingPaidBySeller;
    public final boolean isWithVerification;
    public final OrderType orderType;
    public final ReturnShippingOptionCode selectedShippingOption;
    public final List<ReturnShippingOptionSelectionListItem> shippingOptions;
    public final boolean withElectronicsVerification;

    public /* synthetic */ ReturnOrderState(List list, ReturnShippingOptionCode returnShippingOptionCode, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, OrderType orderType, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : returnShippingOptionCode, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5, (i & 256) != 0 ? OrderType.C2C : orderType, (i & 512) != 0 ? false : z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReturnOrderState)) {
            return false;
        }
        ReturnOrderState returnOrderState = (ReturnOrderState) obj;
        return Intrinsics.c(this.shippingOptions, returnOrderState.shippingOptions) && this.selectedShippingOption == returnOrderState.selectedShippingOption && Intrinsics.c(this.confirmActionText, returnOrderState.confirmActionText) && this.isCurrencyConversion == returnOrderState.isCurrencyConversion && this.withElectronicsVerification == returnOrderState.withElectronicsVerification && this.isWithVerification == returnOrderState.isWithVerification && this.isAllItemsReturnBannerVisible == returnOrderState.isAllItemsReturnBannerVisible && this.isIntegratedShippingPaidBySeller == returnOrderState.isIntegratedShippingPaidBySeller && this.orderType == returnOrderState.orderType && this.isBundleOrder == returnOrderState.isBundleOrder;
    }

    public final int hashCode() {
        List<ReturnShippingOptionSelectionListItem> list = this.shippingOptions;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        ReturnShippingOptionCode returnShippingOptionCode = this.selectedShippingOption;
        int iHashCode2 = (iHashCode + (returnShippingOptionCode == null ? 0 : returnShippingOptionCode.hashCode())) * 31;
        String str = this.confirmActionText;
        return Boolean.hashCode(this.isBundleOrder) + ((this.orderType.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.isCurrencyConversion), 31, this.withElectronicsVerification), 31, this.isWithVerification), 31, this.isAllItemsReturnBannerVisible), 31, this.isIntegratedShippingPaidBySeller)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReturnOrderState(shippingOptions=");
        sb.append(this.shippingOptions);
        sb.append(", selectedShippingOption=");
        sb.append(this.selectedShippingOption);
        sb.append(", confirmActionText=");
        ff9.c(this.confirmActionText, ", isCurrencyConversion=", ", withElectronicsVerification=", sb, this.isCurrencyConversion);
        qq8.d(", isWithVerification=", ", isAllItemsReturnBannerVisible=", sb, this.withElectronicsVerification, this.isWithVerification);
        qq8.d(", isIntegratedShippingPaidBySeller=", ", orderType=", sb, this.isAllItemsReturnBannerVisible, this.isIntegratedShippingPaidBySeller);
        sb.append(this.orderType);
        sb.append(", isBundleOrder=");
        sb.append(this.isBundleOrder);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReturnOrderState(List<? extends ReturnShippingOptionSelectionListItem> list, ReturnShippingOptionCode returnShippingOptionCode, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, OrderType orderType, boolean z6) {
        orderType.getClass();
        this.shippingOptions = list;
        this.selectedShippingOption = returnShippingOptionCode;
        this.confirmActionText = str;
        this.isCurrencyConversion = z;
        this.withElectronicsVerification = z2;
        this.isWithVerification = z3;
        this.isAllItemsReturnBannerVisible = z4;
        this.isIntegratedShippingPaidBySeller = z5;
        this.orderType = orderType;
        this.isBundleOrder = z6;
    }

    public ReturnOrderState() {
        this(null, null, null, false, false, false, false, false, null, false, 1023, null);
    }
}
