package com.vinted.shared.itemboxview.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006HÆ\u0003J]\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006HÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0083\u0004J\n\u0010%\u001a\u00020 HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013¨\u0006,"}, d2 = {"Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "Landroid/os/Parcelable;", "firstLine", "", "secondLine", "ffExposures", "", "Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;", "accessibilityLabel", "badge", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;", "actions", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Ljava/util/List;)V", "getFirstLine", "()Ljava/lang/String;", "getSecondLine", "getFfExposures", "()Ljava/util/List;", "getAccessibilityLabel", "getBadge", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;", "getActions", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxData implements Parcelable {
    private final String accessibilityLabel;
    private final List<ItemBoxAction> actions;
    private final ItemBoxBadge badge;
    private final List<FFExposureData> ffExposures;
    private final String firstLine;
    private final String secondLine;
    public static final Parcelable.Creator<ItemBoxData> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ ItemBoxData(String str, String str2, List list, String str3, ItemBoxBadge itemBoxBadge, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : itemBoxBadge, (i & 32) != 0 ? null : list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemBoxData copy$default(ItemBoxData itemBoxData, String str, String str2, List list, String str3, ItemBoxBadge itemBoxBadge, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemBoxData.firstLine;
        }
        if ((i & 2) != 0) {
            str2 = itemBoxData.secondLine;
        }
        if ((i & 4) != 0) {
            list = itemBoxData.ffExposures;
        }
        if ((i & 8) != 0) {
            str3 = itemBoxData.accessibilityLabel;
        }
        if ((i & 16) != 0) {
            itemBoxBadge = itemBoxData.badge;
        }
        if ((i & 32) != 0) {
            list2 = itemBoxData.actions;
        }
        ItemBoxBadge itemBoxBadge2 = itemBoxBadge;
        List list3 = list2;
        return itemBoxData.copy(str, str2, list, str3, itemBoxBadge2, list3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstLine() {
        return this.firstLine;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSecondLine() {
        return this.secondLine;
    }

    public final List<FFExposureData> component3() {
        return this.ffExposures;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ItemBoxBadge getBadge() {
        return this.badge;
    }

    public final List<ItemBoxAction> component6() {
        return this.actions;
    }

    public final ItemBoxData copy(String firstLine, String secondLine, List<FFExposureData> ffExposures, String accessibilityLabel, ItemBoxBadge badge, List<ItemBoxAction> actions) {
        return new ItemBoxData(firstLine, secondLine, ffExposures, accessibilityLabel, badge, actions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemBoxData)) {
            return false;
        }
        ItemBoxData itemBoxData = (ItemBoxData) other;
        return Intrinsics.c(this.firstLine, itemBoxData.firstLine) && Intrinsics.c(this.secondLine, itemBoxData.secondLine) && Intrinsics.c(this.ffExposures, itemBoxData.ffExposures) && Intrinsics.c(this.accessibilityLabel, itemBoxData.accessibilityLabel) && Intrinsics.c(this.badge, itemBoxData.badge) && Intrinsics.c(this.actions, itemBoxData.actions);
    }

    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    public final List<ItemBoxAction> getActions() {
        return this.actions;
    }

    public final ItemBoxBadge getBadge() {
        return this.badge;
    }

    public final List<FFExposureData> getFfExposures() {
        return this.ffExposures;
    }

    public final String getFirstLine() {
        return this.firstLine;
    }

    public final String getSecondLine() {
        return this.secondLine;
    }

    public int hashCode() {
        String str = this.firstLine;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.secondLine;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<FFExposureData> list = this.ffExposures;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.accessibilityLabel;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ItemBoxBadge itemBoxBadge = this.badge;
        int iHashCode5 = (iHashCode4 + (itemBoxBadge == null ? 0 : itemBoxBadge.hashCode())) * 31;
        List<ItemBoxAction> list2 = this.actions;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        String str = this.firstLine;
        String str2 = this.secondLine;
        List<FFExposureData> list = this.ffExposures;
        String str3 = this.accessibilityLabel;
        ItemBoxBadge itemBoxBadge = this.badge;
        List<ItemBoxAction> list2 = this.actions;
        StringBuilder sbA = kv2.a("ItemBoxData(firstLine=", str, ", secondLine=", str2, ", ffExposures=");
        rp1.f(", accessibilityLabel=", str3, ", badge=", sbA, list);
        sbA.append(itemBoxBadge);
        sbA.append(", actions=");
        sbA.append(list2);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.firstLine);
        dest.writeString(this.secondLine);
        List<FFExposureData> list = this.ffExposures;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator itE = rp1.e(dest, 1, list);
            while (itE.hasNext()) {
                ((FFExposureData) itE.next()).writeToParcel(dest, flags);
            }
        }
        dest.writeString(this.accessibilityLabel);
        ItemBoxBadge itemBoxBadge = this.badge;
        if (itemBoxBadge == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemBoxBadge.writeToParcel(dest, flags);
        }
        List<ItemBoxAction> list2 = this.actions;
        if (list2 == null) {
            dest.writeInt(0);
            return;
        }
        Iterator itE2 = rp1.e(dest, 1, list2);
        while (itE2.hasNext()) {
            ((ItemBoxAction) itE2.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemBoxData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBoxData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int iA = 0;
            if (parcel.readInt() == 0) {
                arrayList2 = null;
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA2 = 0;
                while (iA2 != i) {
                    iA2 = sp1.a(FFExposureData.CREATOR, parcel, arrayList, iA2, 1);
                }
                arrayList2 = null;
            }
            String string3 = parcel.readString();
            ItemBoxBadge itemBoxBadge = (ItemBoxBadge) (parcel.readInt() == 0 ? arrayList2 : ItemBoxBadge.CREATOR.createFromParcel(parcel));
            if (parcel.readInt() != 0) {
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                while (iA != i2) {
                    iA = sp1.a(ItemBoxAction.CREATOR, parcel, arrayList3, iA, 1);
                }
                arrayList2 = arrayList3;
            }
            return new ItemBoxData(string, string2, arrayList, string3, itemBoxBadge, arrayList2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBoxData[] newArray(int i) {
            return new ItemBoxData[i];
        }
    }

    public ItemBoxData(String str, String str2, List<FFExposureData> list, String str3, ItemBoxBadge itemBoxBadge, List<ItemBoxAction> list2) {
        this.firstLine = str;
        this.secondLine = str2;
        this.ffExposures = list;
        this.accessibilityLabel = str3;
        this.badge = itemBoxBadge;
        this.actions = list2;
    }

    public ItemBoxData() {
        this(null, null, null, null, null, null, 63, null);
    }
}
