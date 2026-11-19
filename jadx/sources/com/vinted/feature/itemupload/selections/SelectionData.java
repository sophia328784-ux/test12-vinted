package com.vinted.feature.itemupload.selections;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/selections/SelectionData;", "Landroid/os/Parcelable;", "", "selectableAttributeId", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "source", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectionData implements Parcelable {
    public static final Parcelable.Creator<SelectionData> CREATOR = new Creator();
    public final String selectableAttributeId;
    public final SelectionSource source;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SelectionData> {
        @Override // android.os.Parcelable.Creator
        public final SelectionData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SelectionData(parcel.readString(), SelectionSource.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final SelectionData[] newArray(int i) {
            return new SelectionData[i];
        }
    }

    public SelectionData(String str, SelectionSource selectionSource) {
        str.getClass();
        selectionSource.getClass();
        this.selectableAttributeId = str;
        this.source = selectionSource;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectionData)) {
            return false;
        }
        SelectionData selectionData = (SelectionData) obj;
        return this.selectableAttributeId.equals(selectionData.selectableAttributeId) && this.source == selectionData.source;
    }

    public final String getSelectableAttributeId() {
        return this.selectableAttributeId;
    }

    public final SelectionSource getSource() {
        return this.source;
    }

    public final int hashCode() {
        return this.source.hashCode() + (this.selectableAttributeId.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionData(selectableAttributeId=" + this.selectableAttributeId + ", source=" + this.source + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.selectableAttributeId);
        this.source.writeToParcel(parcel, i);
    }
}
