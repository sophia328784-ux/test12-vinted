package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0001#B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006$"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "Landroid/os/Parcelable;", "name", "", "type", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;", TtmlNode.TAG_METADATA, "hasChildren", "", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Ljava/lang/String;Z)V", "getName", "()Ljava/lang/String;", "getType", "()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;", "getMetadata", "getHasChildren", "()Z", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadModelSelection implements Parcelable {
    public static final int $stable = 0;
    private final boolean hasChildren;
    private final String metadata;
    private final String name;
    private final ItemUploadModelType type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ItemUploadModelSelection> CREATOR = new Creator();

    public /* synthetic */ ItemUploadModelSelection(String str, ItemUploadModelType itemUploadModelType, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? ItemUploadModelType.NONE : itemUploadModelType, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z);
    }

    public static /* synthetic */ ItemUploadModelSelection copy$default(ItemUploadModelSelection itemUploadModelSelection, String str, ItemUploadModelType itemUploadModelType, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemUploadModelSelection.name;
        }
        if ((i & 2) != 0) {
            itemUploadModelType = itemUploadModelSelection.type;
        }
        if ((i & 4) != 0) {
            str2 = itemUploadModelSelection.metadata;
        }
        if ((i & 8) != 0) {
            z = itemUploadModelSelection.hasChildren;
        }
        return itemUploadModelSelection.copy(str, itemUploadModelType, str2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ItemUploadModelType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMetadata() {
        return this.metadata;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHasChildren() {
        return this.hasChildren;
    }

    public final ItemUploadModelSelection copy(String name, ItemUploadModelType type, String metadata, boolean hasChildren) {
        name.getClass();
        type.getClass();
        metadata.getClass();
        return new ItemUploadModelSelection(name, type, metadata, hasChildren);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemUploadModelSelection)) {
            return false;
        }
        ItemUploadModelSelection itemUploadModelSelection = (ItemUploadModelSelection) other;
        return Intrinsics.c(this.name, itemUploadModelSelection.name) && this.type == itemUploadModelSelection.type && Intrinsics.c(this.metadata, itemUploadModelSelection.metadata) && this.hasChildren == itemUploadModelSelection.hasChildren;
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

    public final ItemUploadModelType getType() {
        return this.type;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasChildren) + hv7.a((this.type.hashCode() + (this.name.hashCode() * 31)) * 31, 31, this.metadata);
    }

    public String toString() {
        String str = this.name;
        ItemUploadModelType itemUploadModelType = this.type;
        String str2 = this.metadata;
        boolean z = this.hasChildren;
        StringBuilder sb = new StringBuilder("ItemUploadModelSelection(name=");
        sb.append(str);
        sb.append(", type=");
        sb.append(itemUploadModelType);
        sb.append(", metadata=");
        return y02.c(str2, ", hasChildren=", ")", sb, z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.name);
        this.type.writeToParcel(dest, flags);
        dest.writeString(this.metadata);
        dest.writeInt(this.hasChildren ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection$Companion;", "", "<init>", "()V", "fromItemUploadModel", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ItemUploadModelSelection fromItemUploadModel(ItemUploadModel model) {
            model.getClass();
            return new ItemUploadModelSelection(model.getName(), model.getType(), model.getMetadata(), model.getHasChildren());
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadModelSelection> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModelSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadModelSelection(parcel.readString(), ItemUploadModelType.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModelSelection[] newArray(int i) {
            return new ItemUploadModelSelection[i];
        }
    }

    public ItemUploadModelSelection(String str, ItemUploadModelType itemUploadModelType, String str2, boolean z) {
        str.getClass();
        itemUploadModelType.getClass();
        str2.getClass();
        this.name = str;
        this.type = itemUploadModelType;
        this.metadata = str2;
        this.hasChildren = z;
    }

    public ItemUploadModelSelection() {
        this(null, null, null, false, 15, null);
    }
}
