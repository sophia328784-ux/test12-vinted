package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzpu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_LoggableException.class)
public abstract class LoggableException {
    @NonNull
    public static LoggableException create(@NonNull Throwable th) {
        return new AutoValue_LoggableException(th.getClass().getName(), th.getMessage(), zzpu.zza(th));
    }

    @Nullable
    public abstract String message();

    @Nullable
    public abstract String name();

    @Nullable
    public abstract String stackTrace();
}
