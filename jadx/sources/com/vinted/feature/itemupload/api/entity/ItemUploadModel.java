package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.d92;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\fHÆ\u0003JK\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0083\u0004J\n\u0010&\u001a\u00020\"HÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006-"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;", "Landroid/os/Parcelable;", "name", "", TtmlNode.TAG_METADATA, "children", "", "type", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;", "selectionType", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;", "hasChildren", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Z)V", "getName", "()Ljava/lang/String;", "getMetadata", "getChildren", "()Ljava/util/List;", "getType", "()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;", "getSelectionType", "()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;", "getHasChildren", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemUploadModel> CREATOR = new Creator();
    private final List<ItemUploadModel> children;
    private final boolean hasChildren;
    private final String metadata;
    private final String name;
    private final ItemUploadModelSelectionType selectionType;
    private final ItemUploadModelType type;

    public ItemUploadModel(String str, String str2, List list, ItemUploadModelType itemUploadModelType, ItemUploadModelSelectionType itemUploadModelSelectionType, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? ItemUploadModelType.NONE : itemUploadModelType, (i & 16) != 0 ? ItemUploadModelSelectionType.NONE : itemUploadModelSelectionType, (i & 32) != 0 ? false : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemUploadModel copy$default(ItemUploadModel itemUploadModel, String str, String str2, List list, ItemUploadModelType itemUploadModelType, ItemUploadModelSelectionType itemUploadModelSelectionType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemUploadModel.name;
        }
        if ((i & 2) != 0) {
            str2 = itemUploadModel.metadata;
        }
        if ((i & 4) != 0) {
            list = itemUploadModel.children;
        }
        if ((i & 8) != 0) {
            itemUploadModelType = itemUploadModel.type;
        }
        if ((i & 16) != 0) {
            itemUploadModelSelectionType = itemUploadModel.selectionType;
        }
        if ((i & 32) != 0) {
            z = itemUploadModel.hasChildren;
        }
        ItemUploadModelSelectionType itemUploadModelSelectionType2 = itemUploadModelSelectionType;
        boolean z2 = z;
        return itemUploadModel.copy(str, str2, list, itemUploadModelType, itemUploadModelSelectionType2, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMetadata() {
        return this.metadata;
    }

    public final List<ItemUploadModel> component3() {
        return this.children;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ItemUploadModelType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ItemUploadModelSelectionType getSelectionType() {
        return this.selectionType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getHasChildren() {
        return this.hasChildren;
    }

    public final ItemUploadModel copy(String name, String metadata, List<ItemUploadModel> children, ItemUploadModelType type, ItemUploadModelSelectionType selectionType, boolean hasChildren) {
        name.getClass();
        metadata.getClass();
        children.getClass();
        type.getClass();
        selectionType.getClass();
        return new ItemUploadModel(name, metadata, children, type, selectionType, hasChildren);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemUploadModel)) {
            return false;
        }
        ItemUploadModel itemUploadModel = (ItemUploadModel) other;
        return Intrinsics.c(this.name, itemUploadModel.name) && Intrinsics.c(this.metadata, itemUploadModel.metadata) && Intrinsics.c(this.children, itemUploadModel.children) && this.type == itemUploadModel.type && this.selectionType == itemUploadModel.selectionType && this.hasChildren == itemUploadModel.hasChildren;
    }

    public final List<ItemUploadModel> getChildren() {
        return this.children;
    }

    public final boolean getHasChildren() {
        return this.hasChildren;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    public final ItemUploadModelSelectionType getSelectionType() {
        return this.selectionType;
    }

    public final ItemUploadModelType getType() {
        return this.type;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasChildren) + ((this.selectionType.hashCode() + ((this.type.hashCode() + tt2.a(hv7.a(this.name.hashCode() * 31, 31, this.metadata), 31, this.children)) * 31)) * 31);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.metadata;
        List<ItemUploadModel> list = this.children;
        ItemUploadModelType itemUploadModelType = this.type;
        ItemUploadModelSelectionType itemUploadModelSelectionType = this.selectionType;
        boolean z = this.hasChildren;
        StringBuilder sbA = kv2.a("ItemUploadModel(name=", str, ", metadata=", str2, ", children=");
        sbA.append(list);
        sbA.append(", type=");
        sbA.append(itemUploadModelType);
        sbA.append(", selectionType=");
        sbA.append(itemUploadModelSelectionType);
        sbA.append(", hasChildren=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.name);
        dest.writeString(this.metadata);
        Iterator itD = d92.d(this.children, dest);
        while (itD.hasNext()) {
            ((ItemUploadModel) itD.next()).writeToParcel(dest, flags);
        }
        this.type.writeToParcel(dest, flags);
        dest.writeString(this.selectionType.name());
        dest.writeInt(this.hasChildren ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModel createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemUploadModel.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ItemUploadModel(string, string2, arrayList, ItemUploadModelType.CREATOR.createFromParcel(parcel), ItemUploadModelSelectionType.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModel[] newArray(int i) {
            return new ItemUploadModel[i];
        }
    }

    public ItemUploadModel(String str, String str2, List<ItemUploadModel> list, ItemUploadModelType itemUploadModelType, ItemUploadModelSelectionType itemUploadModelSelectionType, boolean z) {
        str.getClass();
        str2.getClass();
        list.getClass();
        itemUploadModelType.getClass();
        itemUploadModelSelectionType.getClass();
        this.name = str;
        this.metadata = str2;
        this.children = list;
        this.type = itemUploadModelType;
        this.selectionType = itemUploadModelSelectionType;
        this.hasChildren = z;
    }

    public ItemUploadModel() {
        this(null, null, null, null, null, false, 63, null);
    }
}
