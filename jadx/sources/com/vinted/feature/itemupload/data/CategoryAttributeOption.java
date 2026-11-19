package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rp1;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;", "Landroid/os/Parcelable;", "", "id", "", "title", "description", "groupTitle", "type", "", "hasChildren", "Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;", "faq", "", "options", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/data/CategoryAttributeFaq;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeOption implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributeOption> CREATOR = new Creator();
    public final String description;
    public final CategoryAttributeFaq faq;
    public final String groupTitle;
    public final boolean hasChildren;
    public final int id;
    public final List<CategoryAttributeOption> options;
    public final String title;
    public final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributeOption> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeOption createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            int iA = 0;
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            ArrayList arrayList = null;
            CategoryAttributeFaq categoryAttributeFaqCreateFromParcel = parcel.readInt() == 0 ? null : CategoryAttributeFaq.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iA != i2) {
                    iA = sp1.a(CategoryAttributeOption.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new CategoryAttributeOption(i, string, string2, string3, string4, z, categoryAttributeFaqCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeOption[] newArray(int i) {
            return new CategoryAttributeOption[i];
        }
    }

    public CategoryAttributeOption(int i, String str, String str2, String str3, String str4, boolean z, CategoryAttributeFaq categoryAttributeFaq, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, str4, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : categoryAttributeFaq, (i2 & 128) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeOption)) {
            return false;
        }
        CategoryAttributeOption categoryAttributeOption = (CategoryAttributeOption) obj;
        return this.id == categoryAttributeOption.id && Intrinsics.c(this.title, categoryAttributeOption.title) && Intrinsics.c(this.description, categoryAttributeOption.description) && Intrinsics.c(this.groupTitle, categoryAttributeOption.groupTitle) && Intrinsics.c(this.type, categoryAttributeOption.type) && this.hasChildren == categoryAttributeOption.hasChildren && Intrinsics.c(this.faq, categoryAttributeOption.faq) && Intrinsics.c(this.options, categoryAttributeOption.options);
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.id) * 31, 31, this.title);
        String str = this.description;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.groupTitle;
        int iA2 = qa0.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.type), 31, this.hasChildren);
        CategoryAttributeFaq categoryAttributeFaq = this.faq;
        int iHashCode2 = (iA2 + (categoryAttributeFaq == null ? 0 : categoryAttributeFaq.hashCode())) * 31;
        List<CategoryAttributeOption> list = this.options;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.id, "CategoryAttributeOption(id=", ", title=", this.title, ", description=");
        gv7.c(sbB, this.description, ", groupTitle=", this.groupTitle, ", type=");
        ff9.c(this.type, ", hasChildren=", ", faq=", sbB, this.hasChildren);
        sbB.append(this.faq);
        sbB.append(", options=");
        sbB.append(this.options);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.groupTitle);
        parcel.writeString(this.type);
        parcel.writeInt(this.hasChildren ? 1 : 0);
        CategoryAttributeFaq categoryAttributeFaq = this.faq;
        if (categoryAttributeFaq == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            categoryAttributeFaq.writeToParcel(parcel, i);
        }
        List<CategoryAttributeOption> list = this.options;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((CategoryAttributeOption) itE.next()).writeToParcel(parcel, i);
        }
    }

    public CategoryAttributeOption(int i, String str, String str2, String str3, String str4, boolean z, CategoryAttributeFaq categoryAttributeFaq, List<CategoryAttributeOption> list) {
        str.getClass();
        str4.getClass();
        this.id = i;
        this.title = str;
        this.description = str2;
        this.groupTitle = str3;
        this.type = str4;
        this.hasChildren = z;
        this.faq = categoryAttributeFaq;
        this.options = list;
    }
}
