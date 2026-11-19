package com.vinted.feature.shippinglabel.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/ShouldShowDigitalLabelAdResult;", "Landroid/os/Parcelable;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShouldShowDigitalLabelAdResult implements Parcelable {
    public static final ShouldShowDigitalLabelAdResult INSTANCE = new ShouldShowDigitalLabelAdResult();
    public static final Parcelable.Creator<ShouldShowDigitalLabelAdResult> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShouldShowDigitalLabelAdResult> {
        @Override // android.os.Parcelable.Creator
        public final ShouldShowDigitalLabelAdResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return ShouldShowDigitalLabelAdResult.INSTANCE;
        }

        @Override // android.os.Parcelable.Creator
        public final ShouldShowDigitalLabelAdResult[] newArray(int i) {
            return new ShouldShowDigitalLabelAdResult[i];
        }
    }

    private ShouldShowDigitalLabelAdResult() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ShouldShowDigitalLabelAdResult);
    }

    public final int hashCode() {
        return -398816052;
    }

    public final String toString() {
        return "ShouldShowDigitalLabelAdResult";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
