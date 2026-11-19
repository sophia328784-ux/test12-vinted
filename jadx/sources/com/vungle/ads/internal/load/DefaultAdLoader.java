package com.vungle.ads.internal.load;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.entity.b;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vungle.ads.APIFailedStatusCodeError;
import com.vungle.ads.AdResponseEmptyError;
import com.vungle.ads.AdRetryActiveError;
import com.vungle.ads.AdRetryError;
import com.vungle.ads.NetworkTimeoutError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.downloader.Downloader;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Call;
import com.vungle.ads.internal.network.Callback;
import com.vungle.ads.internal.network.Response;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.omsdk.OMInjector;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.PathProvider;
import defpackage.l0;
import defpackage.uw2;
import java.net.SocketTimeoutException;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001c\u001a\u00020\u0012H\u0016J\b\u0010\u001d\u001a\u00020\u0012H\u0014J\u0012\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0002¨\u0006\""}, d2 = {"Lcom/vungle/ads/internal/load/DefaultAdLoader;", "Lcom/vungle/ads/internal/load/BaseAdLoader;", "context", "Landroid/content/Context;", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "sdkExecutors", "Lcom/vungle/ads/internal/executor/Executors;", "omInjector", "Lcom/vungle/ads/internal/omsdk/OMInjector;", "downloader", "Lcom/vungle/ads/internal/downloader/Downloader;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "adRequest", "Lcom/vungle/ads/internal/load/AdRequest;", "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V", "fetchAdMetadata", "", POBCommonConstants.AD_SIZE_KEY, "Lcom/vungle/ads/VungleAdSize;", "placement", "Lcom/vungle/ads/internal/model/Placement;", "getAdCall", "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/AdPayload;", "", "getApiErrorPrefix", "onAdLoadReady", "requestAd", "retrofitToVungleError", "Lcom/vungle/ads/VungleError;", "throwable", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class DefaultAdLoader extends BaseAdLoader {

    /* JADX INFO: renamed from: com.vungle.ads.internal.load.DefaultAdLoader$fetchAdMetadata$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016¨\u0006\f"}, d2 = {"com/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1", "Lcom/vungle/ads/internal/network/Callback;", "Lcom/vungle/ads/internal/model/AdPayload;", "onFailure", "", NotificationCompat.CATEGORY_CALL, "Lcom/vungle/ads/internal/network/Call;", "t", "", "onResponse", Reporting.EventType.RESPONSE, "Lcom/vungle/ads/internal/network/Response;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class AnonymousClass1 implements Callback<AdPayload> {
        final /* synthetic */ Placement $placement;

        public AnonymousClass1(Placement placement) {
            this.$placement = placement;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onFailure$lambda-1, reason: not valid java name */
        public static final void m1041onFailure$lambda1(DefaultAdLoader defaultAdLoader, Throwable th) {
            defaultAdLoader.getClass();
            defaultAdLoader.onAdLoadFailed(defaultAdLoader.retrofitToVungleError(th).setLogEntry$vungle_ads_release(defaultAdLoader.getLogEntry()).logError$vungle_ads_release());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onResponse$lambda-0, reason: not valid java name */
        public static final void m1042onResponse$lambda0(DefaultAdLoader defaultAdLoader, Placement placement, Response response) {
            defaultAdLoader.getClass();
            placement.getClass();
            if (defaultAdLoader.getVungleApiClient().getRetryAfterHeaderValue(placement.getReferenceId()) > 0) {
                defaultAdLoader.onAdLoadFailed(new AdRetryError().setLogEntry$vungle_ads_release(defaultAdLoader.getLogEntry()).logError$vungle_ads_release());
                return;
            }
            if (response != null && !response.isSuccessful()) {
                defaultAdLoader.onAdLoadFailed(new APIFailedStatusCodeError(defaultAdLoader.getApiErrorPrefix() + " API: " + response.code()).setLogEntry$vungle_ads_release(defaultAdLoader.getLogEntry()).logError$vungle_ads_release());
                return;
            }
            AdPayload adPayload = response != null ? (AdPayload) response.body() : null;
            if ((adPayload != null ? adPayload.adUnit() : null) != null) {
                defaultAdLoader.handleAdMetaData$vungle_ads_release(adPayload, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.CONFIG_LOADED_FROM_AD_LOAD));
                return;
            }
            defaultAdLoader.onAdLoadFailed(new AdResponseEmptyError(defaultAdLoader.getApiErrorPrefix() + " ad response is empty").setLogEntry$vungle_ads_release(defaultAdLoader.getLogEntry()).logError$vungle_ads_release());
        }

        @Override // com.vungle.ads.internal.network.Callback
        public void onFailure(Call<AdPayload> call, Throwable t) {
            DefaultAdLoader.this.getSdkExecutors().getBACKGROUND_EXECUTOR().execute(new uw2(DefaultAdLoader.this, t, (byte) 19));
        }

        @Override // com.vungle.ads.internal.network.Callback
        public void onResponse(Call<AdPayload> call, Response<AdPayload> response) {
            DefaultAdLoader.this.getSdkExecutors().getBACKGROUND_EXECUTOR().execute(new l0((Object) DefaultAdLoader.this, (Object) this.$placement, (Object) response, (byte) 17));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAdLoader(Context context, VungleApiClient vungleApiClient, Executors executors, OMInjector oMInjector, Downloader downloader, PathProvider pathProvider, AdRequest adRequest) {
        super(context, vungleApiClient, executors, oMInjector, downloader, pathProvider, adRequest);
        context.getClass();
        vungleApiClient.getClass();
        executors.getClass();
        oMInjector.getClass();
        downloader.getClass();
        pathProvider.getClass();
        adRequest.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VungleError retrofitToVungleError(Throwable throwable) {
        if (throwable instanceof SocketTimeoutException) {
            return new NetworkTimeoutError();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getApiErrorPrefix());
        sb.append(" request fail: ");
        sb.append(throwable != null ? throwable.getMessage() : null);
        return new NetworkUnreachable(sb.toString());
    }

    public void fetchAdMetadata(VungleAdSize adSize, Placement placement) {
        placement.getClass();
        if (getVungleApiClient().checkIsRetryAfterActive(placement.getReferenceId())) {
            onAdLoadFailed(new AdRetryActiveError().setLogEntry$vungle_ads_release(getLogEntry()).logError$vungle_ads_release());
            return;
        }
        Call<AdPayload> adCall = getAdCall(placement.getReferenceId(), adSize);
        if (adCall != null) {
            adCall.enqueue(new AnonymousClass1(placement));
            return;
        }
        onAdLoadFailed(new NetworkUnreachable(getApiErrorPrefix() + " is null").setLogEntry$vungle_ads_release(getLogEntry()).logError$vungle_ads_release());
    }

    public Call<AdPayload> getAdCall(String placement, VungleAdSize adSize) {
        placement.getClass();
        return getVungleApiClient().requestAd(placement, adSize);
    }

    public String getApiErrorPrefix() {
        return b.JSON_KEY_ADS;
    }

    @Override // com.vungle.ads.internal.load.BaseAdLoader
    public void requestAd() {
        fetchAdMetadata(getAdRequest().getRequestAdSize(), getAdRequest().getPlacement());
    }

    @Override // com.vungle.ads.internal.load.BaseAdLoader
    public void onAdLoadReady() {
    }
}
