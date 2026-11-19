package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import defpackage.d92;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "Landroid/os/Parcelable;", "", "id", "", "title", "description", "groupTitle", "Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;", "type", "", "hasChildren", "Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;", "faq", "", "options", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicCatalogAttributeOption implements Parcelable {
    public static final Parcelable.Creator<DynamicCatalogAttributeOption> CREATOR = new Creator();
    public final String description;
    public final CatalogAttributeFaq faq;
    public final String groupTitle;
    public final boolean hasChildren;
    public final int id;
    public final List<DynamicCatalogAttributeOption> options;
    public final String title;
    public final CatalogAttributeOptionType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicCatalogAttributeOption> {
        @Override // android.os.Parcelable.Creator
        public final DynamicCatalogAttributeOption createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            CatalogAttributeOptionType catalogAttributeOptionTypeValueOf = CatalogAttributeOptionType.valueOf(parcel.readString());
            int iA = 0;
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            CatalogAttributeFaq catalogAttributeFaqCreateFromParcel = parcel.readInt() == 0 ? null : CatalogAttributeFaq.CREATOR.createFromParcel(parcel);
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            while (iA != i2) {
                iA = sp1.a(DynamicCatalogAttributeOption.CREATOR, parcel, arrayList, iA, 1);
            }
            return new DynamicCatalogAttributeOption(i, string, string2, string3, catalogAttributeOptionTypeValueOf, z, catalogAttributeFaqCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicCatalogAttributeOption[] newArray(int i) {
            return new DynamicCatalogAttributeOption[i];
        }
    }

    public DynamicCatalogAttributeOption(int i, String str, String str2, String str3, CatalogAttributeOptionType catalogAttributeOptionType, boolean z, CatalogAttributeFaq catalogAttributeFaq, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? CatalogAttributeOptionType.DEFAULT : catalogAttributeOptionType, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : catalogAttributeFaq, (i2 & 128) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicCatalogAttributeOption)) {
            return false;
        }
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) obj;
        return this.id == dynamicCatalogAttributeOption.id && Intrinsics.c(this.title, dynamicCatalogAttributeOption.title) && Intrinsics.c(this.description, dynamicCatalogAttributeOption.description) && Intrinsics.c(this.groupTitle, dynamicCatalogAttributeOption.groupTitle) && this.type == dynamicCatalogAttributeOption.type && this.hasChildren == dynamicCatalogAttributeOption.hasChildren && Intrinsics.c(this.faq, dynamicCatalogAttributeOption.faq) && Intrinsics.c(this.options, dynamicCatalogAttributeOption.options);
    }

    public final CatalogAttributeFaq getFaq() {
        return this.faq;
    }

    public final String getGroupTitle() {
        return this.groupTitle;
    }

    public final int getId() {
        return this.id;
    }

    public final List<DynamicCatalogAttributeOption> getOptions() {
        return this.options;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CatalogAttributeOptionType getType() {
        return this.type;
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.id) * 31, 31, this.title);
        String str = this.description;
        int iA2 = qa0.a((this.type.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.groupTitle)) * 31, 31, this.hasChildren);
        CatalogAttributeFaq catalogAttributeFaq = this.faq;
        return this.options.hashCode() + ((iA2 + (catalogAttributeFaq != null ? catalogAttributeFaq.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.id, "DynamicCatalogAttributeOption(id=", ", title=", this.title, ", description=");
        gv7.c(sbB, this.description, ", groupTitle=", this.groupTitle, ", type=");
        sbB.append(this.type);
        sbB.append(", hasChildren=");
        sbB.append(this.hasChildren);
        sbB.append(", faq=");
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
        parcel.writeString(this.type.name());
        parcel.writeInt(this.hasChildren ? 1 : 0);
        CatalogAttributeFaq catalogAttributeFaq = this.faq;
        if (catalogAttributeFaq == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            catalogAttributeFaq.writeToParcel(parcel, i);
        }
        Iterator itD = d92.d(this.options, parcel);
        while (itD.hasNext()) {
            ((DynamicCatalogAttributeOption) itD.next()).writeToParcel(parcel, i);
        }
    }

    public DynamicCatalogAttributeOption(int i, String str, String str2, String str3, CatalogAttributeOptionType catalogAttributeOptionType, boolean z, CatalogAttributeFaq catalogAttributeFaq, List<DynamicCatalogAttributeOption> list) {
        str.getClass();
        str3.getClass();
        catalogAttributeOptionType.getClass();
        list.getClass();
        this.id = i;
        this.title = str;
        this.description = str2;
        this.groupTitle = str3;
        this.type = catalogAttributeOptionType;
        this.hasChildren = z;
        this.faq = catalogAttributeFaq;
        this.options = list;
    }
}
