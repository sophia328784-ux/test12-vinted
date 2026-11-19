package com.vinted.core.pagination;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.g90;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/pagination/PaginationInfo;", "Landroid/os/Parcelable;", "", "totalEntries", "", "hasNextPage", "currentPage", "", "lastCursor", "<init>", "(IZILjava/lang/String;)V", "pagination"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaginationInfo implements Parcelable {
    public static final Parcelable.Creator<PaginationInfo> CREATOR = new Creator();
    public final int currentPage;
    public final boolean hasNextPage;
    public final String lastCursor;
    public final int totalEntries;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaginationInfo> {
        @Override // android.os.Parcelable.Creator
        public final PaginationInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PaginationInfo(parcel.readInt(), parcel.readInt() != 0, parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PaginationInfo[] newArray(int i) {
            return new PaginationInfo[i];
        }
    }

    public /* synthetic */ PaginationInfo(int i, boolean z, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? false : z, (i3 & 4) != 0 ? 1 : i2, (i3 & 8) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaginationInfo)) {
            return false;
        }
        PaginationInfo paginationInfo = (PaginationInfo) obj;
        return this.totalEntries == paginationInfo.totalEntries && this.hasNextPage == paginationInfo.hasNextPage && this.currentPage == paginationInfo.currentPage && Intrinsics.c(this.lastCursor, paginationInfo.lastCursor);
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final boolean getHasNextPage() {
        return this.hasNextPage;
    }

    public final int getTotalEntries() {
        return this.totalEntries;
    }

    public final int hashCode() {
        int iA = tz3.a(this.currentPage, qa0.a(Integer.hashCode(this.totalEntries) * 31, 31, this.hasNextPage), 31);
        String str = this.lastCursor;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaginationInfo(totalEntries=");
        sb.append(this.totalEntries);
        sb.append(", hasNextPage=");
        sb.append(this.hasNextPage);
        sb.append(", currentPage=");
        return g90.b(this.currentPage, ", lastCursor=", this.lastCursor, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.totalEntries);
        parcel.writeInt(this.hasNextPage ? 1 : 0);
        parcel.writeInt(this.currentPage);
        parcel.writeString(this.lastCursor);
    }

    public PaginationInfo(int i, boolean z, int i2, String str) {
        this.totalEntries = i;
        this.hasNextPage = z;
        this.currentPage = i2;
        this.lastCursor = str;
    }

    public PaginationInfo() {
        this(0, false, 0, null, 15, null);
    }
}
