package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbe extends zzr {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbd();

    public zzbe(@Nullable OpeningHours.HoursType hoursType, List list, List list2, List list3) {
        super(hoursType, list, list2, list3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(getHoursType(), i);
        parcel.writeList(getPeriods());
        parcel.writeList(getSpecialDays());
        parcel.writeList(getWeekdayText());
    }
}
