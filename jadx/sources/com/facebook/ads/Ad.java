package com.facebook.ads;

import androidx.annotation.Keep;
import com.facebook.ads.internal.bench.Benchmark;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface Ad {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Keep
    public interface LoadAdConfig {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Keep
    public interface LoadConfigBuilder {
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        LoadAdConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        LoadConfigBuilder withBid(String str);
    }

    @Benchmark
    void destroy();

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    String getPlacementId();

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    boolean isAdInvalidated();

    @Benchmark
    void loadAd();

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    @Deprecated
    void setExtraHints(ExtraHints extraHints);
}
