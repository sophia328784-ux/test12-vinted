package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import defpackage.b5;
import defpackage.d92;
import defpackage.hv7;
import defpackage.sp1;
import defpackage.y11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "topLevelCategories", "", "rootCategoryTitle", "", "singleTopLevelCategoryWasRemoved", "<init>", "(Ljava/util/List;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogTreeForUpload implements Parcelable {
    public static final Parcelable.Creator<CatalogTreeForUpload> CREATOR = new Creator();
    public final String rootCategoryTitle;
    public final boolean singleTopLevelCategoryWasRemoved;
    public final List<ItemUploadCategory> topLevelCategories;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CatalogTreeForUpload> {
        @Override // android.os.Parcelable.Creator
        public final CatalogTreeForUpload createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemUploadCategory.CREATOR, parcel, arrayList, iA, 1);
            }
            return new CatalogTreeForUpload(arrayList, parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CatalogTreeForUpload[] newArray(int i) {
            return new CatalogTreeForUpload[i];
        }
    }

    public CatalogTreeForUpload(List list, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogTreeForUpload)) {
            return false;
        }
        CatalogTreeForUpload catalogTreeForUpload = (CatalogTreeForUpload) obj;
        return Intrinsics.c(this.topLevelCategories, catalogTreeForUpload.topLevelCategories) && Intrinsics.c(this.rootCategoryTitle, catalogTreeForUpload.rootCategoryTitle) && this.singleTopLevelCategoryWasRemoved == catalogTreeForUpload.singleTopLevelCategoryWasRemoved;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.singleTopLevelCategoryWasRemoved) + hv7.a(this.topLevelCategories.hashCode() * 31, 31, this.rootCategoryTitle);
    }

    public final String toString() {
        return b5.b(y11.c("CatalogTreeForUpload(topLevelCategories=", ", rootCategoryTitle=", this.rootCategoryTitle, ", singleTopLevelCategoryWasRemoved=", this.topLevelCategories), this.singleTopLevelCategoryWasRemoved, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.topLevelCategories, parcel);
        while (itD.hasNext()) {
            ((ItemUploadCategory) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.rootCategoryTitle);
        parcel.writeInt(this.singleTopLevelCategoryWasRemoved ? 1 : 0);
    }

    public CatalogTreeForUpload(List<ItemUploadCategory> list, String str, boolean z) {
        list.getClass();
        str.getClass();
        this.topLevelCategories = list;
        this.rootCategoryTitle = str;
        this.singleTopLevelCategoryWasRemoved = z;
    }

    public CatalogTreeForUpload() {
        this(null, null, false, 7, null);
    }
}
