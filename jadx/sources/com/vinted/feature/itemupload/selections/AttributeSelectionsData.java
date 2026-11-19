package com.vinted.feature.itemupload.selections;

import android.os.Parcel;
import android.os.Parcelable;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;", "Landroid/os/Parcelable;", "", "manualSelectionOccurred", "", "Lcom/vinted/feature/itemupload/selections/SelectionData;", "selectionData", "<init>", "(ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributeSelectionsData implements Parcelable {
    public static final Parcelable.Creator<AttributeSelectionsData> CREATOR = new Creator();
    public final boolean manualSelectionOccurred;
    public final List<SelectionData> selectionData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AttributeSelectionsData> {
        @Override // android.os.Parcelable.Creator
        public final AttributeSelectionsData createFromParcel(Parcel parcel) {
            parcel.getClass();
            int iA = 0;
            boolean z = parcel.readInt() != 0;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            while (iA != i) {
                iA = sp1.a(SelectionData.CREATOR, parcel, arrayList, iA, 1);
            }
            return new AttributeSelectionsData(z, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final AttributeSelectionsData[] newArray(int i) {
            return new AttributeSelectionsData[i];
        }
    }

    public AttributeSelectionsData(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeSelectionsData)) {
            return false;
        }
        AttributeSelectionsData attributeSelectionsData = (AttributeSelectionsData) obj;
        return this.manualSelectionOccurred == attributeSelectionsData.manualSelectionOccurred && Intrinsics.c(this.selectionData, attributeSelectionsData.selectionData);
    }

    public final int hashCode() {
        return this.selectionData.hashCode() + (Boolean.hashCode(this.manualSelectionOccurred) * 31);
    }

    public final String toString() {
        return "AttributeSelectionsData(manualSelectionOccurred=" + this.manualSelectionOccurred + ", selectionData=" + this.selectionData + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.manualSelectionOccurred ? 1 : 0);
        Iterator itD = d92.d(this.selectionData, parcel);
        while (itD.hasNext()) {
            ((SelectionData) itD.next()).writeToParcel(parcel, i);
        }
    }

    public AttributeSelectionsData() {
        this(false, null, 3, null);
    }

    public AttributeSelectionsData(boolean z, List<SelectionData> list) {
        list.getClass();
        this.manualSelectionOccurred = z;
        this.selectionData = list;
    }
}
