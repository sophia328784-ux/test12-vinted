package com.vinted.feature.profile.tabs.closet.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\n\u0010\u0017\u001a\u00020\u0003H\u0096\u0080\u0004J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007HÆ\u0003J;\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007HÆ\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u001eHÖ\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000b¨\u0006)"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;", "Landroid/os/Parcelable;", "id", "", "catalogTitle", "photoUrl", "children", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getCatalogTitle", "getPhotoUrl", "getChildren", "()Ljava/util/List;", "parent", "getParent", "()Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;", "setParent", "(Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;)V", "title", "getTitle", "toString", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WardrobeCatalogItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<WardrobeCatalogItem> CREATOR = new Creator();
    private final String catalogTitle;
    private final List<WardrobeCatalogItem> children;
    private final String id;
    private WardrobeCatalogItem parent;
    private final String photoUrl;

    public WardrobeCatalogItem(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WardrobeCatalogItem copy$default(WardrobeCatalogItem wardrobeCatalogItem, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = wardrobeCatalogItem.id;
        }
        if ((i & 2) != 0) {
            str2 = wardrobeCatalogItem.catalogTitle;
        }
        if ((i & 4) != 0) {
            str3 = wardrobeCatalogItem.photoUrl;
        }
        if ((i & 8) != 0) {
            list = wardrobeCatalogItem.children;
        }
        return wardrobeCatalogItem.copy(str, str2, str3, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCatalogTitle() {
        return this.catalogTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final List<WardrobeCatalogItem> component4() {
        return this.children;
    }

    public final WardrobeCatalogItem copy(String id, String catalogTitle, String photoUrl, List<WardrobeCatalogItem> children) {
        id.getClass();
        children.getClass();
        return new WardrobeCatalogItem(id, catalogTitle, photoUrl, children);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WardrobeCatalogItem)) {
            return false;
        }
        WardrobeCatalogItem wardrobeCatalogItem = (WardrobeCatalogItem) other;
        return Intrinsics.c(this.id, wardrobeCatalogItem.id) && Intrinsics.c(this.catalogTitle, wardrobeCatalogItem.catalogTitle) && Intrinsics.c(this.photoUrl, wardrobeCatalogItem.photoUrl) && Intrinsics.c(this.children, wardrobeCatalogItem.children);
    }

    public final String getCatalogTitle() {
        return this.catalogTitle;
    }

    public final List<WardrobeCatalogItem> getChildren() {
        return this.children;
    }

    public final String getId() {
        return this.id;
    }

    public final WardrobeCatalogItem getParent() {
        return this.parent;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final String getTitle() {
        String str = this.catalogTitle;
        return str == null ? "" : str;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.catalogTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.photoUrl;
        return this.children.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final void setParent(WardrobeCatalogItem wardrobeCatalogItem) {
        this.parent = wardrobeCatalogItem;
    }

    public String toString() {
        String str = this.catalogTitle;
        return str == null ? "" : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.catalogTitle);
        dest.writeString(this.photoUrl);
        Iterator itD = d92.d(this.children, dest);
        while (itD.hasNext()) {
            ((WardrobeCatalogItem) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<WardrobeCatalogItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WardrobeCatalogItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(WardrobeCatalogItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new WardrobeCatalogItem(string, string2, string3, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WardrobeCatalogItem[] newArray(int i) {
            return new WardrobeCatalogItem[i];
        }
    }

    public WardrobeCatalogItem(String str, String str2, String str3, List<WardrobeCatalogItem> list) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.catalogTitle = str2;
        this.photoUrl = str3;
        this.children = list;
    }

    public WardrobeCatalogItem() {
        this(null, null, null, null, 15, null);
    }
}
