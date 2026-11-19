package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.entity.OrderStatus;
import com.vinted.feature.shipping.api.entity.PackageSize;
import defpackage.d92;
import defpackage.hv7;
import defpackage.k51;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.y11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vinted/feature/conversation/api/response/Order;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/conversation/api/response/TransactionItem;", "items", "", "title", "Lcom/vinted/feature/conversation/api/entity/OrderStatus;", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "Lcom/vinted/core/money/Money;", "customShipmentPrice", "", "reserved", "", "itemCount", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZI)V", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/feature/conversation/api/entity/OrderStatus;", "getStatus", "()Lcom/vinted/feature/conversation/api/entity/OrderStatus;", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "getPackageSize", "()Lcom/vinted/feature/shipping/api/entity/PackageSize;", "Lcom/vinted/core/money/Money;", "getCustomShipmentPrice", "()Lcom/vinted/core/money/Money;", "Z", "getReserved", "()Z", "I", "getItemCount", "()I", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Order implements Parcelable {
    private final Money customShipmentPrice;
    private final int itemCount;
    private final List<TransactionItem> items;
    private final PackageSize packageSize;
    private final boolean reserved;
    private final OrderStatus status;
    private final String title;
    public static final Parcelable.Creator<Order> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Order> {
        @Override // android.os.Parcelable.Creator
        public final Order createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(TransactionItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Order(arrayList, parcel.readString(), OrderStatus.valueOf(parcel.readString()), (PackageSize) parcel.readParcelable(Order.class.getClassLoader()), (Money) parcel.readParcelable(Order.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Order[] newArray(int i) {
            return new Order[i];
        }
    }

    public Order(List list, String str, OrderStatus orderStatus, PackageSize packageSize, Money money, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? OrderStatus.NEW : orderStatus, (i2 & 8) != 0 ? null : packageSize, (i2 & 16) != 0 ? null : money, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? 0 : i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Order)) {
            return false;
        }
        Order order = (Order) obj;
        return Intrinsics.c(this.items, order.items) && Intrinsics.c(this.title, order.title) && this.status == order.status && Intrinsics.c(this.packageSize, order.packageSize) && Intrinsics.c(this.customShipmentPrice, order.customShipmentPrice) && this.reserved == order.reserved && this.itemCount == order.itemCount;
    }

    public final Money getCustomShipmentPrice() {
        return this.customShipmentPrice;
    }

    public final List<TransactionItem> getItems() {
        return this.items;
    }

    public final PackageSize getPackageSize() {
        return this.packageSize;
    }

    public final boolean getReserved() {
        return this.reserved;
    }

    public final OrderStatus getStatus() {
        return this.status;
    }

    public final int hashCode() {
        int iHashCode = (this.status.hashCode() + hv7.a(this.items.hashCode() * 31, 31, this.title)) * 31;
        PackageSize packageSize = this.packageSize;
        int iHashCode2 = (iHashCode + (packageSize == null ? 0 : packageSize.hashCode())) * 31;
        Money money = this.customShipmentPrice;
        return Integer.hashCode(this.itemCount) + qa0.a((iHashCode2 + (money != null ? money.hashCode() : 0)) * 31, 31, this.reserved);
    }

    public final String toString() {
        List<TransactionItem> list = this.items;
        String str = this.title;
        OrderStatus orderStatus = this.status;
        PackageSize packageSize = this.packageSize;
        Money money = this.customShipmentPrice;
        boolean z = this.reserved;
        int i = this.itemCount;
        StringBuilder sbC = y11.c("Order(items=", ", title=", str, ", status=", list);
        sbC.append(orderStatus);
        sbC.append(", packageSize=");
        sbC.append(packageSize);
        sbC.append(", customShipmentPrice=");
        sbC.append(money);
        sbC.append(", reserved=");
        sbC.append(z);
        sbC.append(", itemCount=");
        return k51.b(")", i, sbC);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.items, parcel);
        while (itD.hasNext()) {
            ((TransactionItem) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.title);
        parcel.writeString(this.status.name());
        parcel.writeParcelable(this.packageSize, i);
        parcel.writeParcelable(this.customShipmentPrice, i);
        parcel.writeInt(this.reserved ? 1 : 0);
        parcel.writeInt(this.itemCount);
    }

    public Order(List<TransactionItem> list, String str, OrderStatus orderStatus, PackageSize packageSize, Money money, boolean z, int i) {
        list.getClass();
        str.getClass();
        orderStatus.getClass();
        this.items = list;
        this.title = str;
        this.status = orderStatus;
        this.packageSize = packageSize;
        this.customShipmentPrice = money;
        this.reserved = z;
        this.itemCount = i;
    }

    public Order() {
        this(null, null, null, null, null, false, 0, 127, null);
    }
}
