package com.vinted.feature.complaint;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.hv7;
import defpackage.sp1;
import defpackage.tf;
import defpackage.y11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/SellerRefundSummary;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/complaint/RefundSummaryItem;", "items", "", "discount", "totalRefund", "shippingVat", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerRefundSummary implements Parcelable {
    public final String discount;
    public final List<RefundSummaryItem> items;
    public final String shippingVat;
    public final String totalRefund;
    public static final Parcelable.Creator<SellerRefundSummary> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerRefundSummary> {
        @Override // android.os.Parcelable.Creator
        public final SellerRefundSummary createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(RefundSummaryItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new SellerRefundSummary(arrayList, parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SellerRefundSummary[] newArray(int i) {
            return new SellerRefundSummary[i];
        }
    }

    public SellerRefundSummary(List<RefundSummaryItem> list, String str, String str2, String str3) {
        list.getClass();
        str2.getClass();
        this.items = list;
        this.discount = str;
        this.totalRefund = str2;
        this.shippingVat = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerRefundSummary)) {
            return false;
        }
        SellerRefundSummary sellerRefundSummary = (SellerRefundSummary) obj;
        return Intrinsics.c(this.items, sellerRefundSummary.items) && Intrinsics.c(this.discount, sellerRefundSummary.discount) && Intrinsics.c(this.totalRefund, sellerRefundSummary.totalRefund) && Intrinsics.c(this.shippingVat, sellerRefundSummary.shippingVat);
    }

    public final int hashCode() {
        int iHashCode = this.items.hashCode() * 31;
        String str = this.discount;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.totalRefund);
        String str2 = this.shippingVat;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(y11.c("SellerRefundSummary(items=", ", discount=", this.discount, ", totalRefund=", this.items), this.totalRefund, ", shippingVat=", this.shippingVat, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.items, parcel);
        while (itD.hasNext()) {
            ((RefundSummaryItem) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.discount);
        parcel.writeString(this.totalRefund);
        parcel.writeString(this.shippingVat);
    }

    public /* synthetic */ SellerRefundSummary(List list, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : str, str2, (i & 8) != 0 ? null : str3);
    }
}
