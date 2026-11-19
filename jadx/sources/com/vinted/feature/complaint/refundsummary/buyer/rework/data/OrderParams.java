package com.vinted.feature.complaint.refundsummary.buyer.rework.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.complaint.api.entity.OrderType;
import defpackage.qa0;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;", "Landroid/os/Parcelable;", "", "id", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "type", "", "isBundle", "", "orderItemIds", "itemIds", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderParams implements Parcelable {
    public static final Parcelable.Creator<OrderParams> CREATOR = new Creator();
    public final String id;
    public final boolean isBundle;
    public final List<String> itemIds;
    public final List<String> orderItemIds;
    public final OrderType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OrderParams> {
        @Override // android.os.Parcelable.Creator
        public final OrderParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OrderParams(parcel.readString(), OrderType.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.createStringArrayList(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final OrderParams[] newArray(int i) {
            return new OrderParams[i];
        }
    }

    public /* synthetic */ OrderParams(String str, OrderType orderType, boolean z, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? OrderType.C2C : orderType, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderParams)) {
            return false;
        }
        OrderParams orderParams = (OrderParams) obj;
        return Intrinsics.c(this.id, orderParams.id) && this.type == orderParams.type && this.isBundle == orderParams.isBundle && Intrinsics.c(this.orderItemIds, orderParams.orderItemIds) && Intrinsics.c(this.itemIds, orderParams.itemIds);
    }

    public final int hashCode() {
        int iA = qa0.a((this.type.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.isBundle);
        List<String> list = this.orderItemIds;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.itemIds;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderParams(id=");
        sb.append(this.id);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", isBundle=");
        sb.append(this.isBundle);
        sb.append(", orderItemIds=");
        sb.append(this.orderItemIds);
        sb.append(", itemIds=");
        return z11.e(sb, this.itemIds, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.type.name());
        parcel.writeInt(this.isBundle ? 1 : 0);
        parcel.writeStringList(this.orderItemIds);
        parcel.writeStringList(this.itemIds);
    }

    public OrderParams(String str, OrderType orderType, boolean z, List<String> list, List<String> list2) {
        str.getClass();
        orderType.getClass();
        this.id = str;
        this.type = orderType;
        this.isBundle = z;
        this.orderItemIds = list;
        this.itemIds = list2;
    }
}
