package com.vinted.feature.catalog.filters.category;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;", "Landroid/os/Parcelable;", "", "categoryOptionId", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "", "showResult", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryOptionSelection implements Parcelable {
    public static final Parcelable.Creator<CategoryOptionSelection> CREATOR = new Creator();
    public final String categoryOptionId;
    public final FilteringProperties.Default filteringProperties;
    public final boolean showResult;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryOptionSelection> {
        @Override // android.os.Parcelable.Creator
        public final CategoryOptionSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CategoryOptionSelection(parcel.readString(), parcel.readInt() == 0 ? null : FilteringProperties.Default.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryOptionSelection[] newArray(int i) {
            return new CategoryOptionSelection[i];
        }
    }

    public /* synthetic */ CategoryOptionSelection(String str, FilteringProperties.Default r3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : r3, (i & 4) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryOptionSelection)) {
            return false;
        }
        CategoryOptionSelection categoryOptionSelection = (CategoryOptionSelection) obj;
        return Intrinsics.c(this.categoryOptionId, categoryOptionSelection.categoryOptionId) && Intrinsics.c(this.filteringProperties, categoryOptionSelection.filteringProperties) && this.showResult == categoryOptionSelection.showResult;
    }

    public final int hashCode() {
        String str = this.categoryOptionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        FilteringProperties.Default r2 = this.filteringProperties;
        return Boolean.hashCode(this.showResult) + ((iHashCode + (r2 != null ? r2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CategoryOptionSelection(categoryOptionId=");
        sb.append(this.categoryOptionId);
        sb.append(", filteringProperties=");
        sb.append(this.filteringProperties);
        sb.append(", showResult=");
        return b5.b(sb, this.showResult, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.categoryOptionId);
        FilteringProperties.Default r0 = this.filteringProperties;
        if (r0 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            r0.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.showResult ? 1 : 0);
    }

    public CategoryOptionSelection(String str, FilteringProperties.Default r2, boolean z) {
        this.categoryOptionId = str;
        this.filteringProperties = r2;
        this.showResult = z;
    }

    public CategoryOptionSelection() {
        this(null, null, false, 7, null);
    }
}
