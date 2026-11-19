package com.vinted.feature.itemupload.ui.category;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import defpackage.d92;
import defpackage.ru1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "categories", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemCategorySelection implements Parcelable {
    public static final Parcelable.Creator<ItemCategorySelection> CREATOR = new Creator();
    public final List<ItemUploadCategory> categories;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemCategorySelection> {
        @Override // android.os.Parcelable.Creator
        public final ItemCategorySelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemUploadCategory.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ItemCategorySelection(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemCategorySelection[] newArray(int i) {
            return new ItemCategorySelection[i];
        }
    }

    public ItemCategorySelection(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ItemCategorySelection) && Intrinsics.c(this.categories, ((ItemCategorySelection) obj).categories);
    }

    public final int hashCode() {
        return this.categories.hashCode();
    }

    public final String toString() {
        return ru1.c("ItemCategorySelection(categories=", ")", this.categories);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.categories, parcel);
        while (itD.hasNext()) {
            ((ItemUploadCategory) itD.next()).writeToParcel(parcel, i);
        }
    }

    public ItemCategorySelection(List<ItemUploadCategory> list) {
        list.getClass();
        this.categories = list;
    }

    public ItemCategorySelection() {
        this(null, 1, null);
    }
}
