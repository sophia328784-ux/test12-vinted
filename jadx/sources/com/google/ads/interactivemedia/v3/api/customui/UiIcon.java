package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface UiIcon extends UiElement {
    @Nullable
    @KeepForSdk
    String getClickUrl();

    @KeepForSdk
    boolean getClickable();

    @NonNull
    @KeepForSdk
    UiImage getImage();

    @KeepForSdk
    void setClickUrl(@NonNull String str);

    @KeepForSdk
    void setClickable(boolean z);

    @KeepForSdk
    void setImage(@NonNull UiImage uiImage);
}
