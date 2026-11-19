package com.vinted.feature.transactionlist.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.k51;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0003J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/PaginationState;", "Landroid/os/Parcelable;", "currentPage", "", "totalPages", "totalEntries", "<init>", "(III)V", "getCurrentPage", "()I", "getTotalPages", "getTotalEntries", "component1", "component2", "component3", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaginationState implements Parcelable {
    public static final int $stable = 0;
    public static final int DEFAULT_PAGE = 1;
    public static final int DEFAULT_PAGE_SIZE = 10;
    public static final int DEFAULT_TOTAL_PAGES = 1;
    public static final int UNKNOWN_TOTAL_ENTRIES = 0;
    private final int currentPage;
    private final int totalEntries;
    private final int totalPages;
    public static final Parcelable.Creator<PaginationState> CREATOR = new Creator();

    public /* synthetic */ PaginationState(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 1 : i, (i4 & 2) != 0 ? 1 : i2, (i4 & 4) != 0 ? 10 : i3);
    }

    public static /* synthetic */ PaginationState copy$default(PaginationState paginationState, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = paginationState.currentPage;
        }
        if ((i4 & 2) != 0) {
            i2 = paginationState.totalPages;
        }
        if ((i4 & 4) != 0) {
            i3 = paginationState.totalEntries;
        }
        return paginationState.copy(i, i2, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentPage() {
        return this.currentPage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTotalPages() {
        return this.totalPages;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTotalEntries() {
        return this.totalEntries;
    }

    public final PaginationState copy(int currentPage, int totalPages, int totalEntries) {
        return new PaginationState(currentPage, totalPages, totalEntries);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaginationState)) {
            return false;
        }
        PaginationState paginationState = (PaginationState) other;
        return this.currentPage == paginationState.currentPage && this.totalPages == paginationState.totalPages && this.totalEntries == paginationState.totalEntries;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final int getTotalEntries() {
        return this.totalEntries;
    }

    public final int getTotalPages() {
        return this.totalPages;
    }

    public int hashCode() {
        return Integer.hashCode(this.totalEntries) + tz3.a(this.totalPages, Integer.hashCode(this.currentPage) * 31, 31);
    }

    public String toString() {
        return k51.b(")", this.totalEntries, nv2.a(this.currentPage, this.totalPages, "PaginationState(currentPage=", ", totalPages=", ", totalEntries="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.currentPage);
        dest.writeInt(this.totalPages);
        dest.writeInt(this.totalEntries);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaginationState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaginationState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PaginationState(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaginationState[] newArray(int i) {
            return new PaginationState[i];
        }
    }

    public PaginationState(int i, int i2, int i3) {
        this.currentPage = i;
        this.totalPages = i2;
        this.totalEntries = i3;
    }

    public PaginationState() {
        this(0, 0, 0, 7, null);
    }
}
