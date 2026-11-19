package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import defpackage.d92;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemColorSelection;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "colors", "", "showResult", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemColorSelection implements Parcelable {
    public static final Parcelable.Creator<ItemColorSelection> CREATOR = new Creator();
    public final List<ItemColor> colors;
    public final boolean showResult;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemColorSelection> {
        @Override // android.os.Parcelable.Creator
        public final ItemColorSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemColor.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ItemColorSelection(arrayList, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemColorSelection[] newArray(int i) {
            return new ItemColorSelection[i];
        }
    }

    public ItemColorSelection(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemColorSelection)) {
            return false;
        }
        ItemColorSelection itemColorSelection = (ItemColorSelection) obj;
        return Intrinsics.c(this.colors, itemColorSelection.colors) && this.showResult == itemColorSelection.showResult;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showResult) + (this.colors.hashCode() * 31);
    }

    public final String toString() {
        return "ItemColorSelection(colors=" + this.colors + ", showResult=" + this.showResult + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.colors, parcel);
        while (itD.hasNext()) {
            ((ItemColor) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.showResult ? 1 : 0);
    }

    public ItemColorSelection(List<ItemColor> list, boolean z) {
        list.getClass();
        this.colors = list;
        this.showResult = z;
    }

    public ItemColorSelection() {
        this(null, false, 3, null);
    }
}
