package com.vinted.feature.profile.tabs.closet.filter;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;", "type", "", "itemsCount", "", "isSelected", "<init>", "(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;Z)V", "Type", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerClosetFilter implements Parcelable {
    public static final Parcelable.Creator<SellerClosetFilter> CREATOR = new Creator();
    public final boolean isSelected;
    public final Integer itemsCount;
    public final Type type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerClosetFilter> {
        @Override // android.os.Parcelable.Creator
        public final SellerClosetFilter createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SellerClosetFilter(Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final SellerClosetFilter[] newArray(int i) {
            return new SellerClosetFilter[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;", "", "<init>", "(Ljava/lang/String;I)V", "ALL", "ACTIVE", "DRAFTS", "HIDDEN", "RESERVED", "SOLD", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        ALL,
        ACTIVE,
        DRAFTS,
        HIDDEN,
        RESERVED,
        SOLD;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ SellerClosetFilter(Type type, Integer num, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Type.ALL : type, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z);
    }

    public static SellerClosetFilter a(SellerClosetFilter sellerClosetFilter, boolean z) {
        Type type = sellerClosetFilter.type;
        Integer num = sellerClosetFilter.itemsCount;
        type.getClass();
        return new SellerClosetFilter(type, num, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerClosetFilter)) {
            return false;
        }
        SellerClosetFilter sellerClosetFilter = (SellerClosetFilter) obj;
        return this.type == sellerClosetFilter.type && Intrinsics.c(this.itemsCount, sellerClosetFilter.itemsCount) && this.isSelected == sellerClosetFilter.isSelected;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Integer num = this.itemsCount;
        return Boolean.hashCode(this.isSelected) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SellerClosetFilter(type=");
        sb.append(this.type);
        sb.append(", itemsCount=");
        sb.append(this.itemsCount);
        sb.append(", isSelected=");
        return b5.b(sb, this.isSelected, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.type.name());
        Integer num = this.itemsCount;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeInt(this.isSelected ? 1 : 0);
    }

    public SellerClosetFilter(Type type, Integer num, boolean z) {
        type.getClass();
        this.type = type;
        this.itemsCount = num;
        this.isSelected = z;
    }

    public SellerClosetFilter() {
        this(null, null, false, 7, null);
    }
}
