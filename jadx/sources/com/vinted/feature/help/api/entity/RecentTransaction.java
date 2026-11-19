package com.vinted.feature.help.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.kv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\"J\u0010\u0010,\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b,\u0010\u001aJ\u0010\u0010-\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b-\u0010\u001aJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\"J\u0012\u0010/\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b/\u00100J\u009a\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b3\u0010\"J\u0010\u00104\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b4\u0010\u001aJ\u001a\u00108\u001a\u0002072\b\u00106\u001a\u0004\u0018\u000105HÖ\u0003¢\u0006\u0004\b8\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010:\u001a\u0004\b;\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010:\u001a\u0004\b<\u0010\"R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010=\u001a\u0004\b>\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010=\u001a\u0004\b?\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010@\u001a\u0004\bA\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010B\u001a\u0004\bC\u0010*R\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010:R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\bD\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\bF\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010E\u001a\u0004\bG\u0010\u001aR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010:\u001a\u0004\bH\u0010\"R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010I\u001a\u0004\bJ\u00100R\u0013\u0010L\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\bK\u0010\"R\u0013\u0010P\u001a\u0004\u0018\u00010M8F¢\u0006\u0006\u001a\u0004\bN\u0010O¨\u0006Q"}, d2 = {"Lcom/vinted/feature/help/api/entity/RecentTransaction;", "Landroid/os/Parcelable;", "", "id", "title", "Lcom/vinted/feature/help/api/entity/RecentTransactionUser;", "seller", "buyer", "Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;", "order", "Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;", "offer", "removedItemTitle", "statusTitle", "", "itemsCount", NotificationCompat.CATEGORY_STATUS, "statusUpdatedAt", "Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;", "shipment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V", "currentUserId", "otherMember", "(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;", "component4", "component5", "()Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;", "component6", "()Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;", "component8", "component9", "component10", "component11", "component12", "()Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)Lcom/vinted/feature/help/api/entity/RecentTransaction;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getTitle", "Lcom/vinted/feature/help/api/entity/RecentTransactionUser;", "getSeller", "getBuyer", "Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;", "getOrder", "Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;", "getOffer", "getStatusTitle", "I", "getItemsCount", "getStatus", "getStatusUpdatedAt", "Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;", "getShipment", "getItemTitle", "itemTitle", "Lcom/vinted/feature/help/api/entity/RecentTransactionItem;", "getItem", "()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;", "item", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RecentTransaction implements Parcelable {
    private final RecentTransactionUser buyer;
    private final String id;
    private final int itemsCount;
    private final RecentTransactionOffer offer;
    private final RecentTransactionOrder order;
    private final String removedItemTitle;
    private final RecentTransactionUser seller;
    private final RecentTransactionShipment shipment;
    private final int status;
    private final String statusTitle;
    private final String statusUpdatedAt;
    private final String title;
    public static final Parcelable.Creator<RecentTransaction> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ RecentTransaction(String str, String str2, RecentTransactionUser recentTransactionUser, RecentTransactionUser recentTransactionUser2, RecentTransactionOrder recentTransactionOrder, RecentTransactionOffer recentTransactionOffer, String str3, String str4, int i, int i2, String str5, RecentTransactionShipment recentTransactionShipment, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : recentTransactionUser, (i3 & 8) != 0 ? null : recentTransactionUser2, (i3 & 16) != 0 ? null : recentTransactionOrder, (i3 & 32) != 0 ? null : recentTransactionOffer, (i3 & 64) != 0 ? null : str3, (i3 & 128) != 0 ? null : str4, (i3 & 256) != 0 ? 0 : i, (i3 & 512) == 0 ? i2 : 0, (i3 & 1024) != 0 ? null : str5, (i3 & 2048) != 0 ? null : recentTransactionShipment);
    }

    public static /* synthetic */ RecentTransaction copy$default(RecentTransaction recentTransaction, String str, String str2, RecentTransactionUser recentTransactionUser, RecentTransactionUser recentTransactionUser2, RecentTransactionOrder recentTransactionOrder, RecentTransactionOffer recentTransactionOffer, String str3, String str4, int i, int i2, String str5, RecentTransactionShipment recentTransactionShipment, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = recentTransaction.id;
        }
        if ((i3 & 2) != 0) {
            str2 = recentTransaction.title;
        }
        if ((i3 & 4) != 0) {
            recentTransactionUser = recentTransaction.seller;
        }
        if ((i3 & 8) != 0) {
            recentTransactionUser2 = recentTransaction.buyer;
        }
        if ((i3 & 16) != 0) {
            recentTransactionOrder = recentTransaction.order;
        }
        if ((i3 & 32) != 0) {
            recentTransactionOffer = recentTransaction.offer;
        }
        if ((i3 & 64) != 0) {
            str3 = recentTransaction.removedItemTitle;
        }
        if ((i3 & 128) != 0) {
            str4 = recentTransaction.statusTitle;
        }
        if ((i3 & 256) != 0) {
            i = recentTransaction.itemsCount;
        }
        if ((i3 & 512) != 0) {
            i2 = recentTransaction.status;
        }
        if ((i3 & 1024) != 0) {
            str5 = recentTransaction.statusUpdatedAt;
        }
        if ((i3 & 2048) != 0) {
            recentTransactionShipment = recentTransaction.shipment;
        }
        String str6 = str5;
        RecentTransactionShipment recentTransactionShipment2 = recentTransactionShipment;
        int i4 = i;
        int i5 = i2;
        String str7 = str3;
        String str8 = str4;
        RecentTransactionOrder recentTransactionOrder2 = recentTransactionOrder;
        RecentTransactionOffer recentTransactionOffer2 = recentTransactionOffer;
        return recentTransaction.copy(str, str2, recentTransactionUser, recentTransactionUser2, recentTransactionOrder2, recentTransactionOffer2, str7, str8, i4, i5, str6, recentTransactionShipment2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getStatusUpdatedAt() {
        return this.statusUpdatedAt;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final RecentTransactionShipment getShipment() {
        return this.shipment;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RecentTransactionUser getSeller() {
        return this.seller;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RecentTransactionUser getBuyer() {
        return this.buyer;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final RecentTransactionOrder getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final RecentTransactionOffer getOffer() {
        return this.offer;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getStatusTitle() {
        return this.statusTitle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getItemsCount() {
        return this.itemsCount;
    }

    public final RecentTransaction copy(String id, String title, RecentTransactionUser seller, RecentTransactionUser buyer, RecentTransactionOrder order, RecentTransactionOffer offer, String removedItemTitle, String statusTitle, int itemsCount, int status, String statusUpdatedAt, RecentTransactionShipment shipment) {
        id.getClass();
        return new RecentTransaction(id, title, seller, buyer, order, offer, removedItemTitle, statusTitle, itemsCount, status, statusUpdatedAt, shipment);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecentTransaction)) {
            return false;
        }
        RecentTransaction recentTransaction = (RecentTransaction) other;
        return Intrinsics.c(this.id, recentTransaction.id) && Intrinsics.c(this.title, recentTransaction.title) && Intrinsics.c(this.seller, recentTransaction.seller) && Intrinsics.c(this.buyer, recentTransaction.buyer) && Intrinsics.c(this.order, recentTransaction.order) && Intrinsics.c(this.offer, recentTransaction.offer) && Intrinsics.c(this.removedItemTitle, recentTransaction.removedItemTitle) && Intrinsics.c(this.statusTitle, recentTransaction.statusTitle) && this.itemsCount == recentTransaction.itemsCount && this.status == recentTransaction.status && Intrinsics.c(this.statusUpdatedAt, recentTransaction.statusUpdatedAt) && Intrinsics.c(this.shipment, recentTransaction.shipment);
    }

    public final RecentTransactionUser getBuyer() {
        return this.buyer;
    }

    public final String getId() {
        return this.id;
    }

    public final RecentTransactionItem getItem() {
        RecentTransactionOrder recentTransactionOrder = this.order;
        if (recentTransactionOrder != null) {
            return recentTransactionOrder.getFirstItem();
        }
        return null;
    }

    public final String getItemTitle() {
        RecentTransactionItem firstItem;
        String title;
        RecentTransactionOrder recentTransactionOrder = this.order;
        return (recentTransactionOrder == null || (firstItem = recentTransactionOrder.getFirstItem()) == null || (title = firstItem.getTitle()) == null) ? this.removedItemTitle : title;
    }

    public final int getItemsCount() {
        return this.itemsCount;
    }

    public final RecentTransactionOffer getOffer() {
        return this.offer;
    }

    public final RecentTransactionOrder getOrder() {
        return this.order;
    }

    public final RecentTransactionUser getSeller() {
        return this.seller;
    }

    public final RecentTransactionShipment getShipment() {
        return this.shipment;
    }

    public final int getStatus() {
        return this.status;
    }

    public final String getStatusTitle() {
        return this.statusTitle;
    }

    public final String getStatusUpdatedAt() {
        return this.statusUpdatedAt;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        RecentTransactionUser recentTransactionUser = this.seller;
        int iHashCode3 = (iHashCode2 + (recentTransactionUser == null ? 0 : recentTransactionUser.hashCode())) * 31;
        RecentTransactionUser recentTransactionUser2 = this.buyer;
        int iHashCode4 = (iHashCode3 + (recentTransactionUser2 == null ? 0 : recentTransactionUser2.hashCode())) * 31;
        RecentTransactionOrder recentTransactionOrder = this.order;
        int iHashCode5 = (iHashCode4 + (recentTransactionOrder == null ? 0 : recentTransactionOrder.hashCode())) * 31;
        RecentTransactionOffer recentTransactionOffer = this.offer;
        int iHashCode6 = (iHashCode5 + (recentTransactionOffer == null ? 0 : recentTransactionOffer.hashCode())) * 31;
        String str2 = this.removedItemTitle;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.statusTitle;
        int iA = tz3.a(this.status, tz3.a(this.itemsCount, (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        String str4 = this.statusUpdatedAt;
        int iHashCode8 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        RecentTransactionShipment recentTransactionShipment = this.shipment;
        return iHashCode8 + (recentTransactionShipment != null ? recentTransactionShipment.hashCode() : 0);
    }

    public final RecentTransactionUser otherMember(String currentUserId) {
        currentUserId.getClass();
        RecentTransactionUser recentTransactionUser = this.seller;
        return Intrinsics.c(recentTransactionUser != null ? recentTransactionUser.getId() : null, currentUserId) ? this.buyer : this.seller;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        RecentTransactionUser recentTransactionUser = this.seller;
        RecentTransactionUser recentTransactionUser2 = this.buyer;
        RecentTransactionOrder recentTransactionOrder = this.order;
        RecentTransactionOffer recentTransactionOffer = this.offer;
        String str3 = this.removedItemTitle;
        String str4 = this.statusTitle;
        int i = this.itemsCount;
        int i2 = this.status;
        String str5 = this.statusUpdatedAt;
        RecentTransactionShipment recentTransactionShipment = this.shipment;
        StringBuilder sbA = kv2.a("RecentTransaction(id=", str, ", title=", str2, ", seller=");
        sbA.append(recentTransactionUser);
        sbA.append(", buyer=");
        sbA.append(recentTransactionUser2);
        sbA.append(", order=");
        sbA.append(recentTransactionOrder);
        sbA.append(", offer=");
        sbA.append(recentTransactionOffer);
        sbA.append(", removedItemTitle=");
        gv7.c(sbA, str3, ", statusTitle=", str4, ", itemsCount=");
        gw0.b(i, i2, ", status=", ", statusUpdatedAt=", sbA);
        sbA.append(str5);
        sbA.append(", shipment=");
        sbA.append(recentTransactionShipment);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        RecentTransactionUser recentTransactionUser = this.seller;
        if (recentTransactionUser == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            recentTransactionUser.writeToParcel(dest, flags);
        }
        RecentTransactionUser recentTransactionUser2 = this.buyer;
        if (recentTransactionUser2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            recentTransactionUser2.writeToParcel(dest, flags);
        }
        RecentTransactionOrder recentTransactionOrder = this.order;
        if (recentTransactionOrder == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            recentTransactionOrder.writeToParcel(dest, flags);
        }
        RecentTransactionOffer recentTransactionOffer = this.offer;
        if (recentTransactionOffer == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            recentTransactionOffer.writeToParcel(dest, flags);
        }
        dest.writeString(this.removedItemTitle);
        dest.writeString(this.statusTitle);
        dest.writeInt(this.itemsCount);
        dest.writeInt(this.status);
        dest.writeString(this.statusUpdatedAt);
        RecentTransactionShipment recentTransactionShipment = this.shipment;
        if (recentTransactionShipment == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            recentTransactionShipment.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RecentTransaction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransaction createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new RecentTransaction(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : RecentTransactionUser.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RecentTransactionUser.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RecentTransactionOrder.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RecentTransactionOffer.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0 ? RecentTransactionShipment.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransaction[] newArray(int i) {
            return new RecentTransaction[i];
        }
    }

    public RecentTransaction(String str, String str2, RecentTransactionUser recentTransactionUser, RecentTransactionUser recentTransactionUser2, RecentTransactionOrder recentTransactionOrder, RecentTransactionOffer recentTransactionOffer, String str3, String str4, int i, int i2, String str5, RecentTransactionShipment recentTransactionShipment) {
        str.getClass();
        this.id = str;
        this.title = str2;
        this.seller = recentTransactionUser;
        this.buyer = recentTransactionUser2;
        this.order = recentTransactionOrder;
        this.offer = recentTransactionOffer;
        this.removedItemTitle = str3;
        this.statusTitle = str4;
        this.itemsCount = i;
        this.status = i2;
        this.statusUpdatedAt = str5;
        this.shipment = recentTransactionShipment;
    }

    public RecentTransaction() {
        this(null, null, null, null, null, null, null, null, 0, 0, null, null, 4095, null);
    }
}
