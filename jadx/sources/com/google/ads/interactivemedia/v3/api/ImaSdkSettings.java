package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface ImaSdkSettings {
    public static final int DEFAULT_MAX_REDIRECTS = 4;

    @KeepForSdk
    boolean doesRestrictToCustomPlayer();

    boolean getAutoPlayAdBreaks();

    @NonNull
    Map<String, String> getFeatureFlags();

    @NonNull
    String getLanguage();

    int getMaxRedirects();

    @NonNull
    String getPlayerType();

    @NonNull
    String getPlayerVersion();

    @NonNull
    String getPpid();

    @NonNull
    String getSessionId();

    @NonNull
    @KeepForSdk
    TestingConfiguration getTestingConfig();

    boolean isDebugMode();

    void setAutoPlayAdBreaks(boolean z);

    void setDebugMode(boolean z);

    void setFeatureFlags(@NonNull Map<String, String> map);

    void setLanguage(@NonNull String str);

    void setMaxRedirects(int i);

    void setPlayerType(@NonNull String str);

    void setPlayerVersion(@NonNull String str);

    void setPpid(@NonNull String str);

    @KeepForSdk
    void setRestrictToCustomPlayer(boolean z);

    void setSessionId(@NonNull String str);

    @KeepForSdk
    void setTestingConfig(@NonNull TestingConfiguration testingConfiguration);

    @NonNull
    String toString();
}
