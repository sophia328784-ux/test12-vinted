package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order;

import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;", "", "", "messageId", "title", "", "isSeller", "isBusinessSeller", "totalAmountWithoutTax", "itemPrice", "itemPhotoUrl", "", "itemsCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderHeaderUIState {
    public final boolean isBusinessSeller;
    public final boolean isSeller;
    public final String itemPhotoUrl;
    public final String itemPrice;
    public final int itemsCount;
    public final String messageId;
    public final String title;
    public final String totalAmountWithoutTax;

    public /* synthetic */ OrderHeaderUIState(String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? 0 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderHeaderUIState)) {
            return false;
        }
        OrderHeaderUIState orderHeaderUIState = (OrderHeaderUIState) obj;
        return Intrinsics.c(this.messageId, orderHeaderUIState.messageId) && Intrinsics.c(this.title, orderHeaderUIState.title) && this.isSeller == orderHeaderUIState.isSeller && this.isBusinessSeller == orderHeaderUIState.isBusinessSeller && Intrinsics.c(this.totalAmountWithoutTax, orderHeaderUIState.totalAmountWithoutTax) && Intrinsics.c(this.itemPrice, orderHeaderUIState.itemPrice) && Intrinsics.c(this.itemPhotoUrl, orderHeaderUIState.itemPhotoUrl) && this.itemsCount == orderHeaderUIState.itemsCount;
    }

    public final int hashCode() {
        int iHashCode = this.messageId.hashCode() * 31;
        String str = this.title;
        int iA = qa0.a(qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isSeller), 31, this.isBusinessSeller);
        String str2 = this.totalAmountWithoutTax;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.itemPrice;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.itemPhotoUrl;
        return Integer.hashCode(this.itemsCount) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OrderHeaderUIState(messageId=", this.messageId, ", title=", this.title, ", isSeller=");
        qq8.d(", isBusinessSeller=", ", totalAmountWithoutTax=", sbA, this.isSeller, this.isBusinessSeller);
        gv7.c(sbA, this.totalAmountWithoutTax, ", itemPrice=", this.itemPrice, ", itemPhotoUrl=");
        sbA.append(this.itemPhotoUrl);
        sbA.append(", itemsCount=");
        sbA.append(this.itemsCount);
        sbA.append(")");
        return sbA.toString();
    }

    public OrderHeaderUIState(String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, int i) {
        str.getClass();
        this.messageId = str;
        this.title = str2;
        this.isSeller = z;
        this.isBusinessSeller = z2;
        this.totalAmountWithoutTax = str3;
        this.itemPrice = str4;
        this.itemPhotoUrl = str5;
        this.itemsCount = i;
    }

    public OrderHeaderUIState() {
        this(null, null, false, false, null, null, null, 0, 255, null);
    }
}
