package com.facebook.ads;

import androidx.annotation.Keep;
import com.facebook.ads.internal.bench.Benchmark;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Keep
public interface AdListener {
    @Benchmark
    void onAdClicked(Ad ad);

    @Benchmark
    void onAdLoaded(Ad ad);

    @Benchmark
    void onError(Ad ad, AdError adError);

    @Benchmark
    void onLoggingImpression(Ad ad);
}
