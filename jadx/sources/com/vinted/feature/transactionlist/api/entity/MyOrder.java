package com.vinted.feature.transactionlist.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.b2;
import defpackage.kv2;
import java.util.Date;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u000245Be\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010%\u001a\u00020\u000eHÆ\u0003Jg\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0006\u0010'\u001a\u00020(J\u0014\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0083\u0004J\n\u0010-\u001a\u00020(HÖ\u0081\u0004J\n\u0010.\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020(R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u00066"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/MyOrder;", "Landroid/os/Parcelable;", "transactionId", "", "conversationId", "title", "price", "Lcom/vinted/core/money/Money;", NotificationCompat.CATEGORY_STATUS, "photo", "Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;", "date", "Ljava/util/Date;", "transactionUserStatus", "Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V", "getTransactionId", "()Ljava/lang/String;", "getConversationId", "getTitle", "getPrice", "()Lcom/vinted/core/money/Money;", "getStatus", "getPhoto", "()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;", "getDate", "()Ljava/util/Date;", "getTransactionUserStatus", "()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Photo", "MyOrderStatus", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MyOrder implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<MyOrder> CREATOR = new Creator();
    private final String conversationId;
    private final Date date;
    private final Photo photo;
    private final Money price;
    private final String status;
    private final String title;
    private final String transactionId;
    private final MyOrderStatus transactionUserStatus;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;", "", "<init>", "(Ljava/lang/String;I)V", "NEEDS_ACTION", "WAITING", "COMPLETED", "FAILED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MyOrderStatus {
        NEEDS_ACTION,
        WAITING,
        COMPLETED,
        FAILED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<MyOrderStatus> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ MyOrder(String str, String str2, String str3, Money money, String str4, Photo photo, Date date, MyOrderStatus myOrderStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : money, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? null : photo, (i & 64) != 0 ? null : date, (i & 128) != 0 ? MyOrderStatus.COMPLETED : myOrderStatus);
    }

    public static /* synthetic */ MyOrder copy$default(MyOrder myOrder, String str, String str2, String str3, Money money, String str4, Photo photo, Date date, MyOrderStatus myOrderStatus, int i, Object obj) {
        if ((i & 1) != 0) {
            str = myOrder.transactionId;
        }
        if ((i & 2) != 0) {
            str2 = myOrder.conversationId;
        }
        if ((i & 4) != 0) {
            str3 = myOrder.title;
        }
        if ((i & 8) != 0) {
            money = myOrder.price;
        }
        if ((i & 16) != 0) {
            str4 = myOrder.status;
        }
        if ((i & 32) != 0) {
            photo = myOrder.photo;
        }
        if ((i & 64) != 0) {
            date = myOrder.date;
        }
        if ((i & 128) != 0) {
            myOrderStatus = myOrder.transactionUserStatus;
        }
        Date date2 = date;
        MyOrderStatus myOrderStatus2 = myOrderStatus;
        String str5 = str4;
        Photo photo2 = photo;
        return myOrder.copy(str, str2, str3, money, str5, photo2, date2, myOrderStatus2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getConversationId() {
        return this.conversationId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Photo getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Date getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final MyOrderStatus getTransactionUserStatus() {
        return this.transactionUserStatus;
    }

    public final MyOrder copy(String transactionId, String conversationId, String title, Money price, String status, Photo photo, Date date, MyOrderStatus transactionUserStatus) {
        transactionUserStatus.getClass();
        return new MyOrder(transactionId, conversationId, title, price, status, photo, date, transactionUserStatus);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MyOrder)) {
            return false;
        }
        MyOrder myOrder = (MyOrder) other;
        return Intrinsics.c(this.transactionId, myOrder.transactionId) && Intrinsics.c(this.conversationId, myOrder.conversationId) && Intrinsics.c(this.title, myOrder.title) && Intrinsics.c(this.price, myOrder.price) && Intrinsics.c(this.status, myOrder.status) && Intrinsics.c(this.photo, myOrder.photo) && Intrinsics.c(this.date, myOrder.date) && this.transactionUserStatus == myOrder.transactionUserStatus;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final Date getDate() {
        return this.date;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final MyOrderStatus getTransactionUserStatus() {
        return this.transactionUserStatus;
    }

    public int hashCode() {
        String str = this.transactionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.conversationId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Money money = this.price;
        int iHashCode4 = (iHashCode3 + (money == null ? 0 : money.hashCode())) * 31;
        String str4 = this.status;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Photo photo = this.photo;
        int iHashCode6 = (iHashCode5 + (photo == null ? 0 : photo.hashCode())) * 31;
        Date date = this.date;
        return this.transactionUserStatus.hashCode() + ((iHashCode6 + (date != null ? date.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.transactionId;
        String str2 = this.conversationId;
        String str3 = this.title;
        Money money = this.price;
        String str4 = this.status;
        Photo photo = this.photo;
        Date date = this.date;
        MyOrderStatus myOrderStatus = this.transactionUserStatus;
        StringBuilder sbA = kv2.a("MyOrder(transactionId=", str, ", conversationId=", str2, ", title=");
        sbA.append(str3);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", status=");
        sbA.append(str4);
        sbA.append(", photo=");
        sbA.append(photo);
        sbA.append(", date=");
        sbA.append(date);
        sbA.append(", transactionUserStatus=");
        sbA.append(myOrderStatus);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.transactionId);
        dest.writeString(this.conversationId);
        dest.writeString(this.title);
        dest.writeParcelable(this.price, flags);
        dest.writeString(this.status);
        Photo photo = this.photo;
        if (photo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            photo.writeToParcel(dest, flags);
        }
        dest.writeSerializable(this.date);
        dest.writeString(this.transactionUserStatus.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;", "Landroid/os/Parcelable;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Photo implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Photo> CREATOR = new Creator();
        private final String url;

        public /* synthetic */ Photo(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public static /* synthetic */ Photo copy$default(Photo photo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = photo.url;
            }
            return photo.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final Photo copy(String url) {
            return new Photo(url);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Photo) && Intrinsics.c(this.url, ((Photo) other).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            String str = this.url;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return b2.a("Photo(url=", this.url, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.url);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Photo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Photo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Photo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Photo[] newArray(int i) {
                return new Photo[i];
            }
        }

        public Photo(String str) {
            this.url = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Photo() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MyOrder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MyOrder createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MyOrder(parcel.readString(), parcel.readString(), parcel.readString(), (Money) parcel.readParcelable(MyOrder.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Photo.CREATOR.createFromParcel(parcel), (Date) parcel.readSerializable(), MyOrderStatus.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MyOrder[] newArray(int i) {
            return new MyOrder[i];
        }
    }

    public MyOrder(String str, String str2, String str3, Money money, String str4, Photo photo, Date date, MyOrderStatus myOrderStatus) {
        myOrderStatus.getClass();
        this.transactionId = str;
        this.conversationId = str2;
        this.title = str3;
        this.price = money;
        this.status = str4;
        this.photo = photo;
        this.date = date;
        this.transactionUserStatus = myOrderStatus;
    }

    public MyOrder() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
