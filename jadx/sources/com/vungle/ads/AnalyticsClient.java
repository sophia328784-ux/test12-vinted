package com.vungle.ads;

import android.os.Build;
import com.applovin.sdk.AppLovinEventTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.internal.AdInternal;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.network.VungleHeader;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import defpackage.br;
import defpackage.l0;
import defpackage.o;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002Z[B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u00109\u001a\u00020:H\u0003J\b\u0010;\u001a\u00020:H\u0003J2\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020\u00062\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0002J$\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\b2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0002J-\u0010H\u001a\u00020:2\u0006\u00102\u001a\u0002032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0000¢\u0006\u0002\bJJ)\u0010K\u001a\u00020:2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\b2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0000¢\u0006\u0002\bLJ$\u0010M\u001a\u00020:2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\b2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0002J-\u0010N\u001a\u00020:2\u0006\u0010O\u001a\u00020P2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ-\u0010N\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ-\u0010N\u001a\u00020:2\u0006\u0010T\u001a\u00020U2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ-\u0010N\u001a\u00020:2\u0006\u0010V\u001a\u00020W2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ7\u0010N\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020\u00062\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ2\u0010X\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020\u00062\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0002J\b\u0010Y\u001a\u00020:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000eR&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0011\u0010\u0002\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00178\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0002\u001a\u0004\b \u0010\u000eR$\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b#\u0010\u0002\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0002\u001a\u0004\b*\u0010\u000eR\"\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001e0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b,\u0010\u0002\u001a\u0004\b-\u0010\u000eR$\u0010.\u001a\u00020\"8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b/\u0010\u0002\u001a\u0004\b0\u0010%\"\u0004\b1\u0010'R&\u00102\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b4\u0010\u0002\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006\\"}, d2 = {"Lcom/vungle/ads/AnalyticsClient;", "", "()V", "MAX_BATCH_SIZE", "", "REFRESH_TIME_MILLIS", "", "TAG", "", IdentityHttpResponse.ERRORS, "Ljava/util/concurrent/BlockingQueue;", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;", "getErrors$vungle_ads_release$annotations", "getErrors$vungle_ads_release", "()Ljava/util/concurrent/BlockingQueue;", "executor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "getExecutor$vungle_ads_release$annotations", "getExecutor$vungle_ads_release", "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "setExecutor$vungle_ads_release", "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V", "isInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitialized$vungle_ads_release$annotations", "isInitialized$vungle_ads_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "logLevel", "Lcom/vungle/ads/AnalyticsClient$LogLevel;", "metrics", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;", "getMetrics$vungle_ads_release$annotations", "getMetrics$vungle_ads_release", "metricsEnabled", "", "getMetricsEnabled$vungle_ads_release$annotations", "getMetricsEnabled$vungle_ads_release", "()Z", "setMetricsEnabled$vungle_ads_release", "(Z)V", "pendingErrors", "getPendingErrors$vungle_ads_release$annotations", "getPendingErrors$vungle_ads_release", "pendingMetrics", "getPendingMetrics$vungle_ads_release$annotations", "getPendingMetrics$vungle_ads_release", "refreshEnabled", "getRefreshEnabled$vungle_ads_release$annotations", "getRefreshEnabled$vungle_ads_release", "setRefreshEnabled$vungle_ads_release", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "getVungleApiClient$vungle_ads_release$annotations", "getVungleApiClient$vungle_ads_release", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "setVungleApiClient$vungle_ads_release", "(Lcom/vungle/ads/internal/network/VungleApiClient;)V", "flushErrors", "", "flushMetrics", "genMetric", "metricType", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "metricValue", "logEntry", "Lcom/vungle/ads/internal/util/LogEntry;", "metaData", "genSDKError", "reason", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;", "message", "entry", "initOrUpdate", "errorLogLevel", "initOrUpdate$vungle_ads_release", "logError", "logError$vungle_ads_release", "logErrorInSameThread", "logMetric", "oneShotSingleValueMetric", "Lcom/vungle/ads/OneShotSingleValueMetric;", "logMetric$vungle_ads_release", "oneShotTimeIntervalMetric", "Lcom/vungle/ads/OneShotTimeIntervalMetric;", "singleValueMetric", "Lcom/vungle/ads/SingleValueMetric;", "timeIntervalMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "logMetricInSameThread", "report", "LogLevel", "RequestListener", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AnalyticsClient {
    private static final int MAX_BATCH_SIZE = 20;
    private static final long REFRESH_TIME_MILLIS = 5000;
    private static final String TAG = "AnalyticsClient";
    private static VungleThreadPoolExecutor executor;
    private static boolean metricsEnabled;
    private static VungleApiClient vungleApiClient;
    public static final AnalyticsClient INSTANCE = new AnalyticsClient();
    private static final BlockingQueue<Sdk.SDKError.Builder> errors = new LinkedBlockingQueue();
    private static final BlockingQueue<Sdk.SDKMetric.Builder> metrics = new LinkedBlockingQueue();
    private static final BlockingQueue<Sdk.SDKError.Builder> pendingErrors = new LinkedBlockingQueue();
    private static final BlockingQueue<Sdk.SDKMetric.Builder> pendingMetrics = new LinkedBlockingQueue();
    private static LogLevel logLevel = LogLevel.ERROR_LOG_LEVEL_ERROR;
    private static boolean refreshEnabled = true;
    private static final AtomicBoolean isInitialized = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/vungle/ads/AnalyticsClient$RequestListener;", "", "onFailure", "", "onSuccess", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface RequestListener {
        void onFailure();

        void onSuccess();
    }

    private AnalyticsClient() {
    }

    private final void flushErrors() {
        VungleApiClient vungleApiClient2;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk.SDKError.Builder> blockingQueue = errors;
        sb.append(blockingQueue.size());
        sb.append(" errors");
        companion.d(TAG, sb.toString());
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (linkedBlockingQueue.isEmpty() || (vungleApiClient2 = vungleApiClient) == null) {
            return;
        }
        vungleApiClient2.reportErrors(linkedBlockingQueue, new RequestListener() { // from class: com.vungle.ads.AnalyticsClient.flushErrors.1
            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onFailure() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Failed to send " + linkedBlockingQueue.size() + " errors");
                AnalyticsClient.INSTANCE.getErrors$vungle_ads_release().addAll(linkedBlockingQueue);
            }

            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onSuccess() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Sent " + linkedBlockingQueue.size() + " errors");
            }
        });
    }

    private final void flushMetrics() {
        VungleApiClient vungleApiClient2;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue = metrics;
        sb.append(blockingQueue.size());
        sb.append(" metrics");
        companion.d(TAG, sb.toString());
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (linkedBlockingQueue.isEmpty() || (vungleApiClient2 = vungleApiClient) == null) {
            return;
        }
        vungleApiClient2.reportMetrics(linkedBlockingQueue, new RequestListener() { // from class: com.vungle.ads.AnalyticsClient.flushMetrics.1
            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onFailure() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Failed to send " + linkedBlockingQueue.size() + " metrics");
                AnalyticsClient.INSTANCE.getMetrics$vungle_ads_release().addAll(linkedBlockingQueue);
            }

            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onSuccess() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Sent " + linkedBlockingQueue.size() + " metrics");
            }
        });
    }

    private final Sdk.SDKMetric.Builder genMetric(Sdk.SDKMetric.SDKMetricType metricType, long metricValue, LogEntry logEntry, String metaData) {
        String placementRefId$vungle_ads_release;
        String creativeId$vungle_ads_release;
        String eventId$vungle_ads_release;
        String headerUa;
        String adSource$vungle_ads_release;
        String vmVersion$vungle_ads_release;
        String string;
        String experiments$vungle_ads_release;
        Long adLoadType$vungle_ads_release;
        Boolean adPoddingEnabled$vungle_ads_release;
        Boolean adoEnabled$vungle_ads_release;
        Boolean partialDownloadEnabled$vungle_ads_release;
        String adapterAdFormat$vungle_ads_release;
        AdInternal.AdState adState$vungle_ads_release;
        Sdk.SDKMetric.Builder value = Sdk.SDKMetric.newBuilder().setType(metricType).setValue(metricValue);
        String str = Build.MANUFACTURER;
        Sdk.SDKMetric.Builder osVersion = value.setMake(str).setModel(Build.MODEL).setOs("Amazon".equals(str) ? "amazon" : "android").setOsVersion(String.valueOf(Build.VERSION.SDK_INT));
        String str2 = "";
        if (logEntry == null || (placementRefId$vungle_ads_release = logEntry.getPlacementRefId()) == null) {
            placementRefId$vungle_ads_release = "";
        }
        Sdk.SDKMetric.Builder placementReferenceId = osVersion.setPlacementReferenceId(placementRefId$vungle_ads_release);
        if (logEntry == null || (creativeId$vungle_ads_release = logEntry.getCreativeId()) == null) {
            creativeId$vungle_ads_release = "";
        }
        Sdk.SDKMetric.Builder creativeId = placementReferenceId.setCreativeId(creativeId$vungle_ads_release);
        if (logEntry == null || (eventId$vungle_ads_release = logEntry.getEventId()) == null) {
            eventId$vungle_ads_release = "";
        }
        Sdk.SDKMetric.Builder eventId = creativeId.setEventId(eventId$vungle_ads_release);
        if (metaData == null) {
            metaData = "";
        }
        Sdk.SDKMetric.Builder meta = eventId.setMeta(metaData);
        if (logEntry == null || (headerUa = logEntry.getMediationName()) == null) {
            headerUa = VungleHeader.INSTANCE.getHeaderUa();
        }
        Sdk.SDKMetric.Builder mediationName = meta.setMediationName(headerUa);
        if (logEntry == null || (adSource$vungle_ads_release = logEntry.getAdSource()) == null) {
            adSource$vungle_ads_release = "";
        }
        Sdk.SDKMetric.Builder adSource = mediationName.setAdSource(adSource$vungle_ads_release);
        if (logEntry == null || (vmVersion$vungle_ads_release = logEntry.getVmVersion()) == null) {
            vmVersion$vungle_ads_release = "";
        }
        Sdk.SDKMetric.Builder appState = adSource.setVmVersion(vmVersion$vungle_ads_release).setAppState(ActivityManager.INSTANCE.isForeground() ? 0L : 2L);
        if (logEntry == null || (adState$vungle_ads_release = logEntry.getAdState()) == null || (string = adState$vungle_ads_release.toString()) == null) {
            string = "";
        }
        Sdk.SDKMetric.Builder adState = appState.setAdState(string);
        if (logEntry == null || (experiments$vungle_ads_release = logEntry.getExperiments()) == null) {
            experiments$vungle_ads_release = "";
        }
        Sdk.SDKMetric.Builder experiments = adState.setExperiments(experiments$vungle_ads_release);
        if (logEntry != null && (adapterAdFormat$vungle_ads_release = logEntry.getAdapterAdFormat()) != null) {
            str2 = adapterAdFormat$vungle_ads_release;
        }
        Sdk.SDKMetric.Builder adapterAdFormat = experiments.setAdapterAdFormat(str2);
        if (logEntry != null && (partialDownloadEnabled$vungle_ads_release = logEntry.getPartialDownloadEnabled()) != null) {
            adapterAdFormat.setIsPartialDownloadEnabled(partialDownloadEnabled$vungle_ads_release.booleanValue());
        }
        if (logEntry != null && (adoEnabled$vungle_ads_release = logEntry.getAdoEnabled()) != null) {
            adapterAdFormat.setIsAdoEnabled(adoEnabled$vungle_ads_release.booleanValue());
        }
        if (logEntry != null && (adPoddingEnabled$vungle_ads_release = logEntry.getAdPoddingEnabled()) != null) {
            adapterAdFormat.setIsAdPodding(adPoddingEnabled$vungle_ads_release.booleanValue());
        }
        if (logEntry != null && (adLoadType$vungle_ads_release = logEntry.getAdLoadType()) != null) {
            adapterAdFormat.setAdLoadType(adLoadType$vungle_ads_release.longValue());
        }
        adapterAdFormat.getClass();
        return adapterAdFormat;
    }

    public static /* synthetic */ Sdk.SDKMetric.Builder genMetric$default(AnalyticsClient analyticsClient, Sdk.SDKMetric.SDKMetricType sDKMetricType, long j, LogEntry logEntry, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return analyticsClient.genMetric(sDKMetricType, j, (i & 4) != 0 ? null : logEntry, (i & 8) != 0 ? null : str);
    }

    private final Sdk.SDKError.Builder genSDKError(Sdk.SDKError.Reason reason, String message, LogEntry entry) {
        String placementRefId$vungle_ads_release;
        String creativeId$vungle_ads_release;
        String eventId$vungle_ads_release;
        String adSource$vungle_ads_release;
        String vmVersion$vungle_ads_release;
        String headerUa;
        String string;
        String experiments$vungle_ads_release;
        Long adLoadType$vungle_ads_release;
        Boolean adPoddingEnabled$vungle_ads_release;
        Boolean adoEnabled$vungle_ads_release;
        Boolean partialDownloadEnabled$vungle_ads_release;
        String adapterAdFormat$vungle_ads_release;
        AdInternal.AdState adState$vungle_ads_release;
        Sdk.SDKError.Builder builderNewBuilder = Sdk.SDKError.newBuilder();
        String str = Build.MANUFACTURER;
        Sdk.SDKError.Builder at = builderNewBuilder.setOs("Amazon".equals(str) ? "amazon" : "android").setOsVersion(String.valueOf(Build.VERSION.SDK_INT)).setMake(str).setModel(Build.MODEL).setReason(reason).setMessage(message).setAt(System.currentTimeMillis());
        String str2 = "";
        if (entry == null || (placementRefId$vungle_ads_release = entry.getPlacementRefId()) == null) {
            placementRefId$vungle_ads_release = "";
        }
        Sdk.SDKError.Builder placementReferenceId = at.setPlacementReferenceId(placementRefId$vungle_ads_release);
        if (entry == null || (creativeId$vungle_ads_release = entry.getCreativeId()) == null) {
            creativeId$vungle_ads_release = "";
        }
        Sdk.SDKError.Builder creativeId = placementReferenceId.setCreativeId(creativeId$vungle_ads_release);
        if (entry == null || (eventId$vungle_ads_release = entry.getEventId()) == null) {
            eventId$vungle_ads_release = "";
        }
        Sdk.SDKError.Builder eventId = creativeId.setEventId(eventId$vungle_ads_release);
        if (entry == null || (adSource$vungle_ads_release = entry.getAdSource()) == null) {
            adSource$vungle_ads_release = "";
        }
        Sdk.SDKError.Builder adSource = eventId.setAdSource(adSource$vungle_ads_release);
        if (entry == null || (vmVersion$vungle_ads_release = entry.getVmVersion()) == null) {
            vmVersion$vungle_ads_release = "";
        }
        Sdk.SDKError.Builder vmVersion = adSource.setVmVersion(vmVersion$vungle_ads_release);
        if (entry == null || (headerUa = entry.getMediationName()) == null) {
            headerUa = VungleHeader.INSTANCE.getHeaderUa();
        }
        Sdk.SDKError.Builder appState = vmVersion.setMediationName(headerUa).setAppState(ActivityManager.INSTANCE.isForeground() ? 0L : 2L);
        if (entry == null || (adState$vungle_ads_release = entry.getAdState()) == null || (string = adState$vungle_ads_release.toString()) == null) {
            string = "";
        }
        Sdk.SDKError.Builder adState = appState.setAdState(string);
        if (entry == null || (experiments$vungle_ads_release = entry.getExperiments()) == null) {
            experiments$vungle_ads_release = "";
        }
        Sdk.SDKError.Builder experiments = adState.setExperiments(experiments$vungle_ads_release);
        if (entry != null && (adapterAdFormat$vungle_ads_release = entry.getAdapterAdFormat()) != null) {
            str2 = adapterAdFormat$vungle_ads_release;
        }
        Sdk.SDKError.Builder adapterAdFormat = experiments.setAdapterAdFormat(str2);
        if (entry != null && (partialDownloadEnabled$vungle_ads_release = entry.getPartialDownloadEnabled()) != null) {
            adapterAdFormat.setIsPartialDownloadEnabled(partialDownloadEnabled$vungle_ads_release.booleanValue());
        }
        if (entry != null && (adoEnabled$vungle_ads_release = entry.getAdoEnabled()) != null) {
            adapterAdFormat.setIsAdoEnabled(adoEnabled$vungle_ads_release.booleanValue());
        }
        if (entry != null && (adPoddingEnabled$vungle_ads_release = entry.getAdPoddingEnabled()) != null) {
            adapterAdFormat.setIsAdPodding(adPoddingEnabled$vungle_ads_release.booleanValue());
        }
        if (entry != null && (adLoadType$vungle_ads_release = entry.getAdLoadType()) != null) {
            adapterAdFormat.setAdLoadType(adLoadType$vungle_ads_release.longValue());
        }
        adapterAdFormat.getClass();
        return adapterAdFormat;
    }

    public static /* synthetic */ Sdk.SDKError.Builder genSDKError$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, LogEntry logEntry, int i, Object obj) {
        if ((i & 4) != 0) {
            logEntry = null;
        }
        return analyticsClient.genSDKError(reason, str, logEntry);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: initOrUpdate$lambda-1, reason: not valid java name */
    public static final void m955initOrUpdate$lambda1(VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        vungleThreadPoolExecutor.getClass();
        vungleThreadPoolExecutor.execute(new o((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: initOrUpdate$lambda-1$lambda-0, reason: not valid java name */
    public static final void m956initOrUpdate$lambda1$lambda0() {
        INSTANCE.report();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: logError$lambda-2, reason: not valid java name */
    public static final void m957logError$lambda2(Sdk.SDKError.Reason reason, String str, LogEntry logEntry) {
        reason.getClass();
        str.getClass();
        INSTANCE.logErrorInSameThread(reason, str, logEntry);
    }

    public static /* synthetic */ void logError$vungle_ads_release$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, LogEntry logEntry, int i, Object obj) {
        if ((i & 4) != 0) {
            logEntry = null;
        }
        analyticsClient.logError$vungle_ads_release(reason, str, logEntry);
    }

    private final synchronized void logErrorInSameThread(final Sdk.SDKError.Reason reason, final String message, LogEntry entry) {
        if (logLevel == LogLevel.ERROR_LOG_LEVEL_OFF) {
            return;
        }
        try {
            final Sdk.SDKError.Builder builderGenSDKError = genSDKError(reason, message, entry);
            BlockingQueue<Sdk.SDKError.Builder> blockingQueue = errors;
            blockingQueue.put(builderGenSDKError);
            Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.AnalyticsClient.logErrorInSameThread.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Logging error: " + reason + " with message: " + message + ", mediation: " + builderGenSDKError.getMediationName();
                }
            });
            if (blockingQueue.size() >= 20) {
                report();
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Cannot logError", e);
        }
    }

    public static /* synthetic */ void logErrorInSameThread$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, LogEntry logEntry, int i, Object obj) {
        if ((i & 4) != 0) {
            logEntry = null;
        }
        analyticsClient.logErrorInSameThread(reason, str, logEntry);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: logMetric$lambda-8, reason: not valid java name */
    public static final void m958logMetric$lambda8(Sdk.SDKMetric.SDKMetricType sDKMetricType, long j, LogEntry logEntry, String str) throws Throwable {
        sDKMetricType.getClass();
        INSTANCE.logMetricInSameThread(sDKMetricType, j, logEntry, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, Sdk.SDKMetric.SDKMetricType sDKMetricType, long j, LogEntry logEntry, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        analyticsClient.logMetric$vungle_ads_release(sDKMetricType, j, (i & 4) != 0 ? null : logEntry, (i & 8) != 0 ? null : str);
    }

    private final synchronized void logMetricInSameThread(final Sdk.SDKMetric.SDKMetricType metricType, final long metricValue, final LogEntry logEntry, String metaData) throws Throwable {
        AnalyticsClient analyticsClient;
        try {
            try {
                if (metricsEnabled) {
                    try {
                        final Sdk.SDKMetric.Builder builderGenMetric = genMetric(metricType, metricValue, logEntry, metaData);
                        analyticsClient = this;
                        try {
                            BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue = metrics;
                            blockingQueue.put(builderGenMetric);
                            Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.AnalyticsClient.logMetricInSameThread.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    StringBuilder sb = new StringBuilder("Logging Metric ");
                                    sb.append(metricType);
                                    sb.append(" with value ");
                                    sb.append(metricValue);
                                    sb.append(" for placement ");
                                    LogEntry logEntry2 = logEntry;
                                    sb.append(logEntry2 != null ? logEntry2.getPlacementRefId() : null);
                                    sb.append(" mediation:");
                                    sb.append(builderGenMetric.getMediationName());
                                    return sb.toString();
                                }
                            });
                            if (blockingQueue.size() >= 20) {
                                analyticsClient.report();
                            }
                        } catch (Exception e) {
                            e = e;
                            Logger.INSTANCE.e(TAG, "Cannot logMetrics", e);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        analyticsClient = this;
                    }
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public static /* synthetic */ void logMetricInSameThread$default(AnalyticsClient analyticsClient, Sdk.SDKMetric.SDKMetricType sDKMetricType, long j, LogEntry logEntry, String str, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            j = 0;
        }
        analyticsClient.logMetricInSameThread(sDKMetricType, j, (i & 4) != 0 ? null : logEntry, (i & 8) != 0 ? null : str);
    }

    private final synchronized void report() {
        try {
            if (logLevel != LogLevel.ERROR_LOG_LEVEL_OFF && errors.size() > 0) {
                flushErrors();
            }
            if (metricsEnabled && metrics.size() > 0) {
                flushMetrics();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final BlockingQueue<Sdk.SDKError.Builder> getErrors$vungle_ads_release() {
        return errors;
    }

    public final VungleThreadPoolExecutor getExecutor$vungle_ads_release() {
        return executor;
    }

    public final BlockingQueue<Sdk.SDKMetric.Builder> getMetrics$vungle_ads_release() {
        return metrics;
    }

    public final boolean getMetricsEnabled$vungle_ads_release() {
        return metricsEnabled;
    }

    public final BlockingQueue<Sdk.SDKError.Builder> getPendingErrors$vungle_ads_release() {
        return pendingErrors;
    }

    public final BlockingQueue<Sdk.SDKMetric.Builder> getPendingMetrics$vungle_ads_release() {
        return pendingMetrics;
    }

    public final boolean getRefreshEnabled$vungle_ads_release() {
        return refreshEnabled;
    }

    public final VungleApiClient getVungleApiClient$vungle_ads_release() {
        return vungleApiClient;
    }

    public final synchronized void initOrUpdate$vungle_ads_release(VungleApiClient vungleApiClient2, VungleThreadPoolExecutor executor2, int errorLogLevel, boolean metricsEnabled2) {
        try {
            vungleApiClient2.getClass();
            executor2.getClass();
            logLevel = LogLevel.INSTANCE.fromValue(errorLogLevel);
            metricsEnabled = metricsEnabled2;
            byte b = 0;
            if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_DEBUG.getLevel()) {
                Logger.INSTANCE.enable(true);
            } else if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_ERROR.getLevel() || errorLogLevel == LogLevel.ERROR_LOG_LEVEL_OFF.getLevel()) {
                Logger.INSTANCE.enable(false);
            }
            if (isInitialized.getAndSet(true)) {
                Logger.INSTANCE.d(TAG, "AnalyticsClient already initialized");
                return;
            }
            executor = executor2;
            vungleApiClient = vungleApiClient2;
            try {
                BlockingQueue<Sdk.SDKError.Builder> blockingQueue = pendingErrors;
                if (!blockingQueue.isEmpty()) {
                    blockingQueue.drainTo(errors);
                }
            } catch (Exception e) {
                Logger.INSTANCE.e(TAG, "Failed to add pendingErrors to errors queue.", e);
            }
            try {
                BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue2 = pendingMetrics;
                if (!blockingQueue2.isEmpty()) {
                    blockingQueue2.drainTo(metrics);
                }
            } catch (Exception e2) {
                Logger.INSTANCE.e(TAG, "Failed to add pendingMetrics to metrics queue.", e2);
            }
            if (refreshEnabled) {
                Executors.newSingleThreadScheduledExecutor().scheduleWithFixedDelay(new br(executor2, b), 5000L, 5000L, TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final AtomicBoolean isInitialized$vungle_ads_release() {
        return isInitialized;
    }

    public final synchronized void logError$vungle_ads_release(Sdk.SDKError.Reason reason, String message, LogEntry entry) {
        reason.getClass();
        message.getClass();
        try {
            VungleThreadPoolExecutor vungleThreadPoolExecutor = executor;
            if (vungleThreadPoolExecutor != null) {
                vungleThreadPoolExecutor.execute(new l0((Object) reason, message, (Object) entry, (byte) 2));
            } else {
                pendingErrors.put(genSDKError(reason, message, entry));
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Cannot logError " + reason + ", " + message + ", " + entry, e);
        }
    }

    public final synchronized void logMetric$vungle_ads_release(final Sdk.SDKMetric.SDKMetricType metricType, final long metricValue, final LogEntry logEntry, final String metaData) {
        metricType.getClass();
        try {
            VungleThreadPoolExecutor vungleThreadPoolExecutor = executor;
            if (vungleThreadPoolExecutor == null) {
                pendingMetrics.put(genMetric(metricType, metricValue, logEntry, metaData));
                return;
            }
            try {
                vungleThreadPoolExecutor.execute(new Runnable() { // from class: ar
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        AnalyticsClient.m958logMetric$lambda8(metricType, metricValue, logEntry, metaData);
                    }
                });
            } catch (Exception e) {
                e = e;
                metricType = metricType;
                metricValue = metricValue;
                logEntry = logEntry;
                metaData = metaData;
                Logger.INSTANCE.e(TAG, "Cannot logMetric " + metricType + ", " + metricValue + ", " + logEntry + ", " + metaData, e);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final void setExecutor$vungle_ads_release(VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        executor = vungleThreadPoolExecutor;
    }

    public final void setMetricsEnabled$vungle_ads_release(boolean z) {
        metricsEnabled = z;
    }

    public final void setRefreshEnabled$vungle_ads_release(boolean z) {
        refreshEnabled = z;
    }

    public final void setVungleApiClient$vungle_ads_release(VungleApiClient vungleApiClient2) {
        vungleApiClient = vungleApiClient2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/AnalyticsClient$LogLevel;", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "", "(Ljava/lang/String;II)V", "getLevel", "()I", "ERROR_LOG_LEVEL_OFF", "ERROR_LOG_LEVEL_ERROR", "ERROR_LOG_LEVEL_DEBUG", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum LogLevel {
        ERROR_LOG_LEVEL_OFF(0),
        ERROR_LOG_LEVEL_ERROR(1),
        ERROR_LOG_LEVEL_DEBUG(2);


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int level;

        LogLevel(int i) {
            this.level = i;
        }

        public final int getLevel() {
            return this.level;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;", "", "()V", "fromValue", "Lcom/vungle/ads/AnalyticsClient$LogLevel;", "logLevel", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final LogLevel fromValue(int logLevel) {
                LogLevel logLevel2 = LogLevel.ERROR_LOG_LEVEL_DEBUG;
                if (logLevel == logLevel2.getLevel()) {
                    return logLevel2;
                }
                LogLevel logLevel3 = LogLevel.ERROR_LOG_LEVEL_ERROR;
                if (logLevel != logLevel3.getLevel()) {
                    LogLevel logLevel4 = LogLevel.ERROR_LOG_LEVEL_OFF;
                    if (logLevel == logLevel4.getLevel()) {
                        return logLevel4;
                    }
                }
                return logLevel3;
            }

            private Companion() {
            }
        }
    }

    public static /* synthetic */ void getErrors$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getExecutor$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMetrics$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMetricsEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPendingErrors$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPendingMetrics$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getRefreshEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getVungleApiClient$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isInitialized$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, SingleValueMetric singleValueMetric, LogEntry logEntry, String str, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            logEntry = null;
        }
        if ((i & 4) != 0) {
            str = singleValueMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(singleValueMetric, logEntry, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, OneShotSingleValueMetric oneShotSingleValueMetric, LogEntry logEntry, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            logEntry = null;
        }
        if ((i & 4) != 0) {
            str = oneShotSingleValueMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(oneShotSingleValueMetric, logEntry, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, TimeIntervalMetric timeIntervalMetric, LogEntry logEntry, String str, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            logEntry = null;
        }
        if ((i & 4) != 0) {
            str = timeIntervalMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(timeIntervalMetric, logEntry, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, OneShotTimeIntervalMetric oneShotTimeIntervalMetric, LogEntry logEntry, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            logEntry = null;
        }
        if ((i & 4) != 0) {
            str = oneShotTimeIntervalMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(oneShotTimeIntervalMetric, logEntry, str);
    }

    public final synchronized void logMetric$vungle_ads_release(SingleValueMetric singleValueMetric, LogEntry logEntry, String metaData) throws Throwable {
        try {
            try {
                singleValueMetric.getClass();
                logMetric$vungle_ads_release(singleValueMetric.getMetricType(), singleValueMetric.getValue(), logEntry, metaData);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(OneShotSingleValueMetric oneShotSingleValueMetric, LogEntry logEntry, String metaData) {
        oneShotSingleValueMetric.getClass();
        if (!oneShotSingleValueMetric.getAlreadyLogged()) {
            logMetric$vungle_ads_release((SingleValueMetric) oneShotSingleValueMetric, logEntry, metaData);
            oneShotSingleValueMetric.markLogged();
        }
    }

    public final synchronized void logMetric$vungle_ads_release(TimeIntervalMetric timeIntervalMetric, LogEntry logEntry, String metaData) throws Throwable {
        try {
            try {
                timeIntervalMetric.getClass();
                logMetric$vungle_ads_release(timeIntervalMetric.getMetricType(), timeIntervalMetric.getValue(), logEntry, metaData);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(OneShotTimeIntervalMetric oneShotTimeIntervalMetric, LogEntry logEntry, String metaData) {
        oneShotTimeIntervalMetric.getClass();
        if (!oneShotTimeIntervalMetric.getAlreadyLogged()) {
            logMetric$vungle_ads_release((TimeIntervalMetric) oneShotTimeIntervalMetric, logEntry, metaData);
            oneShotTimeIntervalMetric.markLogged();
        }
    }
}
