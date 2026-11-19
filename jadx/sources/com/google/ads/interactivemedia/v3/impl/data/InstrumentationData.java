package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_InstrumentationData.class)
public abstract class InstrumentationData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Component {
        ADS_LOADER,
        IDENTITY_MANAGER,
        NATIVE_ESP,
        PLATFORM_SIGNAL_COLLECTOR,
        ADS_IDENTITY_TOKEN_LOADER,
        SPAM_MS_PARAMETER_LOADER,
        LATENCY_MEASUREMENT_TRACKER,
        IDENTIFIER_INFO_FACTORY
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Method {
        CREATE_SDK_OWNED_PLAYER,
        REQUEST_ADS,
        REQUEST_STREAM,
        PLATFORM_COLLECT_SIGNALS,
        COLLECT_SIGNALS,
        INIT,
        LOAD_ADAPTER,
        GET_ADSIDENTITY_TOKEN,
        GET_CONSENT_SETTINGS,
        SETUP_AD_SHIELD,
        GET_SPAM_MS_PARAMETER,
        GET_SPAM_MS_PARAMETER_FROM_ADSHIELD,
        FLUSH_LATENCY_MEASUREMENT,
        SAFE_BLOCKING_GET_IDLESS,
        GET_IDLESS_STATE
    }

    @NonNull
    public static InstrumentationData create(long j, @NonNull Component component, @NonNull Method method, @NonNull Throwable th, @NonNull String str) {
        return new AutoValue_InstrumentationData(j, component, method, null, LoggableException.create(th), null, str);
    }

    @NonNull
    public static InstrumentationData createForLatencyMeasurement(long j, @NonNull Component component, @NonNull Method method, @NonNull String str) {
        return new AutoValue_InstrumentationData(j, component, method, null, null, str, null);
    }

    @Nullable
    public abstract AdErrorEvent adErrorEvent();

    @Nullable
    public abstract String androidDeviceInfoProtoBase64String();

    @Nullable
    public abstract Component component();

    @Nullable
    public abstract String latencyMeasurementProtoBase64String();

    @Nullable
    public abstract LoggableException loggableException();

    @Nullable
    public abstract Method method();

    public abstract long timestamp();

    @NonNull
    public static InstrumentationData create(long j, @NonNull Component component, @NonNull Method method, @NonNull String str) {
        return new AutoValue_InstrumentationData(j, component, method, null, null, null, str);
    }

    @NonNull
    public static InstrumentationData create(long j, @NonNull AdErrorEvent adErrorEvent, @NonNull String str) {
        return new AutoValue_InstrumentationData(j, null, null, adErrorEvent, null, null, str);
    }
}
