package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import defpackage.hv7;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;", "Landroid/os/Parcelable;", "", "id", "", "title", "", "Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroupOption;", "options", "<init>", "(ILjava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeOptionGroup implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributeOptionGroup> CREATOR = new Creator();
    public final int id;
    public final List<CategoryAttributeOptionGroupOption> options;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributeOptionGroup> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeOptionGroup createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            int i = parcel.readInt();
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iA = 0;
                while (iA != i2) {
                    iA = sp1.a(CategoryAttributeOptionGroupOption.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new CategoryAttributeOptionGroup(i, string, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeOptionGroup[] newArray(int i) {
            return new CategoryAttributeOptionGroup[i];
        }
    }

    public CategoryAttributeOptionGroup(int i, String str, List<CategoryAttributeOptionGroupOption> list) {
        str.getClass();
        this.id = i;
        this.title = str;
        this.options = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeOptionGroup)) {
            return false;
        }
        CategoryAttributeOptionGroup categoryAttributeOptionGroup = (CategoryAttributeOptionGroup) obj;
        return this.id == categoryAttributeOptionGroup.id && Intrinsics.c(this.title, categoryAttributeOptionGroup.title) && Intrinsics.c(this.options, categoryAttributeOptionGroup.options);
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.id) * 31, 31, this.title);
        List<CategoryAttributeOptionGroupOption> list = this.options;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return z11.e(b2.b(this.id, "CategoryAttributeOptionGroup(id=", ", title=", this.title, ", options="), this.options, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.id);
        parcel.writeString(this.title);
        List<CategoryAttributeOptionGroupOption> list = this.options;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((CategoryAttributeOptionGroupOption) itE.next()).writeToParcel(parcel, i);
        }
    }

    public CategoryAttributeOptionGroup(int i, String str, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? EmptyList.a : list);
    }
}
