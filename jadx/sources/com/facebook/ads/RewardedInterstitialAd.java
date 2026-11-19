package com.facebook.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.facebook.ads.internal.api.RewardedInterstitialAdApi;
import com.facebook.ads.internal.bench.Benchmark;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public class RewardedInterstitialAd implements FullScreenAd {
    public static final int UNSET_VIDEO_DURATION = -1;
    private final RewardedInterstitialAdApi mRewardedInterstitialAdApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Keep
    public interface RewardedInterstitialAdLoadConfigBuilder extends Ad.LoadConfigBuilder {
        @Override // com.facebook.ads.Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialLoadAdConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withAdListener(RewardedInterstitialAdListener rewardedInterstitialAdListener);

        @Override // com.facebook.ads.Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withBid(String str);

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withFailOnCacheFailureEnabled(boolean z);

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withRewardData(RewardData rewardData);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Keep
    public interface RewardedInterstitialAdShowConfigBuilder extends FullScreenAd.ShowConfigBuilder {
        @Override // com.facebook.ads.FullScreenAd.ShowConfigBuilder
        RewardedInterstitialShowAdConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdShowConfigBuilder withAppOrientation(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Keep
    public interface RewardedInterstitialLoadAdConfig extends Ad.LoadAdConfig {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Keep
    public interface RewardedInterstitialShowAdConfig extends FullScreenAd.ShowAdConfig {
    }

    @Benchmark
    public RewardedInterstitialAd(Context context, String str) {
        this.mRewardedInterstitialAdApi = DynamicLoaderFactory.makeLoader(context).createRewardedInterstitialAd(context, str, this);
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return this.mRewardedInterstitialAdApi.buildLoadAdConfig();
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        return this.mRewardedInterstitialAdApi.buildShowAdConfig();
    }

    @Override // com.facebook.ads.Ad
    public void destroy() {
        this.mRewardedInterstitialAdApi.destroy();
    }

    @Override // com.facebook.ads.Ad
    public String getPlacementId() {
        return this.mRewardedInterstitialAdApi.getPlacementId();
    }

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public int getVideoDuration() {
        return this.mRewardedInterstitialAdApi.getVideoDuration();
    }

    @Override // com.facebook.ads.Ad
    public boolean isAdInvalidated() {
        return this.mRewardedInterstitialAdApi.isAdInvalidated();
    }

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public boolean isAdLoaded() {
        return this.mRewardedInterstitialAdApi.isAdLoaded();
    }

    @Override // com.facebook.ads.Ad
    public void loadAd() {
        this.mRewardedInterstitialAdApi.loadAd();
    }

    @Override // com.facebook.ads.Ad
    @SuppressLint({"DeprecatedMethod"})
    @Deprecated
    public void setExtraHints(ExtraHints extraHints) {
        this.mRewardedInterstitialAdApi.setExtraHints(extraHints);
    }

    @Override // com.facebook.ads.FullScreenAd
    public boolean show() {
        return this.mRewardedInterstitialAdApi.show();
    }

    @Benchmark
    public void loadAd(RewardedInterstitialLoadAdConfig rewardedInterstitialLoadAdConfig) {
        this.mRewardedInterstitialAdApi.loadAd(rewardedInterstitialLoadAdConfig);
    }

    @Benchmark
    public boolean show(RewardedInterstitialShowAdConfig rewardedInterstitialShowAdConfig) {
        return this.mRewardedInterstitialAdApi.show(rewardedInterstitialShowAdConfig);
    }
}
