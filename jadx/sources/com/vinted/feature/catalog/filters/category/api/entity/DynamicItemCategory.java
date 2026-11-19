package com.vinted.feature.catalog.filters.category.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 62\u00020\u0001:\u00016BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0000J\u0012\u0010#\u001a\u0004\u0018\u00010\u00002\b\u0010$\u001a\u0004\u0018\u00010\u0003J\n\u0010%\u001a\u00020\u0003H\u0096\u0080\u0004J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00000\bHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003JC\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010,\u001a\u00020\u0005J\u0014\u0010-\u001a\u00020\u001e2\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0083\u0004J\n\u00100\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\"\u0010\u0014\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000fR\u0011\u0010\u001d\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001f¨\u00067"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "Landroid/os/Parcelable;", "id", "", "count", "", "title", "children", "", "photoUrl", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getCount", "()I", "getTitle", "getChildren", "()Ljava/util/List;", "getPhotoUrl", "parent", "getParent$annotations", "()V", "getParent", "()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "setParent", "(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)V", "totalItemCount", "getTotalItemCount", "isRoot", "", "()Z", "hasChildren", "hasAncestor", "ancestor", "getDescendant", "categoryId", "toString", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DynamicItemCategory implements Parcelable {
    private final List<DynamicItemCategory> children;
    private final int count;
    private final String id;
    private DynamicItemCategory parent;
    private final String photoUrl;
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<DynamicItemCategory> CREATOR = new Creator();
    public static final int $stable = 8;
    public static final String ROOT_ID = "-1";
    private static final DynamicItemCategory ROOT = new DynamicItemCategory(ROOT_ID, 0, null, null, null, 30, null);

    public DynamicItemCategory(String str, int i, String str2, List list, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? EmptyList.a : list, (i2 & 16) != 0 ? null : str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DynamicItemCategory copy$default(DynamicItemCategory dynamicItemCategory, String str, int i, String str2, List list, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = dynamicItemCategory.id;
        }
        if ((i2 & 2) != 0) {
            i = dynamicItemCategory.count;
        }
        if ((i2 & 4) != 0) {
            str2 = dynamicItemCategory.title;
        }
        if ((i2 & 8) != 0) {
            list = dynamicItemCategory.children;
        }
        if ((i2 & 16) != 0) {
            str3 = dynamicItemCategory.photoUrl;
        }
        String str4 = str3;
        String str5 = str2;
        return dynamicItemCategory.copy(str, i, str5, list, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<DynamicItemCategory> component4() {
        return this.children;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final DynamicItemCategory copy(String id, int count, String title, List<DynamicItemCategory> children, String photoUrl) {
        id.getClass();
        title.getClass();
        children.getClass();
        return new DynamicItemCategory(id, count, title, children, photoUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DynamicItemCategory)) {
            return false;
        }
        DynamicItemCategory dynamicItemCategory = (DynamicItemCategory) other;
        return Intrinsics.c(this.id, dynamicItemCategory.id) && this.count == dynamicItemCategory.count && Intrinsics.c(this.title, dynamicItemCategory.title) && Intrinsics.c(this.children, dynamicItemCategory.children) && Intrinsics.c(this.photoUrl, dynamicItemCategory.photoUrl);
    }

    public final List<DynamicItemCategory> getChildren() {
        return this.children;
    }

    public final int getCount() {
        return this.count;
    }

    public final DynamicItemCategory getDescendant(String categoryId) {
        if (this.children.isEmpty()) {
            return null;
        }
        for (DynamicItemCategory dynamicItemCategory : this.children) {
            if (Intrinsics.c(dynamicItemCategory.id, categoryId)) {
                return dynamicItemCategory;
            }
            DynamicItemCategory descendant = dynamicItemCategory.getDescendant(categoryId);
            if (descendant != null) {
                return descendant;
            }
        }
        return null;
    }

    public final String getId() {
        return this.id;
    }

    public final DynamicItemCategory getParent() {
        return this.parent;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getTotalItemCount() {
        int i = this.count;
        Iterator<T> it = this.children.iterator();
        int totalItemCount = 0;
        while (it.hasNext()) {
            totalItemCount += ((DynamicItemCategory) it.next()).getTotalItemCount();
        }
        return i + totalItemCount;
    }

    public final boolean hasAncestor(DynamicItemCategory ancestor) {
        ancestor.getClass();
        while (!Intrinsics.c(this.id, ancestor.id)) {
            this = this.parent;
            if (this == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean hasChildren() {
        return !this.children.isEmpty();
    }

    public int hashCode() {
        int iA = tt2.a(hv7.a(tz3.a(this.count, this.id.hashCode() * 31, 31), 31, this.title), 31, this.children);
        String str = this.photoUrl;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final boolean isRoot() {
        return this.parent == null;
    }

    public final void setParent(DynamicItemCategory dynamicItemCategory) {
        this.parent = dynamicItemCategory;
    }

    public String toString() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeInt(this.count);
        dest.writeString(this.title);
        Iterator itD = d92.d(this.children, dest);
        while (itD.hasNext()) {
            ((DynamicItemCategory) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.photoUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory$Companion;", "", "<init>", "()V", "ROOT_ID", "", NativeAdContent.ViewTag.ROOT, "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "getROOT", "()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DynamicItemCategory getROOT() {
            return DynamicItemCategory.ROOT;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicItemCategory> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DynamicItemCategory createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            String string2 = parcel.readString();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = 0;
            while (iA != i2) {
                iA = sp1.a(DynamicItemCategory.CREATOR, parcel, arrayList, iA, 1);
            }
            return new DynamicItemCategory(string, i, string2, arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DynamicItemCategory[] newArray(int i) {
            return new DynamicItemCategory[i];
        }
    }

    public static /* synthetic */ void getParent$annotations() {
    }

    public DynamicItemCategory(String str, int i, String str2, List<DynamicItemCategory> list, String str3) {
        jv2.d(str, str2, list);
        this.id = str;
        this.count = i;
        this.title = str2;
        this.children = list;
        this.photoUrl = str3;
    }

    public DynamicItemCategory() {
        this(null, 0, null, null, null, 31, null);
    }
}
