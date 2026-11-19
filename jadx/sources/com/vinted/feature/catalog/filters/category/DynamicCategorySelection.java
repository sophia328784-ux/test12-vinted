package com.vinted.feature.catalog.filters.category;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "dynamicItemCategory", "<init>", "(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicCategorySelection implements Parcelable {
    public static final Parcelable.Creator<DynamicCategorySelection> CREATOR = new Creator();
    public final DynamicItemCategory dynamicItemCategory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicCategorySelection> {
        @Override // android.os.Parcelable.Creator
        public final DynamicCategorySelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DynamicCategorySelection(parcel.readInt() == 0 ? null : DynamicItemCategory.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicCategorySelection[] newArray(int i) {
            return new DynamicCategorySelection[i];
        }
    }

    public /* synthetic */ DynamicCategorySelection(DynamicItemCategory dynamicItemCategory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dynamicItemCategory);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DynamicCategorySelection) && Intrinsics.c(this.dynamicItemCategory, ((DynamicCategorySelection) obj).dynamicItemCategory);
    }

    public final int hashCode() {
        DynamicItemCategory dynamicItemCategory = this.dynamicItemCategory;
        if (dynamicItemCategory == null) {
            return 0;
        }
        return dynamicItemCategory.hashCode();
    }

    public final String toString() {
        return "DynamicCategorySelection(dynamicItemCategory=" + this.dynamicItemCategory + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        DynamicItemCategory dynamicItemCategory = this.dynamicItemCategory;
        if (dynamicItemCategory == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dynamicItemCategory.writeToParcel(parcel, i);
        }
    }

    public DynamicCategorySelection(DynamicItemCategory dynamicItemCategory) {
        this.dynamicItemCategory = dynamicItemCategory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicCategorySelection() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
