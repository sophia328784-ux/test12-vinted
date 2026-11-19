package com.vinted.feature.profile.tabs.closet.filter;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.profile.user.closet.UserClosetHeaderViewEntity;
import defpackage.d92;
import defpackage.f10;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB5\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;", "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;", "Landroid/os/Parcelable;", "", "totalItemCount", "", "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;", "filters", "", "isLoading", "reserveSpace", "<init>", "(ILjava/util/List;ZZ)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserClosetSellerFiltersViewEntity implements UserClosetHeaderViewEntity, Parcelable {
    public static final Parcelable.Creator<UserClosetSellerFiltersViewEntity> CREATOR;
    public final List<SellerClosetFilter> filters;
    public final boolean isLoading;
    public final boolean reserveSpace;
    public final int totalItemCount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserClosetSellerFiltersViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final UserClosetSellerFiltersViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = 0;
            while (iA != i2) {
                iA = sp1.a(SellerClosetFilter.CREATOR, parcel, arrayList, iA, 1);
            }
            return new UserClosetSellerFiltersViewEntity(i, arrayList, parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final UserClosetSellerFiltersViewEntity[] newArray(int i) {
            return new UserClosetSellerFiltersViewEntity[i];
        }
    }

    static {
        new Companion(null);
        CREATOR = new Creator();
    }

    public UserClosetSellerFiltersViewEntity(int i, List list, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? EmptyList.a : list, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserClosetSellerFiltersViewEntity)) {
            return false;
        }
        UserClosetSellerFiltersViewEntity userClosetSellerFiltersViewEntity = (UserClosetSellerFiltersViewEntity) obj;
        return this.totalItemCount == userClosetSellerFiltersViewEntity.totalItemCount && Intrinsics.c(this.filters, userClosetSellerFiltersViewEntity.filters) && this.isLoading == userClosetSellerFiltersViewEntity.isLoading && this.reserveSpace == userClosetSellerFiltersViewEntity.reserveSpace;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.reserveSpace) + qa0.a(tt2.a(Integer.hashCode(this.totalItemCount) * 31, 31, this.filters), 31, this.isLoading);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserClosetSellerFiltersViewEntity(totalItemCount=");
        sb.append(this.totalItemCount);
        sb.append(", filters=");
        sb.append(this.filters);
        sb.append(", isLoading=");
        return f10.c(", reserveSpace=", ")", sb, this.isLoading, this.reserveSpace);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.totalItemCount);
        Iterator itD = d92.d(this.filters, parcel);
        while (itD.hasNext()) {
            ((SellerClosetFilter) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.isLoading ? 1 : 0);
        parcel.writeInt(this.reserveSpace ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity$Companion;", "", "<init>", "()V", "UNKNOWN_ITEM_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public UserClosetSellerFiltersViewEntity(int i, List<SellerClosetFilter> list, boolean z, boolean z2) {
        list.getClass();
        this.totalItemCount = i;
        this.filters = list;
        this.isLoading = z;
        this.reserveSpace = z2;
    }

    public UserClosetSellerFiltersViewEntity() {
        this(0, null, false, false, 15, null);
    }
}
