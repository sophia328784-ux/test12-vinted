package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.bb1;
import defpackage.co1;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\t\u0010\u0019R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\n\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/conversation/api/response/TransactionItem;", "Landroid/os/Parcelable;", "", "id", "title", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "", "isReserved", "isClosed", NotificationCompat.CATEGORY_STATUS, "sizeTitle", "Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;", AppLovinEventTypes.USER_CREATED_RESERVATION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "Z", "()Z", "getStatus", "getSizeTitle", "Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;", "getReservation", "()Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class TransactionItem implements Parcelable {
    private final String id;
    private final boolean isClosed;
    private final boolean isReserved;
    private final List<Photo> photos;
    private final TransactionItemReservation reservation;
    private final String sizeTitle;
    private final String status;
    private final String title;
    public static final Parcelable.Creator<TransactionItem> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TransactionItem> {
        @Override // android.os.Parcelable.Creator
        public final TransactionItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (true) {
                if (iA == i) {
                    break;
                }
                iA = co1.a(TransactionItem.class, parcel, arrayList, iA, 1);
            }
            return new TransactionItem(string, string2, arrayList, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : TransactionItemReservation.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final TransactionItem[] newArray(int i) {
            return new TransactionItem[i];
        }
    }

    public TransactionItem(String str, String str2, List list, boolean z, boolean z2, String str3, String str4, TransactionItemReservation transactionItemReservation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : transactionItemReservation);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransactionItem)) {
            return false;
        }
        TransactionItem transactionItem = (TransactionItem) obj;
        return Intrinsics.c(this.id, transactionItem.id) && Intrinsics.c(this.title, transactionItem.title) && Intrinsics.c(this.photos, transactionItem.photos) && this.isReserved == transactionItem.isReserved && this.isClosed == transactionItem.isClosed && Intrinsics.c(this.status, transactionItem.status) && Intrinsics.c(this.sizeTitle, transactionItem.sizeTitle) && Intrinsics.c(this.reservation, transactionItem.reservation);
    }

    public final String getId() {
        return this.id;
    }

    public final Photo getMainPhoto() {
        Object next;
        Iterator<T> it = this.photos.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((Photo) next).isMain()) {
                return (Photo) next;
            }
        }
        next = null;
        return (Photo) next;
    }

    public final TransactionItemReservation getReservation() {
        return this.reservation;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(tt2.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.photos), 31, this.isReserved), 31, this.isClosed);
        String str = this.status;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.sizeTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        TransactionItemReservation transactionItemReservation = this.reservation;
        return iHashCode2 + (transactionItemReservation != null ? transactionItemReservation.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isClosed, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: isReserved, reason: from getter */
    public final boolean getIsReserved() {
        return this.isReserved;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        List<Photo> list = this.photos;
        boolean z = this.isReserved;
        boolean z2 = this.isClosed;
        String str3 = this.status;
        String str4 = this.sizeTitle;
        TransactionItemReservation transactionItemReservation = this.reservation;
        StringBuilder sbA = kv2.a("TransactionItem(id=", str, ", title=", str2, ", photos=");
        ti2.d(sbA, list, ", isReserved=", z, ", isClosed=");
        bb1.d(", status=", str3, ", sizeTitle=", sbA, z2);
        sbA.append(str4);
        sbA.append(", reservation=");
        sbA.append(transactionItemReservation);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        Iterator itD = d92.d(this.photos, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        parcel.writeInt(this.isReserved ? 1 : 0);
        parcel.writeInt(this.isClosed ? 1 : 0);
        parcel.writeString(this.status);
        parcel.writeString(this.sizeTitle);
        TransactionItemReservation transactionItemReservation = this.reservation;
        if (transactionItemReservation == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            transactionItemReservation.writeToParcel(parcel, i);
        }
    }

    public TransactionItem(String str, String str2, List<Photo> list, boolean z, boolean z2, String str3, String str4, TransactionItemReservation transactionItemReservation) {
        jv2.d(str, str2, list);
        this.id = str;
        this.title = str2;
        this.photos = list;
        this.isReserved = z;
        this.isClosed = z2;
        this.status = str3;
        this.sizeTitle = str4;
        this.reservation = transactionItemReservation;
    }

    public TransactionItem() {
        this(null, null, null, false, false, null, null, null, 255, null);
    }
}
