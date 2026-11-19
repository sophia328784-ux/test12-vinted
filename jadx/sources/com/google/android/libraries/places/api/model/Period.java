package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Period implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract Period build();

        @RecentlyNullable
        public abstract TimeOfWeek getClose();

        @RecentlyNullable
        public abstract TimeOfWeek getOpen();

        @RecentlyNonNull
        public abstract Builder setClose(@Nullable TimeOfWeek timeOfWeek);

        @RecentlyNonNull
        public abstract Builder setOpen(@Nullable TimeOfWeek timeOfWeek);
    }

    @RecentlyNonNull
    public static Builder builder() {
        return new zzs();
    }

    @RecentlyNullable
    public abstract TimeOfWeek getClose();

    @RecentlyNullable
    public abstract TimeOfWeek getOpen();
}
