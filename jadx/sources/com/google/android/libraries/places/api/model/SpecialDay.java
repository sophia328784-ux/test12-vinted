package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class SpecialDay implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract SpecialDay build();

        @RecentlyNonNull
        public abstract LocalDate getDate();

        public abstract boolean isExceptional();

        @RecentlyNonNull
        public abstract Builder setDate(@RecentlyNonNull LocalDate localDate);

        @RecentlyNonNull
        public abstract Builder setExceptional(boolean z);
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull LocalDate localDate) {
        zzaf zzafVar = new zzaf();
        zzafVar.setDate(localDate);
        zzafVar.setExceptional(false);
        return zzafVar;
    }

    @RecentlyNonNull
    public abstract LocalDate getDate();

    public abstract boolean isExceptional();
}
