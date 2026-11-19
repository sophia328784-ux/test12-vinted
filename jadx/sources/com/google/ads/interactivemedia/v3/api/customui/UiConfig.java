package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface UiConfig {
    @Nullable
    @KeepForSdk
    UiLink getAdTitle();

    @Nullable
    @KeepForSdk
    UiLabel getAttribution();

    @Nullable
    @KeepForSdk
    UiIcon getAuthorIcon();

    @Nullable
    @KeepForSdk
    UiLink getAuthorName();

    @Nullable
    @KeepForSdk
    UiButton getCallToAction();

    @Nullable
    @KeepForSdk
    List<UiVastIcon> getIcons();

    @Nullable
    @KeepForSdk
    UiSkip getSkip();

    @Nullable
    @KeepForSdk
    UiElement getVideoOverlay();

    @KeepForSdk
    void setAdTitle(@NonNull UiLink uiLink);

    @KeepForSdk
    void setAttribution(@NonNull UiLabel uiLabel);

    @KeepForSdk
    void setAuthorIcon(@NonNull UiIcon uiIcon);

    @KeepForSdk
    void setAuthorName(@NonNull UiLink uiLink);

    @KeepForSdk
    void setCallToAction(@NonNull UiButton uiButton);

    @KeepForSdk
    void setIcons(@NonNull List<UiVastIcon> list);

    @KeepForSdk
    void setSkip(@NonNull UiSkip uiSkip);

    @KeepForSdk
    void setVideoOverlay(@NonNull UiElement uiElement);
}
