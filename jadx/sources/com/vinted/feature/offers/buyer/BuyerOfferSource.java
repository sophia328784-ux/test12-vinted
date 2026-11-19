package com.vinted.feature.offers.buyer;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.g90;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/offers/buyer/BuyerOfferSource;", "Landroid/os/Parcelable;", "<init>", "()V", "Item", "Bundle", "Transaction", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BuyerOfferSource implements Parcelable {
    public /* synthetic */ BuyerOfferSource(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract List<String> getItemIds();

    public abstract Photo getItemPhoto();

    public abstract String getItemTitle();

    public abstract int getItemsCount();

    public abstract String getReadAfterWriteToken();

    public abstract String getThreadId();

    public abstract String getTransactionId();

    private BuyerOfferSource() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;", "Landroid/os/Parcelable;", "", "transactionId", "threadId", "", "itemIds", "", "isBusinessSeller", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "itemTitle", "", "itemsCount", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Bundle extends BuyerOfferSource implements Parcelable {
        public static final Parcelable.Creator<Bundle> CREATOR = new Creator();
        public final boolean isBusinessSeller;
        public final List<String> itemIds;
        public final Photo itemPhoto;
        public final String itemTitle;
        public final int itemsCount;
        public final String readAfterWriteToken;
        public final String threadId;
        public final String transactionId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Bundle> {
            @Override // android.os.Parcelable.Creator
            public final Bundle createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Bundle(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() != 0, (Photo) parcel.readParcelable(Bundle.class.getClassLoader()), parcel.readString(), parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Bundle[] newArray(int i) {
                return new Bundle[i];
            }
        }

        public Bundle(String str, String str2, List list, boolean z, Photo photo, String str3, int i, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : photo, (i2 & 32) != 0 ? "" : str3, (i2 & 64) != 0 ? 0 : i, str4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bundle)) {
                return false;
            }
            Bundle bundle = (Bundle) obj;
            return Intrinsics.c(this.transactionId, bundle.transactionId) && Intrinsics.c(this.threadId, bundle.threadId) && Intrinsics.c(this.itemIds, bundle.itemIds) && this.isBusinessSeller == bundle.isBusinessSeller && Intrinsics.c(this.itemPhoto, bundle.itemPhoto) && Intrinsics.c(this.itemTitle, bundle.itemTitle) && this.itemsCount == bundle.itemsCount && Intrinsics.c(this.readAfterWriteToken, bundle.readAfterWriteToken);
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final List<String> getItemIds() {
            return this.itemIds;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final Photo getItemPhoto() {
            return this.itemPhoto;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getItemTitle() {
            return this.itemTitle;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final int getItemsCount() {
            return this.itemsCount;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getReadAfterWriteToken() {
            return this.readAfterWriteToken;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getThreadId() {
            return this.threadId;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iA = qa0.a(tt2.a(hv7.a(this.transactionId.hashCode() * 31, 31, this.threadId), 31, this.itemIds), 31, this.isBusinessSeller);
            Photo photo = this.itemPhoto;
            int iA2 = tz3.a(this.itemsCount, hv7.a((iA + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.itemTitle), 31);
            String str = this.readAfterWriteToken;
            return iA2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Bundle(transactionId=", this.transactionId, ", threadId=", this.threadId, ", itemIds=");
            ti2.d(sbA, this.itemIds, ", isBusinessSeller=", this.isBusinessSeller, ", itemPhoto=");
            sbA.append(this.itemPhoto);
            sbA.append(", itemTitle=");
            sbA.append(this.itemTitle);
            sbA.append(", itemsCount=");
            return g90.b(this.itemsCount, ", readAfterWriteToken=", this.readAfterWriteToken, ")", sbA);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.transactionId);
            parcel.writeString(this.threadId);
            parcel.writeStringList(this.itemIds);
            parcel.writeInt(this.isBusinessSeller ? 1 : 0);
            parcel.writeParcelable(this.itemPhoto, i);
            parcel.writeString(this.itemTitle);
            parcel.writeInt(this.itemsCount);
            parcel.writeString(this.readAfterWriteToken);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bundle(String str, String str2, List<String> list, boolean z, Photo photo, String str3, int i, String str4) {
            super(null);
            str.getClass();
            str2.getClass();
            list.getClass();
            str3.getClass();
            this.transactionId = str;
            this.threadId = str2;
            this.itemIds = list;
            this.isBusinessSeller = z;
            this.itemPhoto = photo;
            this.itemTitle = str3;
            this.itemsCount = i;
            this.readAfterWriteToken = str4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;", "Landroid/os/Parcelable;", "", "transactionId", "threadId", "", "itemIds", "", "isBusinessSeller", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "itemTitle", "", "itemsCount", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Item extends BuyerOfferSource implements Parcelable {
        public static final Parcelable.Creator<Item> CREATOR = new Creator();
        public final boolean isBusinessSeller;
        public final List<String> itemIds;
        public final Photo itemPhoto;
        public final String itemTitle;
        public final int itemsCount;
        public final String readAfterWriteToken;
        public final String threadId;
        public final String transactionId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Item> {
            @Override // android.os.Parcelable.Creator
            public final Item createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Item(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() != 0, (Photo) parcel.readParcelable(Item.class.getClassLoader()), parcel.readString(), parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Item[] newArray(int i) {
                return new Item[i];
            }
        }

        public Item(String str, String str2, List list, boolean z, Photo photo, String str3, int i, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : photo, (i2 & 32) != 0 ? "" : str3, (i2 & 64) != 0 ? 0 : i, str4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return Intrinsics.c(this.transactionId, item.transactionId) && Intrinsics.c(this.threadId, item.threadId) && Intrinsics.c(this.itemIds, item.itemIds) && this.isBusinessSeller == item.isBusinessSeller && Intrinsics.c(this.itemPhoto, item.itemPhoto) && Intrinsics.c(this.itemTitle, item.itemTitle) && this.itemsCount == item.itemsCount && Intrinsics.c(this.readAfterWriteToken, item.readAfterWriteToken);
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final List<String> getItemIds() {
            return this.itemIds;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final Photo getItemPhoto() {
            return this.itemPhoto;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getItemTitle() {
            return this.itemTitle;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final int getItemsCount() {
            return this.itemsCount;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getReadAfterWriteToken() {
            return this.readAfterWriteToken;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getThreadId() {
            return this.threadId;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iA = qa0.a(tt2.a(hv7.a(this.transactionId.hashCode() * 31, 31, this.threadId), 31, this.itemIds), 31, this.isBusinessSeller);
            Photo photo = this.itemPhoto;
            int iA2 = tz3.a(this.itemsCount, hv7.a((iA + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.itemTitle), 31);
            String str = this.readAfterWriteToken;
            return iA2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Item(transactionId=", this.transactionId, ", threadId=", this.threadId, ", itemIds=");
            ti2.d(sbA, this.itemIds, ", isBusinessSeller=", this.isBusinessSeller, ", itemPhoto=");
            sbA.append(this.itemPhoto);
            sbA.append(", itemTitle=");
            sbA.append(this.itemTitle);
            sbA.append(", itemsCount=");
            return g90.b(this.itemsCount, ", readAfterWriteToken=", this.readAfterWriteToken, ")", sbA);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.transactionId);
            parcel.writeString(this.threadId);
            parcel.writeStringList(this.itemIds);
            parcel.writeInt(this.isBusinessSeller ? 1 : 0);
            parcel.writeParcelable(this.itemPhoto, i);
            parcel.writeString(this.itemTitle);
            parcel.writeInt(this.itemsCount);
            parcel.writeString(this.readAfterWriteToken);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Item(String str, String str2, List<String> list, boolean z, Photo photo, String str3, int i, String str4) {
            super(null);
            str.getClass();
            str2.getClass();
            list.getClass();
            str3.getClass();
            this.transactionId = str;
            this.threadId = str2;
            this.itemIds = list;
            this.isBusinessSeller = z;
            this.itemPhoto = photo;
            this.itemTitle = str3;
            this.itemsCount = i;
            this.readAfterWriteToken = str4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;", "Landroid/os/Parcelable;", "", "transactionId", "threadId", "", "itemIds", "", "isBusinessSeller", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "itemTitle", "", "itemsCount", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Transaction extends BuyerOfferSource implements Parcelable {
        public static final Parcelable.Creator<Transaction> CREATOR = new Creator();
        public final boolean isBusinessSeller;
        public final List<String> itemIds;
        public final Photo itemPhoto;
        public final String itemTitle;
        public final int itemsCount;
        public final String readAfterWriteToken;
        public final String threadId;
        public final String transactionId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Transaction> {
            @Override // android.os.Parcelable.Creator
            public final Transaction createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Transaction(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() != 0, (Photo) parcel.readParcelable(Transaction.class.getClassLoader()), parcel.readString(), parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Transaction[] newArray(int i) {
                return new Transaction[i];
            }
        }

        public Transaction(String str, String str2, List list, boolean z, Photo photo, String str3, int i, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : photo, (i2 & 32) != 0 ? "" : str3, (i2 & 64) != 0 ? 0 : i, str4);
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
            return Intrinsics.c(this.transactionId, transaction.transactionId) && Intrinsics.c(this.threadId, transaction.threadId) && Intrinsics.c(this.itemIds, transaction.itemIds) && this.isBusinessSeller == transaction.isBusinessSeller && Intrinsics.c(this.itemPhoto, transaction.itemPhoto) && Intrinsics.c(this.itemTitle, transaction.itemTitle) && this.itemsCount == transaction.itemsCount && Intrinsics.c(this.readAfterWriteToken, transaction.readAfterWriteToken);
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final List<String> getItemIds() {
            return this.itemIds;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final Photo getItemPhoto() {
            return this.itemPhoto;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getItemTitle() {
            return this.itemTitle;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final int getItemsCount() {
            return this.itemsCount;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getReadAfterWriteToken() {
            return this.readAfterWriteToken;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getThreadId() {
            return this.threadId;
        }

        @Override // com.vinted.feature.offers.buyer.BuyerOfferSource
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iA = qa0.a(tt2.a(hv7.a(this.transactionId.hashCode() * 31, 31, this.threadId), 31, this.itemIds), 31, this.isBusinessSeller);
            Photo photo = this.itemPhoto;
            int iA2 = tz3.a(this.itemsCount, hv7.a((iA + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.itemTitle), 31);
            String str = this.readAfterWriteToken;
            return iA2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Transaction(transactionId=", this.transactionId, ", threadId=", this.threadId, ", itemIds=");
            ti2.d(sbA, this.itemIds, ", isBusinessSeller=", this.isBusinessSeller, ", itemPhoto=");
            sbA.append(this.itemPhoto);
            sbA.append(", itemTitle=");
            sbA.append(this.itemTitle);
            sbA.append(", itemsCount=");
            return g90.b(this.itemsCount, ", readAfterWriteToken=", this.readAfterWriteToken, ")", sbA);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.transactionId);
            parcel.writeString(this.threadId);
            parcel.writeStringList(this.itemIds);
            parcel.writeInt(this.isBusinessSeller ? 1 : 0);
            parcel.writeParcelable(this.itemPhoto, i);
            parcel.writeString(this.itemTitle);
            parcel.writeInt(this.itemsCount);
            parcel.writeString(this.readAfterWriteToken);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Transaction(String str, String str2, List<String> list, boolean z, Photo photo, String str3, int i, String str4) {
            super(null);
            str.getClass();
            str2.getClass();
            list.getClass();
            str3.getClass();
            this.transactionId = str;
            this.threadId = str2;
            this.itemIds = list;
            this.isBusinessSeller = z;
            this.itemPhoto = photo;
            this.itemTitle = str3;
            this.itemsCount = i;
            this.readAfterWriteToken = str4;
        }
    }
}
