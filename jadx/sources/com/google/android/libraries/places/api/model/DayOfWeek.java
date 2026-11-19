package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum DayOfWeek implements Parcelable {
    SUNDAY,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY;


    @RecentlyNonNull
    public static final Parcelable.Creator<DayOfWeek> CREATOR = new Parcelable.Creator() { // from class: com.google.android.libraries.places.api.model.zzbz
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            DayOfWeek dayOfWeek = DayOfWeek.SUNDAY;
            String string = parcel.readString();
            string.getClass();
            return DayOfWeek.valueOf(string);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new DayOfWeek[i];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i) {
        parcel.writeString(name());
    }
}
