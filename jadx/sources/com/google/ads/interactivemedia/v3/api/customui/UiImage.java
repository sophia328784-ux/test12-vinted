package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface UiImage {
    @Nullable
    @KeepForSdk
    String getAltText();

    @KeepForSdk
    int getHeight();

    @NonNull
    @KeepForSdk
    String getUrl();

    @KeepForSdk
    int getWidth();

    @KeepForSdk
    void setAltText(@NonNull String str);

    @KeepForSdk
    void setHeight(int i);

    @KeepForSdk
    void setUrl(@NonNull String str);

    @KeepForSdk
    void setWidth(int i);
}
