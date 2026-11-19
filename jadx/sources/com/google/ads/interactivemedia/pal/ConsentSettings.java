package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ConsentSettings {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @NonNull
        public abstract Builder allowStorage(@NonNull Boolean bool);

        @NonNull
        public abstract ConsentSettings build();

        @NonNull
        public abstract Builder directedForChildOrUnknownAge(@NonNull Boolean bool);

        @NonNull
        @KeepForSdk
        public abstract Builder enableCookiesFor3pServerSideAdInsertion(@Nullable Boolean bool);
    }

    @NonNull
    public static Builder builder() {
        a aVar = new a();
        aVar.a = null;
        Boolean bool = Boolean.FALSE;
        aVar.b = bool;
        aVar.c = bool;
        return aVar;
    }

    public abstract Boolean a();

    public abstract Boolean b();

    public abstract Boolean c();

    @NonNull
    public abstract Builder toBuilder();
}
