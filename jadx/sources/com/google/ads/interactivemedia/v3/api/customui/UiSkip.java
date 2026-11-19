package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface UiSkip {
    @NonNull
    @KeepForSdk
    UiButton getButton();

    @NonNull
    @KeepForSdk
    UiLabel getCountdown();

    @KeepForSdk
    void setButton(@NonNull UiButton uiButton);

    @KeepForSdk
    void setCountdown(@NonNull UiLabel uiLabel);
}
