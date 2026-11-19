package com.vinted.feature.complaint.composable;

import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;", "", "", "label", "price", "Lkotlin/Function0;", "", "onInfoIconClick", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnShippingOrderSummaryItem {
    public final String errorMessage;
    public final String label;
    public final Function0<Unit> onInfoIconClick;
    public final String price;

    public ReturnShippingOrderSummaryItem(String str, String str2, Function0<Unit> function0, String str3) {
        str.getClass();
        str2.getClass();
        this.label = str;
        this.price = str2;
        this.onInfoIconClick = function0;
        this.errorMessage = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReturnShippingOrderSummaryItem)) {
            return false;
        }
        ReturnShippingOrderSummaryItem returnShippingOrderSummaryItem = (ReturnShippingOrderSummaryItem) obj;
        return Intrinsics.c(this.label, returnShippingOrderSummaryItem.label) && Intrinsics.c(this.price, returnShippingOrderSummaryItem.price) && Intrinsics.c(this.onInfoIconClick, returnShippingOrderSummaryItem.onInfoIconClick) && Intrinsics.c(this.errorMessage, returnShippingOrderSummaryItem.errorMessage);
    }

    public final int hashCode() {
        int iA = hv7.a(this.label.hashCode() * 31, 31, this.price);
        Function0<Unit> function0 = this.onInfoIconClick;
        int iHashCode = (iA + (function0 == null ? 0 : function0.hashCode())) * 31;
        String str = this.errorMessage;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReturnShippingOrderSummaryItem(label=", this.label, ", price=", this.price, ", onInfoIconClick=");
        sbA.append(this.onInfoIconClick);
        sbA.append(", errorMessage=");
        sbA.append(this.errorMessage);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ ReturnShippingOrderSummaryItem(String str, String str2, Function0 function0, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : function0, (i & 8) != 0 ? null : str3);
    }
}
