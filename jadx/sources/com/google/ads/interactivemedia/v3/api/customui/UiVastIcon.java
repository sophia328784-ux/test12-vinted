package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface UiVastIcon extends UiIcon {
    @NonNull
    @KeepForSdk
    List<UiFallbackImage> getFallbackImages();

    @NonNull
    @KeepForSdk
    String getProgram();

    @Nullable
    @KeepForSdk
    String getXPosition();

    @Nullable
    @KeepForSdk
    String getYPosition();

    @KeepForSdk
    void setFallbackImages(@NonNull List<UiFallbackImage> list);

    @KeepForSdk
    void setProgram(@NonNull String str);

    @KeepForSdk
    void setXPosition(@NonNull String str);

    @KeepForSdk
    void setYPosition(@NonNull String str);
}
