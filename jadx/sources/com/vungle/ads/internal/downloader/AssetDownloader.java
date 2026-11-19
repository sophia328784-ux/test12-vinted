package com.vungle.ads.internal.downloader;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.unity3d.services.core.di.ServiceProvider;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.AssetWriteError;
import com.vungle.ads.InvalidAssetUrlError;
import com.vungle.ads.NoSpaceError;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.presenter.NativeAdPresenter;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.task.PriorityRunnable;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import defpackage.c1g;
import defpackage.ce2;
import defpackage.ckd;
import defpackage.cof;
import defpackage.dof;
import defpackage.eof;
import defpackage.iud;
import defpackage.jf;
import defpackage.kt8;
import defpackage.l0;
import defpackage.p83;
import defpackage.sr2;
import defpackage.tej;
import defpackage.vq8;
import defpackage.w6g;
import defpackage.whl;
import defpackage.yof;
import defpackage.z6g;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\u0018\u0000 92\u00020\u0001:\u00029:B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b \u0010!J)\u0010$\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010#\u001a\u00020\"2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b&\u0010'J#\u0010(\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b(\u0010\u0012J\u0019\u0010*\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\b068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108¨\u0006;"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloader;", "Lcom/vungle/ads/internal/downloader/Downloader;", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "downloadExecutor", "Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider", "<init>", "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "downloadListener", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadError", "", "deliverError", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V", "launchRequestWithRetry", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V", "", "shouldRetryDownload", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z", "launchRequest", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "Lw6g;", "networkResponse", "Lz6g;", "decodeGzipIfNeeded", "(Lw6g;)Lz6g;", "Ljava/io/File;", "file", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "deliverSuccess", "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;", "progress", "onProgressChanged", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V", "checkSpaceAvailable", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z", NativeAdPresenter.DOWNLOAD, "request", "cancel", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V", "cancelAll", "()V", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "Lcom/vungle/ads/internal/util/PathProvider;", "Lckd;", "okHttpClient$delegate", "Lkotlin/Lazy;", "getOkHttpClient", "()Lckd;", "okHttpClient", "", "transitioning", "Ljava/util/List;", "Companion", "OkHttpSingleton", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AssetDownloader implements Downloader {
    private static final String CONTENT_ENCODING = "Content-Encoding";
    private static final String CONTENT_TYPE = "Content-Type";
    private static final int DOWNLOAD_CHUNK_SIZE = 2048;
    private static final long DOWNLOAD_RETRY_FAILURE = 2;
    private static final long DOWNLOAD_RETRY_SUCCESS = 1;
    private static final String GZIP = "gzip";
    private static final int MAX_PERCENT = 100;
    private static final int MINIMUM_SPACE_REQUIRED_MB = 20971520;
    private static final int PROGRESS_STEP = 1;
    private static final String TAG = "AssetDownloader";
    private final VungleThreadPoolExecutor downloadExecutor;

    /* JADX INFO: renamed from: okHttpClient$delegate, reason: from kotlin metadata */
    private final Lazy okHttpClient;
    private final PathProvider pathProvider;
    private final List<DownloadRequest> transitioning;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;", "", "<init>", "()V", "Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider", "Lckd;", "createOkHttpClient", "(Lcom/vungle/ads/internal/util/PathProvider;)Lckd;", "client", "Lckd;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class OkHttpSingleton {
        public static final OkHttpSingleton INSTANCE = new OkHttpSingleton();
        private static ckd client;

        private OkHttpSingleton() {
        }

        public final ckd createOkHttpClient(PathProvider pathProvider) {
            pathProvider.getClass();
            ckd ckdVar = client;
            if (ckdVar != null) {
                return ckdVar;
            }
            ckd.a aVar = new ckd.a();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            aVar.e(60L, timeUnit);
            aVar.z = whl.b(60L, timeUnit);
            aVar.l = null;
            aVar.i = true;
            aVar.j = true;
            ConfigManager configManager = ConfigManager.INSTANCE;
            long cleverCacheDiskSize = configManager.getCleverCacheDiskSize();
            int cleverCacheDiskPercentage = configManager.getCleverCacheDiskPercentage();
            String absolutePath = pathProvider.getCleverCacheDir().getAbsolutePath();
            absolutePath.getClass();
            long jMin = Math.min(cleverCacheDiskSize, (pathProvider.getAvailableBytes(absolutePath) * ((long) cleverCacheDiskPercentage)) / 100);
            if (jMin > 0) {
                aVar.l = new sr2(pathProvider.getCleverCacheDir(), jMin);
            } else {
                Logger.INSTANCE.w(AssetDownloader.TAG, "cache disk capacity size <=0, no clever cache active.");
            }
            ckd ckdVar2 = new ckd(aVar);
            client = ckdVar2;
            return ckdVar2;
        }
    }

    public AssetDownloader(VungleThreadPoolExecutor vungleThreadPoolExecutor, PathProvider pathProvider) {
        vungleThreadPoolExecutor.getClass();
        pathProvider.getClass();
        this.downloadExecutor = vungleThreadPoolExecutor;
        this.pathProvider = pathProvider;
        this.okHttpClient = LazyKt__LazyJVMKt.a(new Function0<ckd>() { // from class: com.vungle.ads.internal.downloader.AssetDownloader$okHttpClient$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ckd invoke() {
                return AssetDownloader.OkHttpSingleton.INSTANCE.createOkHttpClient(this.this$0.pathProvider);
            }
        });
        this.transitioning = new ArrayList();
    }

    private final boolean checkSpaceAvailable(DownloadRequest downloadRequest) {
        PathProvider pathProvider = this.pathProvider;
        String absolutePath = pathProvider.getVungleDir().getAbsolutePath();
        absolutePath.getClass();
        long availableBytes = pathProvider.getAvailableBytes(absolutePath);
        if (availableBytes >= ServiceProvider.HTTP_CACHE_DISK_SIZE) {
            return true;
        }
        new NoSpaceError(jf.d(availableBytes, "Insufficient space ")).setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        return false;
    }

    private final z6g decodeGzipIfNeeded(w6g networkResponse) {
        z6g z6gVar = networkResponse.g;
        kt8 kt8Var = networkResponse.f;
        String strA = kt8Var.a(CONTENT_ENCODING);
        if (strA == null) {
            strA = null;
        }
        if (!GZIP.equalsIgnoreCase(strA)) {
            return z6gVar;
        }
        vq8 vq8Var = new vq8(z6gVar.getDelegateSource());
        String strA2 = kt8Var.a("Content-Type");
        return new yof(strA2 != null ? strA2 : null, -1L, new dof(vq8Var));
    }

    private final void deliverError(DownloadRequest downloadRequest, AssetDownloadListener downloadListener, AssetDownloadListener.DownloadError downloadError) {
        if (downloadListener != null) {
            downloadListener.onError(downloadError, downloadRequest);
        }
    }

    private final void deliverSuccess(File file, DownloadRequest downloadRequest, AssetDownloadListener listener) {
        Logger.INSTANCE.d(TAG, "On success " + downloadRequest);
        if (listener != null) {
            listener.onSuccess(file, downloadRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: download$lambda-0, reason: not valid java name */
    public static final void m1028download$lambda0(DownloadRequest downloadRequest, AssetDownloader assetDownloader, AssetDownloadListener assetDownloadListener) {
        assetDownloader.getClass();
        assetDownloader.deliverError(downloadRequest, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, new OutOfMemory("Failed to execute download request: " + downloadRequest.getAsset().getServerPath()), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getINTERNAL_ERROR()));
    }

    private final ckd getOkHttpClient() {
        return (ckd) this.okHttpClient.getA();
    }

    /* JADX WARN: Code duplicated, block: B:212:0x049b  */
    /* JADX WARN: Code duplicated, block: B:213:0x049e  */
    /* JADX WARN: Code duplicated, block: B:215:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:217:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:222:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:227:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:229:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:231:0x0504  */
    /* JADX WARN: Code duplicated, block: B:236:0x052e  */
    /* JADX WARN: Code duplicated, block: B:237:0x0533  */
    /* JADX WARN: Code duplicated, block: B:239:0x0537  */
    /* JADX WARN: Code duplicated, block: B:241:0x0540  */
    /* JADX WARN: Instruction removed from duplicated block: B:227:0x04e5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.vungle.ads.internal.downloader.AssetDownloader] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v8, types: [w6g] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [w6g] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v3, types: [w6g] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v6, types: [w6g] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    private final AssetDownloadListener.DownloadError launchRequest(DownloadRequest downloadRequest, AssetDownloadListener downloadListener) throws Throwable {
        cof cofVar;
        ce2 ce2VarSource;
        eof eofVar;
        z6g z6gVar;
        AssetDownloadListener.DownloadError downloadError;
        AssetDownloadListener.Progress.ProgressStatus.Companion companion;
        Logger.Companion companion2;
        int status;
        int currentRetryAttempt$vungle_ads_release;
        z6g z6gVar2;
        ?? r9;
        ?? r10;
        ?? r11;
        ?? r12;
        ?? r6;
        ?? r13;
        long jContentLength;
        int i;
        ?? r14;
        ?? r15;
        int i2;
        long j;
        AdAsset asset = downloadRequest.getAsset();
        Logger.Companion companion3 = Logger.INSTANCE;
        companion3.d(TAG, "launch request in thread: " + Thread.currentThread().getId() + " request: " + asset.getServerPath());
        ?? E = 0;
        E = 0;
        if (downloadRequest.isCancelled()) {
            companion3.d(TAG, "Request " + asset.getServerPath() + " is cancelled before starting");
            new AssetDownloadListener.Progress().setStatus(AssetDownloadListener.Progress.ProgressStatus.INSTANCE.getCANCELLED());
            return null;
        }
        AssetDownloadListener.Progress progress = new AssetDownloadListener.Progress();
        progress.setTimestampDownloadStart(System.currentTimeMillis());
        String serverPath = asset.getServerPath();
        String localPath = asset.getLocalPath();
        int i3 = -1;
        if (serverPath.length() == 0 || !FileUtility.INSTANCE.isValidUrl(serverPath)) {
            return new AssetDownloadListener.DownloadError(-1, new InvalidAssetUrlError("invalid url: ".concat(serverPath)).setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logError$vungle_ads_release(), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getINTERNAL_ERROR());
        }
        if (localPath.length() == 0) {
            return new AssetDownloadListener.DownloadError(-1, new AssetWriteError("invalid path: ".concat(localPath)).setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logError$vungle_ads_release(), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getFILE_NOT_FOUND_ERROR());
        }
        int i4 = 1;
        if (!checkSpaceAvailable(downloadRequest)) {
            return new AssetDownloadListener.DownloadError(-1, new NoSpaceError(E, i4, E).setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logError$vungle_ads_release(), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getDISK_ERROR());
        }
        File file = new File(localPath);
        if (file.exists()) {
            companion3.d(TAG, "Deleting existing file before download: " + file.getAbsolutePath());
            if (!file.delete()) {
                return new AssetDownloadListener.DownloadError(-1, new AssetWriteError("Cannot delete partial file for restart").setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logError$vungle_ads_release(), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getDISK_ERROR());
            }
        }
        try {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    try {
                        if (!parentFile.exists()) {
                            parentFile.mkdirs();
                        }
                    } catch (Exception e) {
                        e = e;
                        asset = asset;
                        progress = progress;
                        cofVar = null;
                        ce2VarSource = null;
                        eofVar = null;
                    } catch (Throwable th) {
                        th = th;
                        progress = progress;
                        cofVar = null;
                        ce2VarSource = null;
                        eofVar = null;
                        if (E != 0) {
                            z6gVar = E.g;
                        } else {
                            z6gVar = null;
                        }
                        if (z6gVar != null) {
                            E.g.close();
                            Unit unit = Unit.a;
                        }
                        if (eofVar != null) {
                            eofVar.cancel();
                            Unit unit2 = Unit.a;
                        }
                        FileUtility fileUtility = FileUtility.INSTANCE;
                        fileUtility.closeQuietly(cofVar);
                        fileUtility.closeQuietly(ce2VarSource);
                        Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                        throw th;
                    }
                }
                c1g.a aVar = new c1g.a();
                aVar.f(serverPath);
                ckd okHttpClient = getOkHttpClient();
                c1g c1gVar = new c1g(aVar);
                okHttpClient.getClass();
                eofVar = new eof(okHttpClient, c1gVar, false);
                try {
                    E = eofVar.e();
                    try {
                        try {
                            int i5 = E.d;
                            try {
                                if (!E.q) {
                                    r6 = E;
                                    eofVar = eofVar;
                                    progress = progress;
                                    try {
                                        throw new Downloader.RequestException(r6.c);
                                    } catch (Exception e2) {
                                        e = e2;
                                        r11 = r6;
                                        i3 = i5;
                                        r12 = r11;
                                        cofVar = null;
                                        r10 = r12;
                                        ce2VarSource = null;
                                        E = r10;
                                        Logger.Companion companion4 = Logger.INSTANCE;
                                        companion4.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
                                        AssetDownloadListener.Progress.ProgressStatus.Companion companion5 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                        progress.setStatus(companion5.getERROR());
                                        downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
                                        if (E != 0) {
                                            z6gVar2 = E.g;
                                        } else {
                                            z6gVar2 = null;
                                        }
                                        if (z6gVar2 != null) {
                                            E.g.close();
                                            Unit unit3 = Unit.a;
                                        }
                                        if (eofVar != null) {
                                            eofVar.cancel();
                                            Unit unit4 = Unit.a;
                                        }
                                        FileUtility fileUtility2 = FileUtility.INSTANCE;
                                        fileUtility2.closeQuietly(cofVar);
                                        fileUtility2.closeQuietly(ce2VarSource);
                                        companion4.d(TAG, "download status: " + progress.getStatus());
                                        companion2 = companion4;
                                        companion = companion5;
                                        status = progress.getStatus();
                                        if (status == companion.getERROR()) {
                                            if (status == companion.getCANCELLED()) {
                                                companion2.d(TAG, "On cancel " + downloadRequest);
                                                onProgressChanged(downloadRequest, progress, downloadListener);
                                            } else {
                                                deliverSuccess(file, downloadRequest, downloadListener);
                                                currentRetryAttempt$vungle_ads_release = downloadRequest.getCurrentRetryAttempt$vungle_ads_release();
                                                if (currentRetryAttempt$vungle_ads_release > 0) {
                                                    AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
                                                    Sdk.SDKMetric.SDKMetricType sDKMetricType = Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS;
                                                    LogEntry logEntry = downloadRequest.getLogEntry();
                                                    StringBuilder sbC = p83.c(currentRetryAttempt$vungle_ads_release, "retryCount=", " url=");
                                                    sbC.append(downloadRequest.getAsset().getServerPath());
                                                    analyticsClient.logMetric$vungle_ads_release(sDKMetricType, 1L, logEntry, sbC.toString());
                                                }
                                            }
                                            return null;
                                        }
                                        return downloadError;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        E = r6;
                                        cofVar = null;
                                        ce2VarSource = null;
                                        if (E != 0) {
                                            z6gVar = E.g;
                                        } else {
                                            z6gVar = null;
                                        }
                                        if (z6gVar != null) {
                                            E.g.close();
                                            Unit unit5 = Unit.a;
                                        }
                                        if (eofVar != null) {
                                            eofVar.cancel();
                                            Unit unit6 = Unit.a;
                                        }
                                        FileUtility fileUtility3 = FileUtility.INSTANCE;
                                        fileUtility3.closeQuietly(cofVar);
                                        fileUtility3.closeQuietly(ce2VarSource);
                                        Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                        throw th;
                                    }
                                }
                                if (E.j != null) {
                                    try {
                                        eofVar = eofVar;
                                        try {
                                            AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.CACHED_ASSETS_USED), downloadRequest.getLogEntry(), serverPath);
                                            Unit unit7 = Unit.a;
                                        } catch (Exception e3) {
                                            e = e3;
                                            asset = asset;
                                            progress = progress;
                                            i3 = i5;
                                            r12 = E;
                                            cofVar = null;
                                            r10 = r12;
                                            ce2VarSource = null;
                                            E = r10;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            progress = progress;
                                            E = E;
                                            cofVar = null;
                                            ce2VarSource = null;
                                            if (E != 0) {
                                                z6gVar = E.g;
                                            } else {
                                                z6gVar = null;
                                            }
                                            if (z6gVar != null) {
                                                E.g.close();
                                                Unit unit8 = Unit.a;
                                            }
                                            if (eofVar != null) {
                                                eofVar.cancel();
                                                Unit unit9 = Unit.a;
                                            }
                                            FileUtility fileUtility4 = FileUtility.INSTANCE;
                                            fileUtility4.closeQuietly(cofVar);
                                            fileUtility4.closeQuietly(ce2VarSource);
                                            Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                            throw th;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        eofVar = eofVar;
                                        asset = asset;
                                        progress = progress;
                                        i3 = i5;
                                        r12 = E;
                                        cofVar = null;
                                        r10 = r12;
                                        ce2VarSource = null;
                                        E = r10;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        eofVar = eofVar;
                                        progress = progress;
                                        E = E;
                                        cofVar = null;
                                        ce2VarSource = null;
                                        if (E != 0) {
                                            z6gVar = E.g;
                                        } else {
                                            z6gVar = null;
                                        }
                                        if (z6gVar != null) {
                                            E.g.close();
                                            Unit unit10 = Unit.a;
                                        }
                                        if (eofVar != null) {
                                            eofVar.cancel();
                                            Unit unit11 = Unit.a;
                                        }
                                        FileUtility fileUtility5 = FileUtility.INSTANCE;
                                        fileUtility5.closeQuietly(cofVar);
                                        fileUtility5.closeQuietly(ce2VarSource);
                                        Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                        throw th;
                                    }
                                } else {
                                    eofVar = eofVar;
                                }
                                try {
                                    z6g z6gVarDecodeGzipIfNeeded = decodeGzipIfNeeded(E);
                                    try {
                                        String strA = E.f.a("Content-Type");
                                        if (strA == null) {
                                            strA = null;
                                        }
                                        if (strA != null) {
                                            downloadRequest.getAsset().setMimeType(strA);
                                            Unit unit12 = Unit.a;
                                        }
                                        ce2VarSource = z6gVarDecodeGzipIfNeeded != null ? z6gVarDecodeGzipIfNeeded.getDelegateSource() : null;
                                        try {
                                            companion3.d(TAG, "Start download from url: " + serverPath + " mimeType=" + strA);
                                            try {
                                                cofVar = new cof(new iud(new FileOutputStream(file, false), new tej()));
                                                progress = progress;
                                                if (z6gVarDecodeGzipIfNeeded != null) {
                                                    try {
                                                        jContentLength = z6gVarDecodeGzipIfNeeded.getContentLength();
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        asset = asset;
                                                        cofVar = cofVar;
                                                        i3 = i5;
                                                        E = E;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        if (E != 0) {
                                                            z6gVar = E.g;
                                                        } else {
                                                            z6gVar = null;
                                                        }
                                                        if (z6gVar != null) {
                                                            E.g.close();
                                                            Unit unit13 = Unit.a;
                                                        }
                                                        if (eofVar != null) {
                                                            eofVar.cancel();
                                                            Unit unit14 = Unit.a;
                                                        }
                                                        FileUtility fileUtility6 = FileUtility.INSTANCE;
                                                        fileUtility6.closeQuietly(cofVar);
                                                        fileUtility6.closeQuietly(ce2VarSource);
                                                        Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                                        throw th;
                                                    }
                                                } else {
                                                    jContentLength = 0;
                                                }
                                                try {
                                                    progress.setStatus(AssetDownloadListener.Progress.ProgressStatus.INSTANCE.getSTARTED());
                                                    progress.setSizeBytes(jContentLength);
                                                    String str = serverPath;
                                                    try {
                                                        try {
                                                            progress.setReadBytes(0L);
                                                            if (jContentLength > 0) {
                                                                try {
                                                                    try {
                                                                        i2 = (int) (0 / jContentLength);
                                                                    } catch (Throwable th6) {
                                                                        th = th6;
                                                                        E = E;
                                                                        if (E != 0) {
                                                                            z6gVar = E.g;
                                                                        } else {
                                                                            z6gVar = null;
                                                                        }
                                                                        if (z6gVar != null) {
                                                                            E.g.close();
                                                                            Unit unit15 = Unit.a;
                                                                        }
                                                                        if (eofVar != null) {
                                                                            eofVar.cancel();
                                                                            Unit unit16 = Unit.a;
                                                                        }
                                                                        FileUtility fileUtility7 = FileUtility.INSTANCE;
                                                                        fileUtility7.closeQuietly(cofVar);
                                                                        fileUtility7.closeQuietly(ce2VarSource);
                                                                        Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                                                        throw th;
                                                                    }
                                                                } catch (Exception e6) {
                                                                    e = e6;
                                                                    asset = asset;
                                                                    cofVar = cofVar;
                                                                    i3 = i5;
                                                                    E = E;
                                                                    Logger.Companion companion6 = Logger.INSTANCE;
                                                                    companion6.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
                                                                    AssetDownloadListener.Progress.ProgressStatus.Companion companion7 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                    progress.setStatus(companion7.getERROR());
                                                                    downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
                                                                    if (E != 0) {
                                                                        z6gVar2 = E.g;
                                                                    } else {
                                                                        z6gVar2 = null;
                                                                    }
                                                                    if (z6gVar2 != null) {
                                                                        E.g.close();
                                                                        Unit unit17 = Unit.a;
                                                                    }
                                                                    if (eofVar != null) {
                                                                        eofVar.cancel();
                                                                        Unit unit18 = Unit.a;
                                                                    }
                                                                    FileUtility fileUtility8 = FileUtility.INSTANCE;
                                                                    fileUtility8.closeQuietly(cofVar);
                                                                    fileUtility8.closeQuietly(ce2VarSource);
                                                                    companion6.d(TAG, "download status: " + progress.getStatus());
                                                                    companion2 = companion6;
                                                                    companion = companion7;
                                                                    status = progress.getStatus();
                                                                    if (status == companion.getERROR()) {
                                                                        if (status == companion.getCANCELLED()) {
                                                                            companion2.d(TAG, "On cancel " + downloadRequest);
                                                                            onProgressChanged(downloadRequest, progress, downloadListener);
                                                                        } else {
                                                                            deliverSuccess(file, downloadRequest, downloadListener);
                                                                            currentRetryAttempt$vungle_ads_release = downloadRequest.getCurrentRetryAttempt$vungle_ads_release();
                                                                            if (currentRetryAttempt$vungle_ads_release > 0) {
                                                                                AnalyticsClient analyticsClient2 = AnalyticsClient.INSTANCE;
                                                                                Sdk.SDKMetric.SDKMetricType sDKMetricType2 = Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS;
                                                                                LogEntry logEntry2 = downloadRequest.getLogEntry();
                                                                                StringBuilder sbC2 = p83.c(currentRetryAttempt$vungle_ads_release, "retryCount=", " url=");
                                                                                sbC2.append(downloadRequest.getAsset().getServerPath());
                                                                                analyticsClient2.logMetric$vungle_ads_release(sDKMetricType2, 1L, logEntry2, sbC2.toString());
                                                                            }
                                                                        }
                                                                        return null;
                                                                    }
                                                                    return downloadError;
                                                                }
                                                            } else {
                                                                i2 = 0;
                                                            }
                                                            progress.setProgressPercent(i2);
                                                            asset.setContentLength(jContentLength);
                                                            onProgressChanged(downloadRequest, progress, downloadListener);
                                                            long j2 = 0;
                                                            int i6 = 0;
                                                            while (true) {
                                                                if (ce2VarSource != null) {
                                                                    asset = asset;
                                                                    try {
                                                                        j = ce2VarSource.read(cofVar.b, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX);
                                                                    } catch (Exception e7) {
                                                                        e = e7;
                                                                        cofVar = cofVar;
                                                                        i3 = i5;
                                                                        E = E;
                                                                        Logger.Companion companion8 = Logger.INSTANCE;
                                                                        companion8.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
                                                                        AssetDownloadListener.Progress.ProgressStatus.Companion companion9 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                        progress.setStatus(companion9.getERROR());
                                                                        downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
                                                                        if (E != 0) {
                                                                            z6gVar2 = E.g;
                                                                        } else {
                                                                            z6gVar2 = null;
                                                                        }
                                                                        if (z6gVar2 != null) {
                                                                            E.g.close();
                                                                            Unit unit19 = Unit.a;
                                                                        }
                                                                        if (eofVar != null) {
                                                                            eofVar.cancel();
                                                                            Unit unit110 = Unit.a;
                                                                        }
                                                                        FileUtility fileUtility9 = FileUtility.INSTANCE;
                                                                        fileUtility9.closeQuietly(cofVar);
                                                                        fileUtility9.closeQuietly(ce2VarSource);
                                                                        companion8.d(TAG, "download status: " + progress.getStatus());
                                                                        companion2 = companion8;
                                                                        companion = companion9;
                                                                    }
                                                                } else {
                                                                    asset = asset;
                                                                    j = -1;
                                                                }
                                                                try {
                                                                    Unit unit20 = Unit.a;
                                                                    if (j <= 0) {
                                                                        break;
                                                                    }
                                                                    try {
                                                                        if (!file.exists()) {
                                                                            new AssetWriteError("Asset save error " + str).setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                                                                            throw new Downloader.RequestException("File is not existing");
                                                                        }
                                                                        if (downloadRequest.isCancelled()) {
                                                                            progress.setStatus(AssetDownloadListener.Progress.ProgressStatus.INSTANCE.getCANCELLED());
                                                                            break;
                                                                        }
                                                                        progress.setStatus(AssetDownloadListener.Progress.ProgressStatus.INSTANCE.getIN_PROGRESS());
                                                                        cofVar.m();
                                                                        cofVar.flush();
                                                                        j2 += j;
                                                                        progress.setReadBytes(j2);
                                                                        Long rangeEnd = asset.getRangeEnd();
                                                                        long jLongValue = rangeEnd != null ? rangeEnd.longValue() : asset.getRangeStart();
                                                                        if (!asset.isWaitingForDownload() || j2 < jLongValue) {
                                                                            i = i5;
                                                                        } else {
                                                                            Logger.Companion companion10 = Logger.INSTANCE;
                                                                            StringBuilder sb = new StringBuilder();
                                                                            i = i5;
                                                                            try {
                                                                                sb.append("Downloader totalRead=");
                                                                                sb.append(j2);
                                                                                sb.append(" requiredBytes=");
                                                                                sb.append(jLongValue);
                                                                                companion10.e(TAG, sb.toString());
                                                                                asset.notifyDownloadEnough();
                                                                            } catch (Exception e8) {
                                                                                e = e8;
                                                                                r15 = E;
                                                                                i3 = i;
                                                                                E = r15;
                                                                                Logger.Companion companion11 = Logger.INSTANCE;
                                                                                companion11.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
                                                                                AssetDownloadListener.Progress.ProgressStatus.Companion companion12 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                                progress.setStatus(companion12.getERROR());
                                                                                downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
                                                                                if (E != 0) {
                                                                                    z6gVar2 = E.g;
                                                                                } else {
                                                                                    z6gVar2 = null;
                                                                                }
                                                                                if (z6gVar2 != null) {
                                                                                    E.g.close();
                                                                                    Unit unit111 = Unit.a;
                                                                                }
                                                                                if (eofVar != null) {
                                                                                    eofVar.cancel();
                                                                                    Unit unit112 = Unit.a;
                                                                                }
                                                                                FileUtility fileUtility10 = FileUtility.INSTANCE;
                                                                                fileUtility10.closeQuietly(cofVar);
                                                                                fileUtility10.closeQuietly(ce2VarSource);
                                                                                companion11.d(TAG, "download status: " + progress.getStatus());
                                                                                companion2 = companion11;
                                                                                companion = companion12;
                                                                                status = progress.getStatus();
                                                                                if (status == companion.getERROR()) {
                                                                                    if (status == companion.getCANCELLED()) {
                                                                                        companion2.d(TAG, "On cancel " + downloadRequest);
                                                                                        onProgressChanged(downloadRequest, progress, downloadListener);
                                                                                    } else {
                                                                                        deliverSuccess(file, downloadRequest, downloadListener);
                                                                                        currentRetryAttempt$vungle_ads_release = downloadRequest.getCurrentRetryAttempt$vungle_ads_release();
                                                                                        if (currentRetryAttempt$vungle_ads_release > 0) {
                                                                                            AnalyticsClient analyticsClient3 = AnalyticsClient.INSTANCE;
                                                                                            Sdk.SDKMetric.SDKMetricType sDKMetricType3 = Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS;
                                                                                            LogEntry logEntry3 = downloadRequest.getLogEntry();
                                                                                            StringBuilder sbC3 = p83.c(currentRetryAttempt$vungle_ads_release, "retryCount=", " url=");
                                                                                            sbC3.append(downloadRequest.getAsset().getServerPath());
                                                                                            analyticsClient3.logMetric$vungle_ads_release(sDKMetricType3, 1L, logEntry3, sbC3.toString());
                                                                                        }
                                                                                    }
                                                                                    return null;
                                                                                }
                                                                                return downloadError;
                                                                            }
                                                                        }
                                                                        int i7 = jContentLength > 0 ? (int) ((100 * j2) / jContentLength) : i6;
                                                                        while (progress.getProgressPercent() + 1 <= Math.min(i7, 100)) {
                                                                            AssetDownloadListener.Progress.ProgressStatus.Companion companion13 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                            progress.setStatus(companion13.getIN_PROGRESS());
                                                                            progress.setProgressPercent(progress.getProgressPercent() + 1);
                                                                            if (progress.getProgressPercent() >= 100) {
                                                                                progress.setStatus(companion13.getDONE());
                                                                            }
                                                                            onProgressChanged(downloadRequest, progress, downloadListener);
                                                                        }
                                                                        i6 = i7;
                                                                        str = str;
                                                                        asset = asset;
                                                                        jContentLength = jContentLength;
                                                                        i5 = i;
                                                                    } catch (Exception e9) {
                                                                        e = e9;
                                                                        i = i5;
                                                                    }
                                                                } catch (Exception e10) {
                                                                    e = e10;
                                                                    i = i5;
                                                                    r14 = E;
                                                                    r15 = r14;
                                                                    i3 = i;
                                                                    E = r15;
                                                                    Logger.Companion companion14 = Logger.INSTANCE;
                                                                    companion14.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
                                                                    AssetDownloadListener.Progress.ProgressStatus.Companion companion15 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                    progress.setStatus(companion15.getERROR());
                                                                    downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
                                                                    if (E != 0) {
                                                                        z6gVar2 = E.g;
                                                                    } else {
                                                                        z6gVar2 = null;
                                                                    }
                                                                    if (z6gVar2 != null) {
                                                                        E.g.close();
                                                                        Unit unit113 = Unit.a;
                                                                    }
                                                                    if (eofVar != null) {
                                                                        eofVar.cancel();
                                                                        Unit unit114 = Unit.a;
                                                                    }
                                                                    FileUtility fileUtility11 = FileUtility.INSTANCE;
                                                                    fileUtility11.closeQuietly(cofVar);
                                                                    fileUtility11.closeQuietly(ce2VarSource);
                                                                    companion14.d(TAG, "download status: " + progress.getStatus());
                                                                    companion2 = companion14;
                                                                    companion = companion15;
                                                                    status = progress.getStatus();
                                                                    if (status == companion.getERROR()) {
                                                                        if (status == companion.getCANCELLED()) {
                                                                            companion2.d(TAG, "On cancel " + downloadRequest);
                                                                            onProgressChanged(downloadRequest, progress, downloadListener);
                                                                        } else {
                                                                            deliverSuccess(file, downloadRequest, downloadListener);
                                                                            currentRetryAttempt$vungle_ads_release = downloadRequest.getCurrentRetryAttempt$vungle_ads_release();
                                                                            if (currentRetryAttempt$vungle_ads_release > 0) {
                                                                                AnalyticsClient analyticsClient4 = AnalyticsClient.INSTANCE;
                                                                                Sdk.SDKMetric.SDKMetricType sDKMetricType4 = Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS;
                                                                                LogEntry logEntry4 = downloadRequest.getLogEntry();
                                                                                StringBuilder sbC4 = p83.c(currentRetryAttempt$vungle_ads_release, "retryCount=", " url=");
                                                                                sbC4.append(downloadRequest.getAsset().getServerPath());
                                                                                analyticsClient4.logMetric$vungle_ads_release(sDKMetricType4, 1L, logEntry4, sbC4.toString());
                                                                            }
                                                                        }
                                                                        return null;
                                                                    }
                                                                    return downloadError;
                                                                }
                                                            }
                                                            i = i5;
                                                            try {
                                                                cofVar.flush();
                                                                int status2 = progress.getStatus();
                                                                companion = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                if (status2 == companion.getIN_PROGRESS()) {
                                                                    progress.setStatus(companion.getDONE());
                                                                    onProgressChanged(downloadRequest, progress, downloadListener);
                                                                }
                                                                E.g.close();
                                                                eofVar.cancel();
                                                                FileUtility fileUtility12 = FileUtility.INSTANCE;
                                                                fileUtility12.closeQuietly(cofVar);
                                                                fileUtility12.closeQuietly(ce2VarSource);
                                                                companion2 = Logger.INSTANCE;
                                                                companion2.d(TAG, "download status: " + progress.getStatus());
                                                                downloadError = null;
                                                            } catch (Exception e11) {
                                                                e = e11;
                                                                r14 = E;
                                                                r15 = r14;
                                                                i3 = i;
                                                                E = r15;
                                                                Logger.Companion companion16 = Logger.INSTANCE;
                                                                companion16.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
                                                                AssetDownloadListener.Progress.ProgressStatus.Companion companion17 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
                                                                progress.setStatus(companion17.getERROR());
                                                                downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
                                                                if (E != 0) {
                                                                    z6gVar2 = E.g;
                                                                } else {
                                                                    z6gVar2 = null;
                                                                }
                                                                if (z6gVar2 != null) {
                                                                    E.g.close();
                                                                    Unit unit115 = Unit.a;
                                                                }
                                                                if (eofVar != null) {
                                                                    eofVar.cancel();
                                                                    Unit unit116 = Unit.a;
                                                                }
                                                                FileUtility fileUtility13 = FileUtility.INSTANCE;
                                                                fileUtility13.closeQuietly(cofVar);
                                                                fileUtility13.closeQuietly(ce2VarSource);
                                                                companion16.d(TAG, "download status: " + progress.getStatus());
                                                                companion2 = companion16;
                                                                companion = companion17;
                                                            }
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            E = E;
                                                        }
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                        asset = asset;
                                                    }
                                                } catch (Exception e13) {
                                                    e = e13;
                                                    asset = asset;
                                                    i = i5;
                                                    r14 = E;
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            } catch (Exception e14) {
                                                e = e14;
                                                r13 = E;
                                                i3 = i5;
                                                cofVar = null;
                                                E = r13;
                                            } catch (Throwable th9) {
                                                th = th9;
                                                E = E;
                                                cofVar = null;
                                                if (E != 0) {
                                                    z6gVar = E.g;
                                                } else {
                                                    z6gVar = null;
                                                }
                                                if (z6gVar != null) {
                                                    E.g.close();
                                                    Unit unit117 = Unit.a;
                                                }
                                                if (eofVar != null) {
                                                    eofVar.cancel();
                                                    Unit unit118 = Unit.a;
                                                }
                                                FileUtility fileUtility14 = FileUtility.INSTANCE;
                                                fileUtility14.closeQuietly(cofVar);
                                                fileUtility14.closeQuietly(ce2VarSource);
                                                Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                                throw th;
                                            }
                                        } catch (Exception e15) {
                                            e = e15;
                                            r13 = E;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            E = E;
                                        }
                                    } catch (Exception e16) {
                                        e = e16;
                                        progress = progress;
                                        r6 = E;
                                        r11 = r6;
                                        i3 = i5;
                                        r12 = r11;
                                        cofVar = null;
                                        r10 = r12;
                                        ce2VarSource = null;
                                        E = r10;
                                    } catch (Throwable th11) {
                                        th = th11;
                                        progress = progress;
                                        r6 = E;
                                        E = r6;
                                        cofVar = null;
                                        ce2VarSource = null;
                                        if (E != 0) {
                                            z6gVar = E.g;
                                        } else {
                                            z6gVar = null;
                                        }
                                        if (z6gVar != null) {
                                            E.g.close();
                                            Unit unit119 = Unit.a;
                                        }
                                        if (eofVar != null) {
                                            eofVar.cancel();
                                            Unit unit1110 = Unit.a;
                                        }
                                        FileUtility fileUtility15 = FileUtility.INSTANCE;
                                        fileUtility15.closeQuietly(cofVar);
                                        fileUtility15.closeQuietly(ce2VarSource);
                                        Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                        throw th;
                                    }
                                } catch (Exception e17) {
                                    e = e17;
                                    asset = asset;
                                    progress = progress;
                                    i5 = i5;
                                    r11 = E;
                                    i3 = i5;
                                    r12 = r11;
                                    cofVar = null;
                                    r10 = r12;
                                    ce2VarSource = null;
                                    E = r10;
                                } catch (Throwable th12) {
                                    th = th12;
                                    progress = progress;
                                    E = E;
                                    cofVar = null;
                                    ce2VarSource = null;
                                    if (E != 0) {
                                        z6gVar = E.g;
                                    } else {
                                        z6gVar = null;
                                    }
                                    if (z6gVar != null) {
                                        E.g.close();
                                        Unit unit1111 = Unit.a;
                                    }
                                    if (eofVar != null) {
                                        eofVar.cancel();
                                        Unit unit1112 = Unit.a;
                                    }
                                    FileUtility fileUtility16 = FileUtility.INSTANCE;
                                    fileUtility16.closeQuietly(cofVar);
                                    fileUtility16.closeQuietly(ce2VarSource);
                                    Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
                                    throw th;
                                }
                                status = progress.getStatus();
                                if (status == companion.getERROR() || status == companion.getSTARTED()) {
                                    return downloadError;
                                }
                                if (status == companion.getCANCELLED()) {
                                    companion2.d(TAG, "On cancel " + downloadRequest);
                                    onProgressChanged(downloadRequest, progress, downloadListener);
                                } else {
                                    deliverSuccess(file, downloadRequest, downloadListener);
                                    currentRetryAttempt$vungle_ads_release = downloadRequest.getCurrentRetryAttempt$vungle_ads_release();
                                    if (currentRetryAttempt$vungle_ads_release > 0) {
                                        AnalyticsClient analyticsClient5 = AnalyticsClient.INSTANCE;
                                        Sdk.SDKMetric.SDKMetricType sDKMetricType5 = Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS;
                                        LogEntry logEntry5 = downloadRequest.getLogEntry();
                                        StringBuilder sbC5 = p83.c(currentRetryAttempt$vungle_ads_release, "retryCount=", " url=");
                                        sbC5.append(downloadRequest.getAsset().getServerPath());
                                        analyticsClient5.logMetric$vungle_ads_release(sDKMetricType5, 1L, logEntry5, sbC5.toString());
                                    }
                                }
                                return null;
                            } catch (Exception e18) {
                                e = e18;
                                asset = asset;
                                eofVar = eofVar;
                                i5 = i5;
                                progress = progress;
                                r11 = E;
                            }
                        } catch (Exception e19) {
                            e = e19;
                            cofVar = null;
                            r9 = E;
                            i3 = -1;
                            r10 = r9;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                    }
                } catch (Exception e20) {
                    e = e20;
                    cofVar = null;
                    r9 = 0;
                } catch (Throwable th14) {
                    th = th14;
                    eofVar = eofVar;
                    progress = progress;
                    E = 0;
                }
                ce2VarSource = null;
                E = r10;
            } catch (Exception e21) {
                e = e21;
                asset = asset;
                progress = progress;
                cofVar = null;
                E = 0;
                i3 = -1;
                ce2VarSource = null;
                eofVar = null;
            } catch (Throwable th15) {
                th = th15;
                progress = progress;
                E = 0;
                cofVar = null;
                ce2VarSource = null;
                eofVar = null;
            }
            Logger.Companion companion18 = Logger.INSTANCE;
            companion18.e(TAG, "Download exception for " + asset.getServerPath() + ": " + e);
            AssetDownloadListener.Progress.ProgressStatus.Companion companion19 = AssetDownloadListener.Progress.ProgressStatus.INSTANCE;
            progress.setStatus(companion19.getERROR());
            downloadError = new AssetDownloadListener.DownloadError(i3, e, AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getREQUEST_ERROR());
            if (E != 0) {
                z6gVar2 = E.g;
            } else {
                z6gVar2 = null;
            }
            if (z6gVar2 != null) {
                E.g.close();
                Unit unit1113 = Unit.a;
            }
            if (eofVar != null) {
                eofVar.cancel();
                Unit unit1114 = Unit.a;
            }
            FileUtility fileUtility17 = FileUtility.INSTANCE;
            fileUtility17.closeQuietly(cofVar);
            fileUtility17.closeQuietly(ce2VarSource);
            companion18.d(TAG, "download status: " + progress.getStatus());
            companion2 = companion18;
            companion = companion19;
            status = progress.getStatus();
            if (status == companion.getERROR()) {
                if (status == companion.getCANCELLED()) {
                    companion2.d(TAG, "On cancel " + downloadRequest);
                    onProgressChanged(downloadRequest, progress, downloadListener);
                } else {
                    deliverSuccess(file, downloadRequest, downloadListener);
                    currentRetryAttempt$vungle_ads_release = downloadRequest.getCurrentRetryAttempt$vungle_ads_release();
                    if (currentRetryAttempt$vungle_ads_release > 0) {
                        AnalyticsClient analyticsClient6 = AnalyticsClient.INSTANCE;
                        Sdk.SDKMetric.SDKMetricType sDKMetricType6 = Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS;
                        LogEntry logEntry6 = downloadRequest.getLogEntry();
                        StringBuilder sbC6 = p83.c(currentRetryAttempt$vungle_ads_release, "retryCount=", " url=");
                        sbC6.append(downloadRequest.getAsset().getServerPath());
                        analyticsClient6.logMetric$vungle_ads_release(sDKMetricType6, 1L, logEntry6, sbC6.toString());
                    }
                }
                return null;
            }
            return downloadError;
        } catch (Throwable th16) {
            th = th16;
            cofVar = cofVar;
            if (E != 0) {
                z6gVar = E.g;
            } else {
                z6gVar = null;
            }
            if (z6gVar != null) {
                E.g.close();
                Unit unit1115 = Unit.a;
            }
            if (eofVar != null) {
                eofVar.cancel();
                Unit unit1116 = Unit.a;
            }
            FileUtility fileUtility18 = FileUtility.INSTANCE;
            fileUtility18.closeQuietly(cofVar);
            fileUtility18.closeQuietly(ce2VarSource);
            Logger.INSTANCE.d(TAG, "download status: " + progress.getStatus());
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchRequestWithRetry(DownloadRequest downloadRequest, AssetDownloadListener downloadListener) throws Throwable {
        if (downloadListener != null) {
            downloadListener.onStart(downloadRequest);
        }
        AssetDownloadListener.DownloadError downloadErrorLaunchRequest = launchRequest(downloadRequest, downloadListener);
        while (downloadErrorLaunchRequest != null && shouldRetryDownload(downloadRequest, downloadErrorLaunchRequest)) {
            downloadRequest.incrementRetryAttempt$vungle_ads_release();
            downloadRequest.recordRetryReason$vungle_ads_release("Error: " + downloadErrorLaunchRequest.getCause().getMessage() + ", Code: " + downloadErrorLaunchRequest.getServerCode() + ", Reason: " + downloadErrorLaunchRequest.getReason());
            Logger.INSTANCE.w(TAG, "Download failed, retrying immediately. Attempt " + downloadRequest.getCurrentRetryAttempt$vungle_ads_release() + '/' + downloadRequest.getMaxRetries() + ". URL: " + downloadRequest.getAsset().getServerPath() + ", Error: " + downloadErrorLaunchRequest.getCause().getMessage());
            downloadErrorLaunchRequest = launchRequest(downloadRequest, downloadListener);
        }
        if (downloadErrorLaunchRequest != null) {
            Logger.INSTANCE.e(TAG, "Download failed after " + (downloadRequest.getCurrentRetryAttempt$vungle_ads_release() + 1) + " attempts. URL: " + downloadRequest.getAsset().getServerPath() + ". Retry history: " + downloadRequest.getRetryReasons$vungle_ads_release());
            if (downloadRequest.getCurrentRetryAttempt$vungle_ads_release() > 0) {
                AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_RETRY_STATUS, 2L, downloadRequest.getLogEntry(), "retryCount=" + downloadRequest.getCurrentRetryAttempt$vungle_ads_release() + " url=" + downloadRequest.getAsset().getServerPath());
            }
            deliverError(downloadRequest, downloadListener, downloadErrorLaunchRequest);
        }
    }

    private final void onProgressChanged(DownloadRequest downloadRequest, AssetDownloadListener.Progress progress, AssetDownloadListener downloadListener) {
        if (downloadListener != null) {
            downloadListener.onProgress(progress, downloadRequest);
        }
    }

    private final boolean shouldRetryDownload(DownloadRequest downloadRequest, AssetDownloadListener.DownloadError downloadError) {
        if (downloadRequest.isCancelled()) {
            Logger.INSTANCE.d(TAG, "Download cancelled, not retrying");
            return false;
        }
        Integer percentage = downloadRequest.getAsset().getPercentage();
        if (percentage != null && percentage.intValue() < 100) {
            Logger.INSTANCE.d(TAG, "Partial download asset (percentage=" + percentage + "), not retrying");
            return false;
        }
        if (!downloadRequest.canRetry$vungle_ads_release()) {
            Logger.INSTANCE.d(TAG, "Max retry attempts reached (" + downloadRequest.getMaxRetries() + ')');
            return false;
        }
        if (AssetDownloadListener.DownloadError.INSTANCE.shouldRetry(downloadError)) {
            return true;
        }
        Logger.INSTANCE.d(TAG, "Error reason " + downloadError.getReason() + " is not retryable");
        return false;
    }

    @Override // com.vungle.ads.internal.downloader.Downloader
    public void cancel(DownloadRequest request) {
        if (request == null || request.isCancelled()) {
            return;
        }
        request.cancel();
    }

    @Override // com.vungle.ads.internal.downloader.Downloader
    public void cancelAll() {
        Iterator<T> it = this.transitioning.iterator();
        while (it.hasNext()) {
            cancel((DownloadRequest) it.next());
        }
        this.transitioning.clear();
    }

    @Override // com.vungle.ads.internal.downloader.Downloader
    public void download(final DownloadRequest downloadRequest, final AssetDownloadListener downloadListener) {
        if (downloadRequest == null) {
            return;
        }
        this.transitioning.add(downloadRequest);
        this.downloadExecutor.execute(new PriorityRunnable() { // from class: com.vungle.ads.internal.downloader.AssetDownloader.download.1
            @Override // com.vungle.ads.internal.task.PriorityRunnable
            public int getPriority() {
                return downloadRequest.getPriority();
            }

            @Override // java.lang.Runnable
            public void run() throws Throwable {
                AssetDownloader.this.launchRequestWithRetry(downloadRequest, downloadListener);
            }
        }, new l0((Object) downloadRequest, (Object) this, (Object) downloadListener, (byte) 7));
    }
}
