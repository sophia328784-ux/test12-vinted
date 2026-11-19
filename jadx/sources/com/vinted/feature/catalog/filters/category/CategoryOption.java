package com.vinted.feature.catalog.filters.category;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.tabs.CategoryExposure;
import defpackage.co1;
import defpackage.d92;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.y02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOption;", "Landroid/os/Parcelable;", "CategoryOptionLeaf", "CategoryOptionNode", "Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;", "Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CategoryOption implements Parcelable {
    public final CategoryExposure badgeExposure;
    public final String id;
    public final String parentId;
    public final String title;

    public /* synthetic */ CategoryOption(String str, String str2, String str3, String str4, String str5, CategoryExposure categoryExposure, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : categoryExposure, (i & 64) != 0 ? null : str6, null);
    }

    public CategoryExposure getBadgeExposure() {
        return this.badgeExposure;
    }

    public String getId() {
        return this.id;
    }

    public String getParentId() {
        return this.parentId;
    }

    public String getTitle() {
        return this.title;
    }

    public CategoryOption(String str, String str2, String str3, String str4, String str5, CategoryExposure categoryExposure, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this.id = str;
        this.title = str2;
        this.badgeExposure = categoryExposure;
        this.parentId = str6;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;", "Lcom/vinted/feature/catalog/filters/category/CategoryOption;", "", "id", "title", "photoUrl", "badgeTitle", "badgeTheme", "Lcom/vinted/feature/catalog/tabs/CategoryExposure;", "badgeExposure", "parentId", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CategoryOptionLeaf extends CategoryOption {
        public static final Parcelable.Creator<CategoryOptionLeaf> CREATOR = new Creator();
        public final CategoryExposure badgeExposure;
        public final String badgeTheme;
        public final String badgeTitle;
        public final String id;
        public final boolean isSelected;
        public final String parentId;
        public final String photoUrl;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CategoryOptionLeaf> {
            @Override // android.os.Parcelable.Creator
            public final CategoryOptionLeaf createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CategoryOptionLeaf(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : CategoryExposure.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final CategoryOptionLeaf[] newArray(int i) {
                return new CategoryOptionLeaf[i];
            }
        }

        public /* synthetic */ CategoryOptionLeaf(String str, String str2, String str3, String str4, String str5, CategoryExposure categoryExposure, String str6, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : categoryExposure, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? false : z);
        }

        public static CategoryOptionLeaf a(CategoryOptionLeaf categoryOptionLeaf, boolean z) {
            String str = categoryOptionLeaf.id;
            String str2 = categoryOptionLeaf.title;
            String str3 = categoryOptionLeaf.photoUrl;
            String str4 = categoryOptionLeaf.badgeTitle;
            String str5 = categoryOptionLeaf.badgeTheme;
            CategoryExposure categoryExposure = categoryOptionLeaf.badgeExposure;
            String str6 = categoryOptionLeaf.parentId;
            categoryOptionLeaf.getClass();
            str.getClass();
            str2.getClass();
            return new CategoryOptionLeaf(str, str2, str3, str4, str5, categoryExposure, str6, z);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CategoryOptionLeaf)) {
                return false;
            }
            CategoryOptionLeaf categoryOptionLeaf = (CategoryOptionLeaf) obj;
            return Intrinsics.c(this.id, categoryOptionLeaf.id) && Intrinsics.c(this.title, categoryOptionLeaf.title) && Intrinsics.c(this.photoUrl, categoryOptionLeaf.photoUrl) && Intrinsics.c(this.badgeTitle, categoryOptionLeaf.badgeTitle) && Intrinsics.c(this.badgeTheme, categoryOptionLeaf.badgeTheme) && Intrinsics.c(this.badgeExposure, categoryOptionLeaf.badgeExposure) && Intrinsics.c(this.parentId, categoryOptionLeaf.parentId) && this.isSelected == categoryOptionLeaf.isSelected;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final CategoryExposure getBadgeExposure() {
            return this.badgeExposure;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final String getParentId() {
            return this.parentId;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
            String str = this.photoUrl;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.badgeTitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.badgeTheme;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            CategoryExposure categoryExposure = this.badgeExposure;
            int iHashCode4 = (iHashCode3 + (categoryExposure == null ? 0 : categoryExposure.hashCode())) * 31;
            String str4 = this.parentId;
            return Boolean.hashCode(this.isSelected) + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("CategoryOptionLeaf(id=", this.id, ", title=", this.title, ", photoUrl=");
            gv7.c(sbA, this.photoUrl, ", badgeTitle=", this.badgeTitle, ", badgeTheme=");
            sbA.append(this.badgeTheme);
            sbA.append(", badgeExposure=");
            sbA.append(this.badgeExposure);
            sbA.append(", parentId=");
            return y02.c(this.parentId, ", isSelected=", ")", sbA, this.isSelected);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.title);
            parcel.writeString(this.photoUrl);
            parcel.writeString(this.badgeTitle);
            parcel.writeString(this.badgeTheme);
            CategoryExposure categoryExposure = this.badgeExposure;
            if (categoryExposure == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                categoryExposure.writeToParcel(parcel, i);
            }
            parcel.writeString(this.parentId);
            parcel.writeInt(this.isSelected ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CategoryOptionLeaf(String str, String str2, String str3, String str4, String str5, CategoryExposure categoryExposure, String str6, boolean z) {
            super(str, str2, str3, null, null, null, str6, 56, null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
            this.photoUrl = str3;
            this.badgeTitle = str4;
            this.badgeTheme = str5;
            this.badgeExposure = categoryExposure;
            this.parentId = str6;
            this.isSelected = z;
        }

        public CategoryOptionLeaf() {
            this(null, null, null, null, null, null, null, false, 255, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;", "Lcom/vinted/feature/catalog/filters/category/CategoryOption;", "", "id", "title", "photoUrl", "badgeTitle", "badgeTheme", "Lcom/vinted/feature/catalog/tabs/CategoryExposure;", "badgeExposure", "parentId", "", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CategoryOptionNode extends CategoryOption {
        public static final Parcelable.Creator<CategoryOptionNode> CREATOR = new Creator();
        public final CategoryExposure badgeExposure;
        public final String badgeTheme;
        public final String badgeTitle;
        public final String id;
        public final List<CategoryOption> options;
        public final String parentId;
        public final String photoUrl;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CategoryOptionNode> {
            @Override // android.os.Parcelable.Creator
            public final CategoryOptionNode createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                CategoryExposure categoryExposureCreateFromParcel = parcel.readInt() == 0 ? null : CategoryExposure.CREATOR.createFromParcel(parcel);
                String string6 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(CategoryOptionNode.class, parcel, arrayList, iA, 1);
                }
                return new CategoryOptionNode(string, string2, string3, string4, string5, categoryExposureCreateFromParcel, string6, arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final CategoryOptionNode[] newArray(int i) {
                return new CategoryOptionNode[i];
            }
        }

        public CategoryOptionNode(String str, String str2, String str3, String str4, String str5, CategoryExposure categoryExposure, String str6, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : categoryExposure, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? EmptyList.a : list);
        }

        public static CategoryOptionNode a(CategoryOptionNode categoryOptionNode, List list) {
            String str = categoryOptionNode.id;
            String str2 = categoryOptionNode.title;
            String str3 = categoryOptionNode.photoUrl;
            String str4 = categoryOptionNode.badgeTitle;
            String str5 = categoryOptionNode.badgeTheme;
            CategoryExposure categoryExposure = categoryOptionNode.badgeExposure;
            String str6 = categoryOptionNode.parentId;
            str.getClass();
            str2.getClass();
            list.getClass();
            return new CategoryOptionNode(str, str2, str3, str4, str5, categoryExposure, str6, list);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CategoryOptionNode)) {
                return false;
            }
            CategoryOptionNode categoryOptionNode = (CategoryOptionNode) obj;
            return Intrinsics.c(this.id, categoryOptionNode.id) && Intrinsics.c(this.title, categoryOptionNode.title) && Intrinsics.c(this.photoUrl, categoryOptionNode.photoUrl) && Intrinsics.c(this.badgeTitle, categoryOptionNode.badgeTitle) && Intrinsics.c(this.badgeTheme, categoryOptionNode.badgeTheme) && Intrinsics.c(this.badgeExposure, categoryOptionNode.badgeExposure) && Intrinsics.c(this.parentId, categoryOptionNode.parentId) && Intrinsics.c(this.options, categoryOptionNode.options);
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final CategoryExposure getBadgeExposure() {
            return this.badgeExposure;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final String getId() {
            return this.id;
        }

        public final List<CategoryOption> getOptions() {
            return this.options;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final String getParentId() {
            return this.parentId;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOption
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
            String str = this.photoUrl;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.badgeTitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.badgeTheme;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            CategoryExposure categoryExposure = this.badgeExposure;
            int iHashCode4 = (iHashCode3 + (categoryExposure == null ? 0 : categoryExposure.hashCode())) * 31;
            String str4 = this.parentId;
            return this.options.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("CategoryOptionNode(id=", this.id, ", title=", this.title, ", photoUrl=");
            gv7.c(sbA, this.photoUrl, ", badgeTitle=", this.badgeTitle, ", badgeTheme=");
            sbA.append(this.badgeTheme);
            sbA.append(", badgeExposure=");
            sbA.append(this.badgeExposure);
            sbA.append(", parentId=");
            return rp1.c(this.parentId, ", options=", ")", sbA, this.options);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.title);
            parcel.writeString(this.photoUrl);
            parcel.writeString(this.badgeTitle);
            parcel.writeString(this.badgeTheme);
            CategoryExposure categoryExposure = this.badgeExposure;
            if (categoryExposure == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                categoryExposure.writeToParcel(parcel, i);
            }
            parcel.writeString(this.parentId);
            Iterator itD = d92.d(this.options, parcel);
            while (itD.hasNext()) {
                parcel.writeParcelable((Parcelable) itD.next(), i);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public CategoryOptionNode(String str, String str2, String str3, String str4, String str5, CategoryExposure categoryExposure, String str6, List<? extends CategoryOption> list) {
            super(str, str2, str3, null, null, null, str6, 56, null);
            jv2.d(str, str2, list);
            this.id = str;
            this.title = str2;
            this.photoUrl = str3;
            this.badgeTitle = str4;
            this.badgeTheme = str5;
            this.badgeExposure = categoryExposure;
            this.parentId = str6;
            this.options = list;
        }

        public CategoryOptionNode() {
            this(null, null, null, null, null, null, null, null, 255, null);
        }
    }
}
