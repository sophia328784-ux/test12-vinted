package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\u0004H\u0096\u0080\u0004J\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u001f\u001a\u00020\nJ\u0014\u0010 \u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010!HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\nHÖ\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006("}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemSize;", "", "Landroid/os/Parcelable;", "id", "", "title", "isDefault", "", "isOther", "order", "", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "()Z", "getOrder", "()I", "getFaqEntryId", "compareTo", InneractiveMediationNameConsts.OTHER, "toString", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "equals", "", "hashCode", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemSize implements Comparable<ItemSize>, Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ItemSize> CREATOR = new Creator();
    private final String faqEntryId;
    private final String id;
    private final boolean isDefault;
    private final boolean isOther;
    private final int order;
    private final String title;

    public /* synthetic */ ItemSize(String str, String str2, boolean z, boolean z2, int i, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? "" : str3);
    }

    public static /* synthetic */ ItemSize copy$default(ItemSize itemSize, String str, String str2, boolean z, boolean z2, int i, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = itemSize.id;
        }
        if ((i2 & 2) != 0) {
            str2 = itemSize.title;
        }
        if ((i2 & 4) != 0) {
            z = itemSize.isDefault;
        }
        if ((i2 & 8) != 0) {
            z2 = itemSize.isOther;
        }
        if ((i2 & 16) != 0) {
            i = itemSize.order;
        }
        if ((i2 & 32) != 0) {
            str3 = itemSize.faqEntryId;
        }
        int i3 = i;
        String str4 = str3;
        return itemSize.copy(str, str2, z, z2, i3, str4);
    }

    @Override // java.lang.Comparable
    public int compareTo(ItemSize other) {
        other.getClass();
        return this.order - other.order;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsOther() {
        return this.isOther;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getFaqEntryId() {
        return this.faqEntryId;
    }

    public final ItemSize copy(String id, String title, boolean isDefault, boolean isOther, int order, String faqEntryId) {
        id.getClass();
        title.getClass();
        faqEntryId.getClass();
        return new ItemSize(id, title, isDefault, isOther, order, faqEntryId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemSize)) {
            return false;
        }
        ItemSize itemSize = (ItemSize) other;
        return Intrinsics.c(this.id, itemSize.id) && Intrinsics.c(this.title, itemSize.title) && this.isDefault == itemSize.isDefault && this.isOther == itemSize.isOther && this.order == itemSize.order && Intrinsics.c(this.faqEntryId, itemSize.faqEntryId);
    }

    public final String getFaqEntryId() {
        return this.faqEntryId;
    }

    public final String getId() {
        return this.id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.faqEntryId.hashCode() + tz3.a(this.order, qa0.a(qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.isDefault), 31, this.isOther), 31);
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    public final boolean isOther() {
        return this.isOther;
    }

    public String toString() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeInt(this.isDefault ? 1 : 0);
        dest.writeInt(this.isOther ? 1 : 0);
        dest.writeInt(this.order);
        dest.writeString(this.faqEntryId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemSize> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemSize createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new ItemSize(string, string2, z, parcel.readInt() != 0, parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemSize[] newArray(int i) {
            return new ItemSize[i];
        }
    }

    public ItemSize(String str, String str2, boolean z, boolean z2, int i, String str3) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.title = str2;
        this.isDefault = z;
        this.isOther = z2;
        this.order = i;
        this.faqEntryId = str3;
    }

    public ItemSize() {
        this(null, null, false, false, 0, null, 63, null);
    }
}
