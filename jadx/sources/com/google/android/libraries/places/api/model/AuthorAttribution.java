package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.libraries.places.internal.zzmt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AuthorAttribution implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @RecentlyNonNull
        public AuthorAttribution build() {
            zzmt.zzf(!zzb().getName().isEmpty(), "Name must not be empty.");
            return zzb();
        }

        @RecentlyNullable
        public abstract String getPhotoUri();

        @RecentlyNullable
        public abstract String getUri();

        @RecentlyNonNull
        public abstract Builder setPhotoUri(@Nullable String str);

        @RecentlyNonNull
        public abstract Builder setUri(@Nullable String str);

        public abstract AuthorAttribution zzb();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str) {
        zzd zzdVar = new zzd();
        zzdVar.zza(str);
        return zzdVar;
    }

    @RecentlyNonNull
    public abstract String getName();

    @RecentlyNullable
    public abstract String getPhotoUri();

    @RecentlyNullable
    public abstract String getUri();
}
