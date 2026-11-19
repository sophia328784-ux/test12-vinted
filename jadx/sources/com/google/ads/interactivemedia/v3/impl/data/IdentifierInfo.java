package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_IdentifierInfo.class)
public abstract class IdentifierInfo {
    @NonNull
    public static IdentifierInfo create(@Nullable String str, @NonNull String str2, boolean z, @NonNull String str3, int i, @NonNull String str4) {
        return new AutoValue_IdentifierInfo(str, str2, z, str3, i, str4);
    }

    @NonNull
    public abstract String adsIdentityToken();

    @NonNull
    public abstract String appSetId();

    public abstract int appSetIdScope();

    @Nullable
    public abstract String deviceId();

    @NonNull
    public abstract String idType();

    public abstract boolean isLimitedAdTracking();
}
