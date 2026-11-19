package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.internal.zzqx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ImaSdkSettingsData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
    }

    public static ImaSdkSettingsData createFromImaSdkSettingsImpl(zzbt zzbtVar) {
        AutoValue_ImaSdkSettingsData.Builder builder = new AutoValue_ImaSdkSettingsData.Builder();
        builder.j();
        builder.h(zzbtVar.getPpid());
        builder.f(zzbtVar.getPlayerType());
        builder.g(zzbtVar.getPlayerVersion());
        builder.e(zzbtVar.getMaxRedirects());
        builder.b(zzbtVar.getAutoPlayAdBreaks());
        builder.c(zzbtVar.isDebugMode());
        builder.i(zzbtVar.getSessionId());
        builder.k(zzbtVar.getTestingConfig());
        builder.d(zzbtVar.getFeatureFlags());
        return builder.a();
    }

    public abstract boolean autoPlayAdBreaks();

    public abstract boolean debugMode();

    public abstract zzqx<String, String> featureFlags();

    public abstract int numRedirects();

    @NonNull
    public abstract String playerType();

    @NonNull
    public abstract String playerVersion();

    @NonNull
    public abstract String ppid();

    @NonNull
    public abstract String sessionId();

    public abstract boolean supportsMultipleVideoDisplayChannels();

    @NonNull
    public abstract TestingConfiguration testingConfig();
}
