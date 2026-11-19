package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_NetworkResponseData.class)
public abstract class NetworkResponseData {

    @NonNull
    public static final String UNKNOWN_CONTENT_TYPE = "unknown";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ErrorCode {
        public static final int API_NOT_AVAILABLE = 102;
        public static final int NETWORK_TIMEOUT = 101;
        public static final int NO_ERROR = 0;
        public static final int UNKNOWN_ERROR = 100;
    }

    @NonNull
    public static NetworkResponseData forError(@NonNull String str, int i) {
        return new AutoValue_NetworkResponseData(str, "", "unknown", i);
    }

    @NonNull
    public static NetworkResponseData forResponse(@NonNull String str, @NonNull String str2) {
        return forResponse(str, str2, "unknown");
    }

    @NonNull
    public abstract String content();

    @NonNull
    public abstract String contentType();

    public abstract int errorCode();

    @NonNull
    public abstract String id();

    @NonNull
    public static NetworkResponseData forResponse(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        return new AutoValue_NetworkResponseData(str, str2, str3, 0);
    }
}
