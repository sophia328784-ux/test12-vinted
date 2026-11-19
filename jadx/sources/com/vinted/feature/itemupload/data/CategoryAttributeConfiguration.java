package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;", "Landroid/os/Parcelable;", "", "title", "description", "placeholder", "Lcom/vinted/feature/itemupload/data/DisplayType;", "displayType", "Lcom/vinted/feature/itemupload/data/SelectionType;", "selectionType", "", "selectionLimit", "", "required", "Lcom/vinted/feature/itemupload/data/Banner;", "banner", "", "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;", "options", "Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;", "groups", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeConfiguration implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributeConfiguration> CREATOR = new Creator();
    public final Banner banner;
    public final String description;
    public final DisplayType displayType;
    public final List<CategoryAttributeOptionGroup> groups;
    public final List<CategoryAttributeOption> options;
    public final String placeholder;
    public final boolean required;
    public final int selectionLimit;
    public final SelectionType selectionType;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributeConfiguration> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeConfiguration createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            DisplayType displayTypeValueOf = DisplayType.valueOf(parcel.readString());
            SelectionType selectionTypeValueOf = SelectionType.valueOf(parcel.readString());
            int i = parcel.readInt();
            int iA = 0;
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            Banner bannerCreateFromParcel = parcel.readInt() == 0 ? null : Banner.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i2 = parcel.readInt();
                arrayList = new ArrayList(i2);
                int iA2 = 0;
                while (iA2 != i2) {
                    iA2 = sp1.a(CategoryAttributeOption.CREATOR, parcel, arrayList, iA2, z);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i3 = parcel.readInt();
                arrayList2 = new ArrayList(i3);
                while (iA != i3) {
                    iA = sp1.a(CategoryAttributeOptionGroup.CREATOR, parcel, arrayList2, iA, 1);
                }
            }
            return new CategoryAttributeConfiguration(string, string2, string3, displayTypeValueOf, selectionTypeValueOf, i, z, bannerCreateFromParcel, arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeConfiguration[] newArray(int i) {
            return new CategoryAttributeConfiguration[i];
        }
    }

    public CategoryAttributeConfiguration(String str, String str2, String str3, DisplayType displayType, SelectionType selectionType, int i, boolean z, Banner banner, List list, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, displayType, selectionType, i, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? null : banner, (i2 & 256) != 0 ? EmptyList.a : list, (i2 & 512) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeConfiguration)) {
            return false;
        }
        CategoryAttributeConfiguration categoryAttributeConfiguration = (CategoryAttributeConfiguration) obj;
        return Intrinsics.c(this.title, categoryAttributeConfiguration.title) && Intrinsics.c(this.description, categoryAttributeConfiguration.description) && Intrinsics.c(this.placeholder, categoryAttributeConfiguration.placeholder) && this.displayType == categoryAttributeConfiguration.displayType && this.selectionType == categoryAttributeConfiguration.selectionType && this.selectionLimit == categoryAttributeConfiguration.selectionLimit && this.required == categoryAttributeConfiguration.required && Intrinsics.c(this.banner, categoryAttributeConfiguration.banner) && Intrinsics.c(this.options, categoryAttributeConfiguration.options) && Intrinsics.c(this.groups, categoryAttributeConfiguration.groups);
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.description;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.placeholder;
        int iA = qa0.a(tz3.a(this.selectionLimit, (this.selectionType.hashCode() + ((this.displayType.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31, 31), 31, this.required);
        Banner banner = this.banner;
        int iHashCode3 = (iA + (banner == null ? 0 : banner.hashCode())) * 31;
        List<CategoryAttributeOption> list = this.options;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List<CategoryAttributeOptionGroup> list2 = this.groups;
        return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CategoryAttributeConfiguration(title=", this.title, ", description=", this.description, ", placeholder=");
        sbA.append(this.placeholder);
        sbA.append(", displayType=");
        sbA.append(this.displayType);
        sbA.append(", selectionType=");
        sbA.append(this.selectionType);
        sbA.append(", selectionLimit=");
        sbA.append(this.selectionLimit);
        sbA.append(", required=");
        sbA.append(this.required);
        sbA.append(", banner=");
        sbA.append(this.banner);
        sbA.append(", options=");
        sbA.append(this.options);
        sbA.append(", groups=");
        sbA.append(this.groups);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.placeholder);
        parcel.writeString(this.displayType.name());
        parcel.writeString(this.selectionType.name());
        parcel.writeInt(this.selectionLimit);
        parcel.writeInt(this.required ? 1 : 0);
        Banner banner = this.banner;
        if (banner == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            banner.writeToParcel(parcel, i);
        }
        List<CategoryAttributeOption> list = this.options;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((CategoryAttributeOption) itE.next()).writeToParcel(parcel, i);
            }
        }
        List<CategoryAttributeOptionGroup> list2 = this.groups;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE2 = rp1.e(parcel, 1, list2);
        while (itE2.hasNext()) {
            ((CategoryAttributeOptionGroup) itE2.next()).writeToParcel(parcel, i);
        }
    }

    public CategoryAttributeConfiguration(String str, String str2, String str3, DisplayType displayType, SelectionType selectionType, int i, boolean z, Banner banner, List<CategoryAttributeOption> list, List<CategoryAttributeOptionGroup> list2) {
        str.getClass();
        displayType.getClass();
        selectionType.getClass();
        this.title = str;
        this.description = str2;
        this.placeholder = str3;
        this.displayType = displayType;
        this.selectionType = selectionType;
        this.selectionLimit = i;
        this.required = z;
        this.banner = banner;
        this.options = list;
        this.groups = list2;
    }
}
