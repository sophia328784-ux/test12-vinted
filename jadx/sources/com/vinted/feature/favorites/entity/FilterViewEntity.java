package com.vinted.feature.favorites.entity;

import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import defpackage.hv7;
import defpackage.k51;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/favorites/entity/FilterViewEntity;", "", "Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;", "filter", "", "isSelected", "", "position", "", "accessibilityTitle", "categoryLevel", "<init>", "(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterViewEntity {
    public final String accessibilityTitle;
    public final int categoryLevel;
    public final FavoriteFilter filter;
    public final boolean isSelected;
    public final int position;

    public /* synthetic */ FilterViewEntity(FavoriteFilter favoriteFilter, boolean z, int i, String str, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(favoriteFilter, z, i, (i3 & 8) != 0 ? "" : str, (i3 & 16) != 0 ? 0 : i2);
    }

    public static FilterViewEntity a(FilterViewEntity filterViewEntity, boolean z) {
        FavoriteFilter favoriteFilter = filterViewEntity.filter;
        int i = filterViewEntity.position;
        String str = filterViewEntity.accessibilityTitle;
        int i2 = filterViewEntity.categoryLevel;
        favoriteFilter.getClass();
        str.getClass();
        return new FilterViewEntity(favoriteFilter, z, i, str, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterViewEntity)) {
            return false;
        }
        FilterViewEntity filterViewEntity = (FilterViewEntity) obj;
        return Intrinsics.c(this.filter, filterViewEntity.filter) && this.isSelected == filterViewEntity.isSelected && this.position == filterViewEntity.position && Intrinsics.c(this.accessibilityTitle, filterViewEntity.accessibilityTitle) && this.categoryLevel == filterViewEntity.categoryLevel;
    }

    public final int getCategoryLevel() {
        return this.categoryLevel;
    }

    public final FavoriteFilter getFilter() {
        return this.filter;
    }

    public final int getPosition() {
        return this.position;
    }

    public final int hashCode() {
        return Integer.hashCode(this.categoryLevel) + hv7.a(tz3.a(this.position, qa0.a(this.filter.hashCode() * 31, 31, this.isSelected), 31), 31, this.accessibilityTitle);
    }

    /* JADX INFO: renamed from: isSelected, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterViewEntity(filter=");
        sb.append(this.filter);
        sb.append(", isSelected=");
        sb.append(this.isSelected);
        sb.append(", position=");
        hv7.b(this.position, ", accessibilityTitle=", this.accessibilityTitle, ", categoryLevel=", sb);
        return k51.b(")", this.categoryLevel, sb);
    }

    public FilterViewEntity(FavoriteFilter favoriteFilter, boolean z, int i, String str, int i2) {
        favoriteFilter.getClass();
        str.getClass();
        this.filter = favoriteFilter;
        this.isSelected = z;
        this.position = i;
        this.accessibilityTitle = str;
        this.categoryLevel = i2;
    }
}
