package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_NetworkRequestData.class)
public abstract class NetworkRequestData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum RequestType {
        GET,
        POST
    }

    @NonNull
    public static NetworkRequestData create(@NonNull RequestType requestType, @NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, int i, int i2) {
        return new AutoValue_NetworkRequestData(requestType, str, str2, str4, str3, i, i2);
    }

    public abstract int connectionTimeoutMs();

    @Nullable
    public abstract String content();

    @NonNull
    public abstract String id();

    public abstract int readTimeoutMs();

    @NonNull
    public abstract RequestType requestType();

    @NonNull
    public abstract String url();

    @NonNull
    public abstract String userAgent();
}
