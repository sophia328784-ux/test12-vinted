package com.vinted.feature.catalog.filters.closet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/closet/FilterProperties;", "Landroid/os/Parcelable;", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "category", "Lcom/vinted/feature/catalog/filters/SortingOrder;", "sortingOrder", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterProperties implements Parcelable {
    public final DynamicItemCategory category;
    public final SortingOrder sortingOrder;
    public final String userId;
    public static final Parcelable.Creator<FilterProperties> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilterProperties> {
        @Override // android.os.Parcelable.Creator
        public final FilterProperties createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilterProperties(parcel.readString(), DynamicItemCategory.CREATOR.createFromParcel(parcel), SortingOrder.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final FilterProperties[] newArray(int i) {
            return new FilterProperties[i];
        }
    }

    public /* synthetic */ FilterProperties(String str, DynamicItemCategory dynamicItemCategory, SortingOrder sortingOrder, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? DynamicItemCategory.INSTANCE.getROOT() : dynamicItemCategory, (i & 4) != 0 ? SortingOrder.RELEVANCE : sortingOrder);
    }

    public static FilterProperties a(FilterProperties filterProperties, DynamicItemCategory dynamicItemCategory, SortingOrder sortingOrder, int i) {
        String str = filterProperties.userId;
        if ((i & 2) != 0) {
            dynamicItemCategory = filterProperties.category;
        }
        if ((i & 4) != 0) {
            sortingOrder = filterProperties.sortingOrder;
        }
        filterProperties.getClass();
        str.getClass();
        dynamicItemCategory.getClass();
        sortingOrder.getClass();
        return new FilterProperties(str, dynamicItemCategory, sortingOrder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterProperties)) {
            return false;
        }
        FilterProperties filterProperties = (FilterProperties) obj;
        return Intrinsics.c(this.userId, filterProperties.userId) && Intrinsics.c(this.category, filterProperties.category) && this.sortingOrder == filterProperties.sortingOrder;
    }

    public final int getPropertyCount() {
        return !Intrinsics.c(this.category.getId(), DynamicItemCategory.ROOT_ID) ? 1 : 0;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        return this.sortingOrder.hashCode() + ((this.category.hashCode() + (this.userId.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FilterProperties(userId=" + this.userId + ", category=" + this.category + ", sortingOrder=" + this.sortingOrder + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.userId);
        this.category.writeToParcel(parcel, i);
        parcel.writeString(this.sortingOrder.name());
    }

    public FilterProperties(String str, DynamicItemCategory dynamicItemCategory, SortingOrder sortingOrder) {
        str.getClass();
        dynamicItemCategory.getClass();
        sortingOrder.getClass();
        this.userId = str;
        this.category = dynamicItemCategory;
        this.sortingOrder = sortingOrder;
    }

    public FilterProperties() {
        this(null, null, null, 7, null);
    }
}
