package com.vinted.feature.itemupload.ui.merge;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionParams;", "Landroid/os/Parcelable;", "Lcom/vinted/analytics/screens/Screen;", "screenName", "<init>", "(Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ZipCodeCollectionParams implements Parcelable {
    public static final Parcelable.Creator<ZipCodeCollectionParams> CREATOR = new Creator();
    public final Screen screenName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ZipCodeCollectionParams> {
        @Override // android.os.Parcelable.Creator
        public final ZipCodeCollectionParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ZipCodeCollectionParams(Screen.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final ZipCodeCollectionParams[] newArray(int i) {
            return new ZipCodeCollectionParams[i];
        }
    }

    public /* synthetic */ ZipCodeCollectionParams(Screen screen, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Screen.unknown : screen);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZipCodeCollectionParams) && this.screenName == ((ZipCodeCollectionParams) obj).screenName;
    }

    public final int hashCode() {
        return this.screenName.hashCode();
    }

    public final String toString() {
        return "ZipCodeCollectionParams(screenName=" + this.screenName + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.screenName.name());
    }

    public ZipCodeCollectionParams(Screen screen) {
        screen.getClass();
        this.screenName = screen;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ZipCodeCollectionParams() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
