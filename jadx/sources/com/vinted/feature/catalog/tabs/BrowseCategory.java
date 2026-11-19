package com.vinted.feature.catalog.tabs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00000\u000f¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/catalog/tabs/BrowseCategory;", "Landroid/os/Parcelable;", "", "id", "title", "Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;", "type", "photoUrl", "Lcom/vinted/feature/catalog/tabs/CategoryExposure;", "exposure", "", "isHidden", "badgeTitle", "badgeTheme", "badgeExposure", "", "parentsIds", "categories", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V", "Type", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BrowseCategory implements Parcelable {
    public static final Parcelable.Creator<BrowseCategory> CREATOR = new Creator();
    public final CategoryExposure badgeExposure;
    public final String badgeTheme;
    public final String badgeTitle;
    public final List<BrowseCategory> categories;
    public final CategoryExposure exposure;
    public final String id;
    public final boolean isHidden;
    public final List<String> parentsIds;
    public final String photoUrl;
    public final String title;
    public final Type type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BrowseCategory> {
        @Override // android.os.Parcelable.Creator
        public final BrowseCategory createFromParcel(Parcel parcel) {
            int i;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            Type typeValueOf = Type.valueOf(parcel.readString());
            String string3 = parcel.readString();
            CategoryExposure categoryExposureCreateFromParcel = parcel.readInt() == 0 ? null : CategoryExposure.CREATOR.createFromParcel(parcel);
            boolean z = false;
            int iA = 0;
            if (parcel.readInt() != 0) {
                z = true;
                i = 1;
            } else {
                i = 1;
            }
            String string4 = parcel.readString();
            int i2 = i;
            String string5 = parcel.readString();
            CategoryExposure categoryExposureCreateFromParcel2 = parcel.readInt() != 0 ? CategoryExposure.CREATOR.createFromParcel(parcel) : null;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            int i3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i3);
            while (iA != i3) {
                iA = sp1.a(BrowseCategory.CREATOR, parcel, arrayList, iA, i2);
            }
            return new BrowseCategory(string, string2, typeValueOf, string3, categoryExposureCreateFromParcel, z, string4, string5, categoryExposureCreateFromParcel2, arrayListCreateStringArrayList, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final BrowseCategory[] newArray(int i) {
            return new BrowseCategory[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;", "", "<init>", "(Ljava/lang/String;I)V", "HEADER", "LEAF", "NODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        HEADER,
        LEAF,
        NODE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public BrowseCategory(String str, String str2, Type type, String str3, CategoryExposure categoryExposure, boolean z, String str4, String str5, CategoryExposure categoryExposure2, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? Type.LEAF : type, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : categoryExposure, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) == 0 ? categoryExposure2 : null, (i & 512) != 0 ? EmptyList.a : list, (i & 1024) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrowseCategory)) {
            return false;
        }
        BrowseCategory browseCategory = (BrowseCategory) obj;
        return Intrinsics.c(this.id, browseCategory.id) && Intrinsics.c(this.title, browseCategory.title) && this.type == browseCategory.type && Intrinsics.c(this.photoUrl, browseCategory.photoUrl) && Intrinsics.c(this.exposure, browseCategory.exposure) && this.isHidden == browseCategory.isHidden && Intrinsics.c(this.badgeTitle, browseCategory.badgeTitle) && Intrinsics.c(this.badgeTheme, browseCategory.badgeTheme) && Intrinsics.c(this.badgeExposure, browseCategory.badgeExposure) && Intrinsics.c(this.parentsIds, browseCategory.parentsIds) && Intrinsics.c(this.categories, browseCategory.categories);
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = (this.type.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.title)) * 31;
        String str = this.photoUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        CategoryExposure categoryExposure = this.exposure;
        int iA = qa0.a((iHashCode2 + (categoryExposure == null ? 0 : categoryExposure.hashCode())) * 31, 31, this.isHidden);
        String str2 = this.badgeTitle;
        int iHashCode3 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.badgeTheme;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CategoryExposure categoryExposure2 = this.badgeExposure;
        return this.categories.hashCode() + tt2.a((iHashCode4 + (categoryExposure2 != null ? categoryExposure2.hashCode() : 0)) * 31, 31, this.parentsIds);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BrowseCategory(id=", this.id, ", title=", this.title, ", type=");
        sbA.append(this.type);
        sbA.append(", photoUrl=");
        sbA.append(this.photoUrl);
        sbA.append(", exposure=");
        sbA.append(this.exposure);
        sbA.append(", isHidden=");
        sbA.append(this.isHidden);
        sbA.append(", badgeTitle=");
        gv7.c(sbA, this.badgeTitle, ", badgeTheme=", this.badgeTheme, ", badgeExposure=");
        sbA.append(this.badgeExposure);
        sbA.append(", parentsIds=");
        sbA.append(this.parentsIds);
        sbA.append(", categories=");
        return z11.e(sbA, this.categories, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.type.name());
        parcel.writeString(this.photoUrl);
        CategoryExposure categoryExposure = this.exposure;
        if (categoryExposure == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            categoryExposure.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.isHidden ? 1 : 0);
        parcel.writeString(this.badgeTitle);
        parcel.writeString(this.badgeTheme);
        CategoryExposure categoryExposure2 = this.badgeExposure;
        if (categoryExposure2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            categoryExposure2.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.parentsIds);
        Iterator itD = d92.d(this.categories, parcel);
        while (itD.hasNext()) {
            ((BrowseCategory) itD.next()).writeToParcel(parcel, i);
        }
    }

    public BrowseCategory(String str, String str2, Type type, String str3, CategoryExposure categoryExposure, boolean z, String str4, String str5, CategoryExposure categoryExposure2, List<String> list, List<BrowseCategory> list2) {
        str.getClass();
        str2.getClass();
        type.getClass();
        list.getClass();
        list2.getClass();
        this.id = str;
        this.title = str2;
        this.type = type;
        this.photoUrl = str3;
        this.exposure = categoryExposure;
        this.isHidden = z;
        this.badgeTitle = str4;
        this.badgeTheme = str5;
        this.badgeExposure = categoryExposure2;
        this.parentsIds = list;
        this.categories = list2;
    }
}
