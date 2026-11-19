package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.conversation.api.entity.Shipment;
import com.vinted.feature.conversation.api.entity.TransactionUser;
import defpackage.b5;
import defpackage.d92;
import defpackage.hv7;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.p83;
import defpackage.rah;
import defpackage.rp1;
import defpackage.tt2;
import defpackage.tz3;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001.B\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010(\u001a\u0004\b+\u0010*R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b,\u0010\u0019R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0017\u001a\u0004\b-\u0010\u0019¨\u0006/"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Transaction;", "Landroid/os/Parcelable;", "", "id", "", NotificationCompat.CATEGORY_STATUS, "", "Lcom/vinted/feature/conversation/api/response/Action;", "initialAvailableActions", "itemId", "Lcom/vinted/feature/conversation/api/response/TransactionOffer;", "offer", "Lcom/vinted/feature/conversation/api/entity/Shipment;", "shipment", "Lcom/vinted/feature/conversation/api/response/Order;", "order", "Lcom/vinted/feature/conversation/api/entity/TransactionUser;", "seller", "buyer", "userSide", "suspendingComplaintId", "<init>", "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "I", "getStatus", "()I", "Ljava/util/List;", "getItemId", "Lcom/vinted/feature/conversation/api/response/TransactionOffer;", "getOffer", "()Lcom/vinted/feature/conversation/api/response/TransactionOffer;", "Lcom/vinted/feature/conversation/api/entity/Shipment;", "getShipment", "()Lcom/vinted/feature/conversation/api/entity/Shipment;", "Lcom/vinted/feature/conversation/api/response/Order;", "getOrder", "()Lcom/vinted/feature/conversation/api/response/Order;", "Lcom/vinted/feature/conversation/api/entity/TransactionUser;", "getSeller", "()Lcom/vinted/feature/conversation/api/entity/TransactionUser;", "getBuyer", "getUserSide", "getSuspendingComplaintId", "UserSide", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Transaction implements Parcelable {
    private final TransactionUser buyer;
    private final String id;

    @rah("available_actions")
    private final List<Action> initialAvailableActions;
    private final String itemId;
    private final TransactionOffer offer;
    private final Order order;
    private final TransactionUser seller;
    private final Shipment shipment;
    private final int status;
    private final String suspendingComplaintId;
    private final String userSide;
    public static final Parcelable.Creator<Transaction> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Transaction> {
        @Override // android.os.Parcelable.Creator
        public final Transaction createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int i3 = 0;
            while (true) {
                Object objValueOf = null;
                if (i3 == i2) {
                    break;
                }
                if (parcel.readInt() != 0) {
                    objValueOf = Action.valueOf(parcel.readString());
                }
                arrayList.add(objValueOf);
                i3++;
            }
            return new Transaction(string, i, arrayList, parcel.readString(), parcel.readInt() == 0 ? null : TransactionOffer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Shipment.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Order.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TransactionUser.CREATOR.createFromParcel(parcel), (TransactionUser) (parcel.readInt() != 0 ? TransactionUser.CREATOR.createFromParcel(parcel) : null), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Transaction[] newArray(int i) {
            return new Transaction[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", IdentityHttpResponse.UNKNOWN, "BUYER", "SELLER", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UserSide {
        UNKNOWN("unknown"),
        BUYER("buyer"),
        SELLER("seller");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        UserSide(String str) {
            this.value = str;
        }

        public static EnumEntries<UserSide> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public Transaction(String str, int i, List list, String str2, TransactionOffer transactionOffer, Shipment shipment, Order order, TransactionUser transactionUser, TransactionUser transactionUser2, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? "" : str2, (i2 & 16) != 0 ? null : transactionOffer, (i2 & 32) != 0 ? null : shipment, (i2 & 64) != 0 ? null : order, (i2 & 128) != 0 ? null : transactionUser, (i2 & 256) != 0 ? null : transactionUser2, (i2 & 512) != 0 ? UserSide.UNKNOWN.getValue() : str3, (i2 & 1024) != 0 ? null : str4);
    }

    public final boolean can(Action... actionArr) {
        ArrayList arrayListK;
        ZonedDateTime closetCountdownEndDate;
        TransactionUser transactionUser = this.seller;
        boolean zC = Intrinsics.c((transactionUser == null || (closetCountdownEndDate = transactionUser.getClosetCountdownEndDate()) == null) ? null : Boolean.valueOf(closetCountdownEndDate.isAfter(ZonedDateTime.now())), Boolean.TRUE);
        List<Action> list = this.initialAvailableActions;
        if (zC) {
            ArrayList arrayListK2 = lp3.K(list);
            arrayListK = new ArrayList();
            for (Object obj : arrayListK2) {
                Action action = (Action) obj;
                if (action != Action.BUY && action != Action.BUNDLE && action != Action.REQUEST_OFFER && action != Action.ADD_MORE_ITEMS) {
                    arrayListK.add(obj);
                }
            }
        } else {
            arrayListK = lp3.K(list);
        }
        Collection collectionU = ip3.u(arrayListK);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Action action2 : actionArr) {
            if (collectionU.contains(action2)) {
                linkedHashSet.add(action2);
            }
        }
        return !linkedHashSet.isEmpty();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Transaction)) {
            return false;
        }
        Transaction transaction = (Transaction) obj;
        return Intrinsics.c(this.id, transaction.id) && this.status == transaction.status && Intrinsics.c(this.initialAvailableActions, transaction.initialAvailableActions) && Intrinsics.c(this.itemId, transaction.itemId) && Intrinsics.c(this.offer, transaction.offer) && Intrinsics.c(this.shipment, transaction.shipment) && Intrinsics.c(this.order, transaction.order) && Intrinsics.c(this.seller, transaction.seller) && Intrinsics.c(this.buyer, transaction.buyer) && Intrinsics.c(this.userSide, transaction.userSide) && Intrinsics.c(this.suspendingComplaintId, transaction.suspendingComplaintId);
    }

    public final String getId() {
        return this.id;
    }

    public final TransactionOffer getOffer() {
        return this.offer;
    }

    public final Order getOrder() {
        return this.order;
    }

    public final TransactionUser getSeller() {
        return this.seller;
    }

    public final Shipment getShipment() {
        return this.shipment;
    }

    public final int getStatus() {
        return this.status;
    }

    public final String getSuspendingComplaintId() {
        return this.suspendingComplaintId;
    }

    public final String getUserSide() {
        return this.userSide;
    }

    public final int hashCode() {
        int iA = hv7.a(tt2.a(tz3.a(this.status, this.id.hashCode() * 31, 31), 31, this.initialAvailableActions), 31, this.itemId);
        TransactionOffer transactionOffer = this.offer;
        int iHashCode = (iA + (transactionOffer == null ? 0 : transactionOffer.hashCode())) * 31;
        Shipment shipment = this.shipment;
        int iHashCode2 = (iHashCode + (shipment == null ? 0 : shipment.hashCode())) * 31;
        Order order = this.order;
        int iHashCode3 = (iHashCode2 + (order == null ? 0 : order.hashCode())) * 31;
        TransactionUser transactionUser = this.seller;
        int iHashCode4 = (iHashCode3 + (transactionUser == null ? 0 : transactionUser.hashCode())) * 31;
        TransactionUser transactionUser2 = this.buyer;
        int iA2 = hv7.a((iHashCode4 + (transactionUser2 == null ? 0 : transactionUser2.hashCode())) * 31, 31, this.userSide);
        String str = this.suspendingComplaintId;
        return iA2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        int i = this.status;
        List<Action> list = this.initialAvailableActions;
        String str2 = this.itemId;
        TransactionOffer transactionOffer = this.offer;
        Shipment shipment = this.shipment;
        Order order = this.order;
        TransactionUser transactionUser = this.seller;
        TransactionUser transactionUser2 = this.buyer;
        String str3 = this.userSide;
        String str4 = this.suspendingComplaintId;
        StringBuilder sbC = b5.c(i, "Transaction(id=", str, ", status=", ", initialAvailableActions=");
        rp1.f(", itemId=", str2, ", offer=", sbC, list);
        sbC.append(transactionOffer);
        sbC.append(", shipment=");
        sbC.append(shipment);
        sbC.append(", order=");
        sbC.append(order);
        sbC.append(", seller=");
        sbC.append(transactionUser);
        sbC.append(", buyer=");
        sbC.append(transactionUser2);
        sbC.append(", userSide=");
        sbC.append(str3);
        sbC.append(", suspendingComplaintId=");
        return p83.a(sbC, str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeInt(this.status);
        Iterator itD = d92.d(this.initialAvailableActions, parcel);
        while (itD.hasNext()) {
            Action action = (Action) itD.next();
            if (action == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(action.name());
            }
        }
        parcel.writeString(this.itemId);
        TransactionOffer transactionOffer = this.offer;
        if (transactionOffer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            transactionOffer.writeToParcel(parcel, i);
        }
        Shipment shipment = this.shipment;
        if (shipment == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shipment.writeToParcel(parcel, i);
        }
        Order order = this.order;
        if (order == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            order.writeToParcel(parcel, i);
        }
        TransactionUser transactionUser = this.seller;
        if (transactionUser == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            transactionUser.writeToParcel(parcel, i);
        }
        TransactionUser transactionUser2 = this.buyer;
        if (transactionUser2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            transactionUser2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.userSide);
        parcel.writeString(this.suspendingComplaintId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Transaction(String str, int i, List<? extends Action> list, String str2, TransactionOffer transactionOffer, Shipment shipment, Order order, TransactionUser transactionUser, TransactionUser transactionUser2, String str3, String str4) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.status = i;
        this.initialAvailableActions = list;
        this.itemId = str2;
        this.offer = transactionOffer;
        this.shipment = shipment;
        this.order = order;
        this.seller = transactionUser;
        this.buyer = transactionUser2;
        this.userSide = str3;
        this.suspendingComplaintId = str4;
    }

    public Transaction() {
        this(null, 0, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
