package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TimeOfWeek implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract TimeOfWeek build();

        @RecentlyNullable
        public abstract LocalDate getDate();

        @RecentlyNonNull
        public abstract DayOfWeek getDay();

        @RecentlyNonNull
        public abstract LocalTime getTime();

        public abstract boolean isTruncated();

        @RecentlyNonNull
        public abstract Builder setDate(@Nullable LocalDate localDate);

        @RecentlyNonNull
        public abstract Builder setDay(@RecentlyNonNull DayOfWeek dayOfWeek);

        @RecentlyNonNull
        public abstract Builder setTime(@RecentlyNonNull LocalTime localTime);

        @RecentlyNonNull
        public abstract Builder setTruncated(boolean z);
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull DayOfWeek dayOfWeek, @RecentlyNonNull LocalTime localTime) {
        zzah zzahVar = new zzah();
        zzahVar.setDay(dayOfWeek);
        zzahVar.setTime(localTime);
        zzahVar.setTruncated(false);
        return zzahVar;
    }

    @RecentlyNonNull
    public static TimeOfWeek newInstance(@RecentlyNonNull DayOfWeek dayOfWeek, @RecentlyNonNull LocalTime localTime) {
        return builder(dayOfWeek, localTime).build();
    }

    @RecentlyNullable
    public abstract LocalDate getDate();

    @RecentlyNonNull
    public abstract DayOfWeek getDay();

    @RecentlyNonNull
    public abstract LocalTime getTime();

    public abstract boolean isTruncated();
}
