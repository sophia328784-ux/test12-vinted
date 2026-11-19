package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.selections.SelectionSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/data/ImeiSelection;", "Landroid/os/Parcelable;", "", "imei", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectionSource", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ImeiSelection implements Parcelable {
    public static final Parcelable.Creator<ImeiSelection> CREATOR = new Creator();
    public final String imei;
    public final SelectionSource selectionSource;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ImeiSelection> {
        @Override // android.os.Parcelable.Creator
        public final ImeiSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ImeiSelection(parcel.readString(), SelectionSource.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final ImeiSelection[] newArray(int i) {
            return new ImeiSelection[i];
        }
    }

    public /* synthetic */ ImeiSelection(String str, SelectionSource selectionSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? SelectionSource.DEFAULT : selectionSource);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImeiSelection)) {
            return false;
        }
        ImeiSelection imeiSelection = (ImeiSelection) obj;
        return Intrinsics.c(this.imei, imeiSelection.imei) && this.selectionSource == imeiSelection.selectionSource;
    }

    public final int hashCode() {
        String str = this.imei;
        return this.selectionSource.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "ImeiSelection(imei=" + this.imei + ", selectionSource=" + this.selectionSource + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.imei);
        this.selectionSource.writeToParcel(parcel, i);
    }

    public ImeiSelection(String str, SelectionSource selectionSource) {
        selectionSource.getClass();
        this.imei = str;
        this.selectionSource = selectionSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImeiSelection() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
