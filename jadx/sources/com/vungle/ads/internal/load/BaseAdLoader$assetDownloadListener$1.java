package com.vungle.ads.internal.load;

import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.AssetRequestError;
import com.vungle.ads.PrivacyIconFallbackError;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DefaultPrivacyIconInjector;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.platform.DeviceCheckUtils;
import com.vungle.ads.internal.util.Logger;
import defpackage.bi1;
import defpackage.ed;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "partialDownloadRecorded", "", "onError", "", "error", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "onProgress", "progress", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;", "onStart", "onSuccess", "file", "Ljava/io/File;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class BaseAdLoader$assetDownloadListener$1 implements AssetDownloadListener {
    private boolean partialDownloadRecorded;
    final /* synthetic */ BaseAdLoader this$0;

    public BaseAdLoader$assetDownloadListener$1(BaseAdLoader baseAdLoader) {
        this.this$0 = baseAdLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onError$lambda-1, reason: not valid java name */
    public static final void m1038onError$lambda1(DownloadRequest downloadRequest, BaseAdLoader baseAdLoader, BaseAdLoader$assetDownloadListener$1 baseAdLoader$assetDownloadListener$1, AssetDownloadListener.DownloadError downloadError) {
        downloadRequest.getClass();
        baseAdLoader.getClass();
        baseAdLoader$assetDownloadListener$1.getClass();
        AdAsset asset = downloadRequest.getAsset();
        if (asset.isPrivacyIcon()) {
            File fileInjectPrivacyIcon = DefaultPrivacyIconInjector.INSTANCE.injectPrivacyIcon(baseAdLoader.getPathProvider().getVmDir());
            if (fileInjectPrivacyIcon != null && fileInjectPrivacyIcon.exists()) {
                baseAdLoader$assetDownloadListener$1.onSuccess(fileInjectPrivacyIcon, downloadRequest);
                return;
            }
            new PrivacyIconFallbackError("Failed to inject default privacy icon").setLogEntry$vungle_ads_release(baseAdLoader.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }
        asset.setStatus(AdAsset.Status.DOWNLOAD_FAILED);
        baseAdLoader.fullyDownloaded.set(false);
        if (asset.getIsRequired()) {
            baseAdLoader.requiredAssetDownloaded.set(false);
        }
        new AssetRequestError("Failed to download assets " + asset.getServerPath() + ". error: " + downloadError + " proxyEnabled=" + DeviceCheckUtils.INSTANCE.isProxyEnabled(baseAdLoader.getContext())).setLogEntry$vungle_ads_release(baseAdLoader.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        if (asset.getIsRequired()) {
            baseAdLoader.downloadRequiredAssets.remove(downloadRequest.getAsset().getServerPath());
            if (baseAdLoader.downloadRequiredAssets.isEmpty()) {
                baseAdLoader.onAdLoadFailed(new AssetRequestError("Error: Failed to download required assets."));
                baseAdLoader.cancel();
                return;
            }
        }
        if (baseAdLoader.downloadCount.decrementAndGet() <= 0) {
            baseAdLoader.onAdLoadFailed(new AssetRequestError("Error: Failed to download assets."));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onProgress$lambda-0, reason: not valid java name */
    public static final void m1039onProgress$lambda0(BaseAdLoader baseAdLoader, AdAsset adAsset) throws Throwable {
        baseAdLoader.getClass();
        adAsset.getClass();
        baseAdLoader.downloadRequiredAssets.remove(adAsset.getServerPath());
        if (baseAdLoader.downloadRequiredAssets.isEmpty()) {
            if (baseAdLoader.requiredAssetDownloaded.get()) {
                baseAdLoader.onRequiredDownloadCompleted();
            } else {
                baseAdLoader.onAdLoadFailed(new AssetRequestError("Failed to download required assets."));
                baseAdLoader.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onSuccess$lambda-2, reason: not valid java name */
    public static final void m1040onSuccess$lambda2(File file, BaseAdLoader$assetDownloadListener$1 baseAdLoader$assetDownloadListener$1, DownloadRequest downloadRequest, BaseAdLoader baseAdLoader) throws Throwable {
        file.getClass();
        baseAdLoader$assetDownloadListener$1.getClass();
        downloadRequest.getClass();
        baseAdLoader.getClass();
        if (!file.exists()) {
            baseAdLoader$assetDownloadListener$1.onError(new AssetDownloadListener.DownloadError(-1, new IOException("Downloaded file not found!"), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getFILE_NOT_FOUND_ERROR()), downloadRequest);
            return;
        }
        AdAsset asset = downloadRequest.getAsset();
        asset.setFileSize(file.length());
        asset.setStatus(AdAsset.Status.DOWNLOAD_SUCCESS);
        Integer percentage = asset.getPercentage();
        if (percentage == null || percentage.intValue() == 0 || percentage.intValue() == 100) {
            downloadRequest.stopPartialDownloadRecord();
        }
        if (asset.isHtmlTemplate()) {
            downloadRequest.stopTemplateRecord();
            baseAdLoader.templateHtmlSizeMetric.setValue(Long.valueOf(file.length()));
            AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(baseAdLoader.templateHtmlSizeMetric, baseAdLoader.getLogEntry(), asset.getServerPath());
        } else if (asset.isMainVideo()) {
            baseAdLoader.mainVideoSizeMetric.setValue(Long.valueOf(file.length()));
            AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(baseAdLoader.mainVideoSizeMetric, baseAdLoader.getLogEntry(), asset.getServerPath());
        }
        AdPayload advertisement = baseAdLoader.getAdvertisement();
        if (advertisement != null) {
            advertisement.updateAdAssetPath(asset.getAdIdentifier(), file);
        }
        if (asset.isHtmlTemplate() && !baseAdLoader.processVmTemplate(asset, baseAdLoader.getAdvertisement())) {
            baseAdLoader.fullyDownloaded.set(false);
            if (asset.getIsRequired()) {
                baseAdLoader.requiredAssetDownloaded.set(false);
            }
        }
        if (asset.getIsRequired()) {
            baseAdLoader.downloadRequiredAssets.remove(asset.getServerPath());
            if (baseAdLoader.downloadRequiredAssets.isEmpty()) {
                if (!baseAdLoader.requiredAssetDownloaded.get()) {
                    baseAdLoader.onAdLoadFailed(new AssetRequestError("Failed to download required assets."));
                    baseAdLoader.cancel();
                    return;
                }
                baseAdLoader.onRequiredDownloadCompleted();
            }
        }
        if (baseAdLoader.downloadCount.decrementAndGet() <= 0) {
            if (baseAdLoader.fullyDownloaded.get()) {
                baseAdLoader.onDownloadCompleted(baseAdLoader.getAdRequest());
            } else {
                baseAdLoader.onAdLoadFailed(new AssetRequestError("Failed to download assets."));
            }
        }
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onError(AssetDownloadListener.DownloadError error, DownloadRequest downloadRequest) {
        downloadRequest.getClass();
        Logger.INSTANCE.e("BaseAdLoader", "onError called: " + error);
        this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR().execute(new bi1(downloadRequest, this.this$0, this, error));
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onProgress(AssetDownloadListener.Progress progress, DownloadRequest downloadRequest) throws Throwable {
        progress.getClass();
        downloadRequest.getClass();
        AdAsset asset = downloadRequest.getAsset();
        Integer percentage = asset.getPercentage();
        Logger.Companion companion = Logger.INSTANCE;
        companion.d("BaseAdLoader", "Download progress: " + progress + " url: " + asset.getServerPath());
        if (this.partialDownloadRecorded || percentage == null || progress.getProgressPercent() < percentage.intValue()) {
            return;
        }
        this.partialDownloadRecorded = true;
        if (new IntRange(1, 99).h(percentage.intValue())) {
            downloadRequest.stopPartialDownloadRecord();
        }
        companion.w("BaseAdLoader", "Download progress: hit chunk percentage=" + percentage + " for url: " + asset.getServerPath());
        if (asset.getIsRequired()) {
            this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR().execute(new ed(this.this$0, asset, (byte) 22));
        }
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onStart(DownloadRequest downloadRequest) {
        downloadRequest.getClass();
        Logger.INSTANCE.w("BaseAdLoader", "onStart called: " + downloadRequest.getAsset().getServerPath());
        downloadRequest.startPartialDownloadRecord();
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onSuccess(File file, DownloadRequest downloadRequest) {
        file.getClass();
        downloadRequest.getClass();
        this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR().execute(new bi1(file, this, downloadRequest, this.this$0, (byte) 0));
    }
}
