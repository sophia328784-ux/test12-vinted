package com.vinted.feature.personalisation.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006$"}, d2 = {"Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;", "Landroid/os/Parcelable;", "id", "", "description", "sizes", "", "Lcom/vinted/feature/personalisation/api/entity/ItemSize;", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getDescription", "getSizes", "()Ljava/util/List;", "getFaqEntryId", "getSizeById", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ItemSizeGroup implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemSizeGroup> CREATOR = new Creator();
    private final String description;
    private final String faqEntryId;
    private final String id;
    private final List<ItemSize> sizes;

    public ItemSizeGroup(String str, String str2, List list, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? "" : str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemSizeGroup copy$default(ItemSizeGroup itemSizeGroup, String str, String str2, List list, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemSizeGroup.id;
        }
        if ((i & 2) != 0) {
            str2 = itemSizeGroup.description;
        }
        if ((i & 4) != 0) {
            list = itemSizeGroup.sizes;
        }
        if ((i & 8) != 0) {
            str3 = itemSizeGroup.faqEntryId;
        }
        return itemSizeGroup.copy(str, str2, list, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final List<ItemSize> component3() {
        return this.sizes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFaqEntryId() {
        return this.faqEntryId;
    }

    public final ItemSizeGroup copy(String id, String description, List<ItemSize> sizes, String faqEntryId) {
        id.getClass();
        description.getClass();
        sizes.getClass();
        return new ItemSizeGroup(id, description, sizes, faqEntryId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemSizeGroup)) {
            return false;
        }
        ItemSizeGroup itemSizeGroup = (ItemSizeGroup) other;
        return Intrinsics.c(this.id, itemSizeGroup.id) && Intrinsics.c(this.description, itemSizeGroup.description) && Intrinsics.c(this.sizes, itemSizeGroup.sizes) && Intrinsics.c(this.faqEntryId, itemSizeGroup.faqEntryId);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getFaqEntryId() {
        return this.faqEntryId;
    }

    public final String getId() {
        return this.id;
    }

    public final ItemSize getSizeById(String id) {
        Object next;
        Iterator<T> it = this.sizes.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((ItemSize) next).getId(), id)) {
                return (ItemSize) next;
            }
        }
        next = null;
        return (ItemSize) next;
    }

    public final List<ItemSize> getSizes() {
        return this.sizes;
    }

    public int hashCode() {
        int iA = tt2.a(hv7.a(this.id.hashCode() * 31, 31, this.description), 31, this.sizes);
        String str = this.faqEntryId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.id;
        String str2 = this.description;
        List<ItemSize> list = this.sizes;
        String str3 = this.faqEntryId;
        StringBuilder sbA = kv2.a("ItemSizeGroup(id=", str, ", description=", str2, ", sizes=");
        sbA.append(list);
        sbA.append(", faqEntryId=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.description);
        Iterator itD = d92.d(this.sizes, dest);
        while (itD.hasNext()) {
            ((ItemSize) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.faqEntryId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemSizeGroup> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemSizeGroup createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemSize.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ItemSizeGroup(string, string2, arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemSizeGroup[] newArray(int i) {
            return new ItemSizeGroup[i];
        }
    }

    public ItemSizeGroup(String str, String str2, List<ItemSize> list, String str3) {
        jv2.d(str, str2, list);
        this.id = str;
        this.description = str2;
        this.sizes = list;
        this.faqEntryId = str3;
    }

    public ItemSizeGroup() {
        this(null, null, null, null, 15, null);
    }
}
