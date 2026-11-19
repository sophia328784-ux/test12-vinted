package com.vinted.feature.catalog.filters.category;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import defpackage.b5;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "", "selectedValueIds", "", "showResult", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicFilterSelection implements Parcelable {
    public static final Parcelable.Creator<DynamicFilterSelection> CREATOR = new Creator();
    public final DynamicHorizontalFilter filter;
    public final List<String> selectedValueIds;
    public final boolean showResult;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicFilterSelection> {
        @Override // android.os.Parcelable.Creator
        public final DynamicFilterSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DynamicFilterSelection(DynamicHorizontalFilter.CREATOR.createFromParcel(parcel), parcel.createStringArrayList(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicFilterSelection[] newArray(int i) {
            return new DynamicFilterSelection[i];
        }
    }

    public DynamicFilterSelection(DynamicHorizontalFilter dynamicHorizontalFilter, List<String> list, boolean z) {
        dynamicHorizontalFilter.getClass();
        list.getClass();
        this.filter = dynamicHorizontalFilter;
        this.selectedValueIds = list;
        this.showResult = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicFilterSelection)) {
            return false;
        }
        DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
        return Intrinsics.c(this.filter, dynamicFilterSelection.filter) && Intrinsics.c(this.selectedValueIds, dynamicFilterSelection.selectedValueIds) && this.showResult == dynamicFilterSelection.showResult;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showResult) + tt2.a(this.filter.hashCode() * 31, 31, this.selectedValueIds);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicFilterSelection(filter=");
        sb.append(this.filter);
        sb.append(", selectedValueIds=");
        sb.append(this.selectedValueIds);
        sb.append(", showResult=");
        return b5.b(sb, this.showResult, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.filter.writeToParcel(parcel, i);
        parcel.writeStringList(this.selectedValueIds);
        parcel.writeInt(this.showResult ? 1 : 0);
    }

    public DynamicFilterSelection(DynamicHorizontalFilter dynamicHorizontalFilter, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dynamicHorizontalFilter, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z);
    }
}
