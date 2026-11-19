package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.kv2;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "Landroid/os/Parcelable;", "", "itemCount", "", "Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;", "items", "<init>", "(ILjava/util/List;)V", "I", "getItemCount", "()I", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "ModeratedItem", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ModeratedItems implements Parcelable {
    private final int itemCount;
    private final List<ModeratedItem> items;
    public static final Parcelable.Creator<ModeratedItems> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ModeratedItems> {
        @Override // android.os.Parcelable.Creator
        public final ModeratedItems createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = 0;
            while (iA != i2) {
                iA = sp1.a(ModeratedItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ModeratedItems(i, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ModeratedItems[] newArray(int i) {
            return new ModeratedItems[i];
        }
    }

    public ModeratedItems(int i, List<ModeratedItem> list) {
        list.getClass();
        this.itemCount = i;
        this.items = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ModeratedItems)) {
            return false;
        }
        ModeratedItems moderatedItems = (ModeratedItems) obj;
        return this.itemCount == moderatedItems.itemCount && Intrinsics.c(this.items, moderatedItems.items);
    }

    public final List<ModeratedItem> getItems() {
        return this.items;
    }

    public final int hashCode() {
        return this.items.hashCode() + (Integer.hashCode(this.itemCount) * 31);
    }

    public final String toString() {
        return "ModeratedItems(itemCount=" + this.itemCount + ", items=" + this.items + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.itemCount);
        Iterator itD = d92.d(this.items, parcel);
        while (itD.hasNext()) {
            ((ModeratedItem) itD.next()).writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;", "Landroid/os/Parcelable;", "", "id", "title", "Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;", "availabilityStatus", "photoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;", "getAvailabilityStatus", "()Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;", "getPhotoUrl", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ModeratedItem implements Parcelable {
        private final ModeratedItemAvailabilityStatus availabilityStatus;
        private final String id;
        private final String photoUrl;
        private final String title;
        public static final Parcelable.Creator<ModeratedItem> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ModeratedItem> {
            @Override // android.os.Parcelable.Creator
            public final ModeratedItem createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ModeratedItem(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ModeratedItemAvailabilityStatus.valueOf(parcel.readString()), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ModeratedItem[] newArray(int i) {
                return new ModeratedItem[i];
            }
        }

        public /* synthetic */ ModeratedItem(String str, String str2, ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : moderatedItemAvailabilityStatus, (i & 8) != 0 ? null : str3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ModeratedItem)) {
                return false;
            }
            ModeratedItem moderatedItem = (ModeratedItem) obj;
            return Intrinsics.c(this.id, moderatedItem.id) && Intrinsics.c(this.title, moderatedItem.title) && this.availabilityStatus == moderatedItem.availabilityStatus && Intrinsics.c(this.photoUrl, moderatedItem.photoUrl);
        }

        public final ModeratedItemAvailabilityStatus getAvailabilityStatus() {
            return this.availabilityStatus;
        }

        public final String getId() {
            return this.id;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus = this.availabilityStatus;
            int iHashCode3 = (iHashCode2 + (moderatedItemAvailabilityStatus == null ? 0 : moderatedItemAvailabilityStatus.hashCode())) * 31;
            String str2 = this.photoUrl;
            return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.title;
            ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus = this.availabilityStatus;
            String str3 = this.photoUrl;
            StringBuilder sbA = kv2.a("ModeratedItem(id=", str, ", title=", str2, ", availabilityStatus=");
            sbA.append(moderatedItemAvailabilityStatus);
            sbA.append(", photoUrl=");
            sbA.append(str3);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.title);
            ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus = this.availabilityStatus;
            if (moderatedItemAvailabilityStatus == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(moderatedItemAvailabilityStatus.name());
            }
            parcel.writeString(this.photoUrl);
        }

        public ModeratedItem(String str, String str2, ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus, String str3) {
            str.getClass();
            this.id = str;
            this.title = str2;
            this.availabilityStatus = moderatedItemAvailabilityStatus;
            this.photoUrl = str3;
        }
    }
}
