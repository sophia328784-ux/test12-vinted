package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AdsRenderingSettings {
    int getBitrateKbps();

    @KeepForSdk
    boolean getDisableUi();

    boolean getEnableCustomTabs();

    boolean getEnablePreloading();

    boolean getFocusSkipButtonWhenAvailable();

    @NonNull
    List<String> getMimeTypes();

    void setBitrateKbps(int i);

    @KeepForSdk
    void setDisableUi(boolean z);

    void setEnableCustomTabs(boolean z);

    void setEnablePreloading(boolean z);

    void setFocusSkipButtonWhenAvailable(boolean z);

    void setLoadVideoTimeout(int i);

    void setMimeTypes(@NonNull List<String> list);

    void setPlayAdsAfterTime(double d);

    void setUiElements(@NonNull Set<UiElement> set);
}
