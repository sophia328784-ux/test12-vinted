package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import defpackage.d92;
import defpackage.ke;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;", "chips", "", "", "snapshotForSelections", "snapshotForOptionIds", "suggestedChipIds", "<init>", "(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributeChipRowSnapshot implements Parcelable {
    public static final Parcelable.Creator<AttributeChipRowSnapshot> CREATOR = new Creator();
    public final List<AttributeChipValue> chips;
    public final Set<String> snapshotForOptionIds;
    public final Set<Set<String>> snapshotForSelections;
    public final List<String> suggestedChipIds;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AttributeChipRowSnapshot> {
        @Override // android.os.Parcelable.Creator
        public final AttributeChipRowSnapshot createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(AttributeChipValue.CREATOR, parcel, arrayList, iA, 1);
            }
            int i2 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                int i4 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashSet2.add(parcel.readString());
                }
                linkedHashSet.add(linkedHashSet2);
            }
            int i6 = parcel.readInt();
            LinkedHashSet linkedHashSet3 = new LinkedHashSet(i6);
            for (int i7 = 0; i7 != i6; i7++) {
                linkedHashSet3.add(parcel.readString());
            }
            return new AttributeChipRowSnapshot(arrayList, linkedHashSet, linkedHashSet3, parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final AttributeChipRowSnapshot[] newArray(int i) {
            return new AttributeChipRowSnapshot[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AttributeChipRowSnapshot(List<AttributeChipValue> list, Set<? extends Set<String>> set, Set<String> set2, List<String> list2) {
        list.getClass();
        set.getClass();
        set2.getClass();
        list2.getClass();
        this.chips = list;
        this.snapshotForSelections = set;
        this.snapshotForOptionIds = set2;
        this.suggestedChipIds = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeChipRowSnapshot)) {
            return false;
        }
        AttributeChipRowSnapshot attributeChipRowSnapshot = (AttributeChipRowSnapshot) obj;
        return Intrinsics.c(this.chips, attributeChipRowSnapshot.chips) && Intrinsics.c(this.snapshotForSelections, attributeChipRowSnapshot.snapshotForSelections) && Intrinsics.c(this.snapshotForOptionIds, attributeChipRowSnapshot.snapshotForOptionIds) && Intrinsics.c(this.suggestedChipIds, attributeChipRowSnapshot.suggestedChipIds);
    }

    public final List<AttributeChipValue> getChips() {
        return this.chips;
    }

    public final List<String> getSuggestedChipIds() {
        return this.suggestedChipIds;
    }

    public final int hashCode() {
        return this.suggestedChipIds.hashCode() + ke.a(this.snapshotForOptionIds, ke.a(this.snapshotForSelections, this.chips.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "AttributeChipRowSnapshot(chips=" + this.chips + ", snapshotForSelections=" + this.snapshotForSelections + ", snapshotForOptionIds=" + this.snapshotForOptionIds + ", suggestedChipIds=" + this.suggestedChipIds + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.chips, parcel);
        while (itD.hasNext()) {
            ((AttributeChipValue) itD.next()).writeToParcel(parcel, i);
        }
        Set<Set<String>> set = this.snapshotForSelections;
        parcel.writeInt(set.size());
        for (Set<String> set2 : set) {
            parcel.writeInt(set2.size());
            Iterator<String> it = set2.iterator();
            while (it.hasNext()) {
                parcel.writeString(it.next());
            }
        }
        Set<String> set3 = this.snapshotForOptionIds;
        parcel.writeInt(set3.size());
        Iterator<String> it2 = set3.iterator();
        while (it2.hasNext()) {
            parcel.writeString(it2.next());
        }
        parcel.writeStringList(this.suggestedChipIds);
    }

    public AttributeChipRowSnapshot(List list, Set set, Set set2, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, set, set2, (i & 8) != 0 ? EmptyList.a : list2);
    }
}
