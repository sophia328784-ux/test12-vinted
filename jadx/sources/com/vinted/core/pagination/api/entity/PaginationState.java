package com.vinted.core.pagination.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gw0;
import defpackage.hf;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0001/BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000eJ\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0017JL\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0003J\u0014\u0010$\u001a\u00020\u001a2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0083\u0004J\n\u0010'\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017¨\u00060"}, d2 = {"Lcom/vinted/core/pagination/api/entity/PaginationState;", "Landroid/os/Parcelable;", "currentPage", "", "totalPages", "totalEntries", "perPage", "time", "", "nextPageToken", "<init>", "(IIIIJLjava/lang/Long;)V", "pageSize", "page", "(III)V", "getCurrentPage", "()I", "getTotalPages", "getTotalEntries", "getPerPage", "getTime", "()J", "getNextPageToken", "()Ljava/lang/Long;", "Ljava/lang/Long;", "hasMoreItems", "", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(IIIIJLjava/lang/Long;)Lcom/vinted/core/pagination/api/entity/PaginationState;", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "pagination"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaginationState implements Parcelable {
    public static final int DEFAULT_PAGE_SIZE = 10;
    private final int currentPage;
    private final Long nextPageToken;
    private final int perPage;
    private final long time;
    private final int totalEntries;
    private final int totalPages;
    public static final Parcelable.Creator<PaginationState> CREATOR = new Creator();

    public /* synthetic */ PaginationState(int i, int i2, int i3, int i4, long j, Long l, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 1 : i, (i5 & 2) != 0 ? 1 : i2, (i5 & 4) != 0 ? 10 : i3, (i5 & 8) != 0 ? 10 : i4, (i5 & 16) != 0 ? System.currentTimeMillis() : j, (i5 & 32) != 0 ? null : l);
    }

    public static /* synthetic */ PaginationState copy$default(PaginationState paginationState, int i, int i2, int i3, int i4, long j, Long l, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = paginationState.currentPage;
        }
        if ((i5 & 2) != 0) {
            i2 = paginationState.totalPages;
        }
        if ((i5 & 4) != 0) {
            i3 = paginationState.totalEntries;
        }
        if ((i5 & 8) != 0) {
            i4 = paginationState.perPage;
        }
        if ((i5 & 16) != 0) {
            j = paginationState.time;
        }
        if ((i5 & 32) != 0) {
            l = paginationState.nextPageToken;
        }
        Long l2 = l;
        long j2 = j;
        return paginationState.copy(i, i2, i3, i4, j2, l2);
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

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getPerPage() {
        return this.perPage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getNextPageToken() {
        return this.nextPageToken;
    }

    public final PaginationState copy(int currentPage, int totalPages, int totalEntries, int perPage, long time, Long nextPageToken) {
        return new PaginationState(currentPage, totalPages, totalEntries, perPage, time, nextPageToken);
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
        return this.currentPage == paginationState.currentPage && this.totalPages == paginationState.totalPages && this.totalEntries == paginationState.totalEntries && this.perPage == paginationState.perPage && this.time == paginationState.time && Intrinsics.c(this.nextPageToken, paginationState.nextPageToken);
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final Long getNextPageToken() {
        return this.nextPageToken;
    }

    public final int getPerPage() {
        return this.perPage;
    }

    public final long getTime() {
        return this.time;
    }

    public final int getTotalEntries() {
        return this.totalEntries;
    }

    public final int getTotalPages() {
        return this.totalPages;
    }

    public final boolean hasMoreItems() {
        return this.totalPages > this.currentPage;
    }

    public int hashCode() {
        int iA = hf.a(tz3.a(this.perPage, tz3.a(this.totalEntries, tz3.a(this.totalPages, Integer.hashCode(this.currentPage) * 31, 31), 31), 31), 31, this.time);
        Long l = this.nextPageToken;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        int i = this.currentPage;
        int i2 = this.totalPages;
        int i3 = this.totalEntries;
        int i4 = this.perPage;
        long j = this.time;
        Long l = this.nextPageToken;
        StringBuilder sbA = nv2.a(i, i2, "PaginationState(currentPage=", ", totalPages=", ", totalEntries=");
        gw0.b(i3, i4, ", perPage=", ", time=", sbA);
        sbA.append(j);
        sbA.append(", nextPageToken=");
        sbA.append(l);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.currentPage);
        dest.writeInt(this.totalPages);
        dest.writeInt(this.totalEntries);
        dest.writeInt(this.perPage);
        dest.writeLong(this.time);
        Long l = this.nextPageToken;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaginationState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaginationState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PaginationState(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaginationState[] newArray(int i) {
            return new PaginationState[i];
        }
    }

    public PaginationState(int i, int i2, int i3, int i4, long j, Long l) {
        this.currentPage = i;
        this.totalPages = i2;
        this.totalEntries = i3;
        this.perPage = i4;
        this.time = j;
        this.nextPageToken = l;
    }

    public PaginationState() {
        this(0, 0, 0, 0, 0L, null, 63, null);
    }

    public PaginationState(int i, int i2, int i3) {
        this(i3, i, i2 + i, i2, 0L, null, 48, null);
    }
}
