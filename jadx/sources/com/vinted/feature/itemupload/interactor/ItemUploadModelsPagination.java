package com.vinted.feature.itemupload.interactor;

import defpackage.gu7;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;", "", "", "currentPage", "perPage", "totalPages", "totalEntries", "<init>", "(IIII)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadModelsPagination {
    public final int currentPage;
    public final int perPage;
    public final int totalEntries;
    public final int totalPages;

    public /* synthetic */ ItemUploadModelsPagination(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 1 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 1 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadModelsPagination)) {
            return false;
        }
        ItemUploadModelsPagination itemUploadModelsPagination = (ItemUploadModelsPagination) obj;
        return this.currentPage == itemUploadModelsPagination.currentPage && this.perPage == itemUploadModelsPagination.perPage && this.totalPages == itemUploadModelsPagination.totalPages && this.totalEntries == itemUploadModelsPagination.totalEntries;
    }

    public final int hashCode() {
        return Integer.hashCode(this.totalEntries) + tz3.a(this.totalPages, tz3.a(this.perPage, Integer.hashCode(this.currentPage) * 31, 31), 31);
    }

    public final String toString() {
        return gu7.a(this.totalPages, this.totalEntries, ", totalEntries=", ")", nv2.a(this.currentPage, this.perPage, "ItemUploadModelsPagination(currentPage=", ", perPage=", ", totalPages="));
    }

    public ItemUploadModelsPagination(int i, int i2, int i3, int i4) {
        this.currentPage = i;
        this.perPage = i2;
        this.totalPages = i3;
        this.totalEntries = i4;
    }

    public ItemUploadModelsPagination() {
        this(0, 0, 0, 0, 15, null);
    }
}
