package com.vinted.feature.personalisation.brands;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;", "", "", "Lcom/vinted/feature/personalisation/brands/Brand;", "brands", "", "currentPage", "<init>", "(Ljava/util/List;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserFollowedBrands {
    public final List<Brand> brands;
    public final int currentPage;

    public UserFollowedBrands(List list, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? 1 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserFollowedBrands)) {
            return false;
        }
        UserFollowedBrands userFollowedBrands = (UserFollowedBrands) obj;
        return Intrinsics.c(this.brands, userFollowedBrands.brands) && this.currentPage == userFollowedBrands.currentPage;
    }

    public final List<Brand> getBrands() {
        return this.brands;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final int hashCode() {
        return Integer.hashCode(this.currentPage) + (this.brands.hashCode() * 31);
    }

    public final String toString() {
        return "UserFollowedBrands(brands=" + this.brands + ", currentPage=" + this.currentPage + ")";
    }

    public UserFollowedBrands(List<Brand> list, int i) {
        list.getClass();
        this.brands = list;
        this.currentPage = i;
    }

    public UserFollowedBrands() {
        this(null, 0, 3, null);
    }
}
