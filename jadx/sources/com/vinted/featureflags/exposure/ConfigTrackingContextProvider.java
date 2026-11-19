package com.vinted.featureflags.exposure;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vinted.featureflags.exposure.models.TrackingContext;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;", "Lcom/vinted/featureflags/exposure/TrackingContextProvider;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "<init>", "(Lcom/vinted/featureflags/exposure/TrackingContextConfig;)V", "current", "Lcom/vinted/featureflags/exposure/models/TrackingContext;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfigTrackingContextProvider implements TrackingContextProvider {
    private final TrackingContextConfig config;

    public ConfigTrackingContextProvider(TrackingContextConfig trackingContextConfig) {
        trackingContextConfig.getClass();
        this.config = trackingContextConfig;
    }

    @Override // com.vinted.featureflags.exposure.TrackingContextProvider
    public TrackingContext current() {
        return new TrackingContext(this.config.getUserId(), this.config.getAnonId(), this.config.getLangCode(), this.config.isDebugging(), this.config.getDebugPin(), this.config.getDebugMaxBatchSize(), this.config.getDebugBacklogLimit());
    }
}
