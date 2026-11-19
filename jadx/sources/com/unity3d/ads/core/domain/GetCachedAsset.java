package com.unity3d.ads.core.domain;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ke2;
import defpackage.sgi;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/unity3d/ads/core/domain/GetCachedAsset;", "", "cacheRepository", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "context", "Landroid/content/Context;", "cacheWebViewAssets", "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V", "getBundledAsset", "Landroid/webkit/WebResourceResponse;", "uri", "Landroid/net/Uri;", "getCachedAsset", "invoke", "webviewType", "", "tryGetWebViewAsset", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GetCachedAsset {
    private final CacheRepository cacheRepository;
    private final CacheWebViewAssets cacheWebViewAssets;
    private final Context context;

    public GetCachedAsset(CacheRepository cacheRepository, Context context, CacheWebViewAssets cacheWebViewAssets) {
        cacheRepository.getClass();
        context.getClass();
        cacheWebViewAssets.getClass();
        this.cacheRepository = cacheRepository;
        this.context = context;
        this.cacheWebViewAssets = cacheWebViewAssets;
    }

    private final WebResourceResponse getBundledAsset(Uri uri) {
        String strValueOf = String.valueOf(uri.getPath());
        String strF0 = sgi.f0(strValueOf, "/", strValueOf);
        try {
            InputStream inputStreamOpen = this.context.getAssets().open(strF0);
            inputStreamOpen.getClass();
            return new WebResourceResponse(StringExtensionsKt.guessMimeType(strF0), null, inputStreamOpen);
        } catch (Exception unused) {
            return null;
        }
    }

    private final WebResourceResponse getCachedAsset(Uri uri) {
        File file;
        Object failure;
        String string = uri.toString();
        string.getClass();
        CacheResult cacheResult = (CacheResult) ke2.a(EmptyCoroutineContext.a, new GetCachedAsset$getCachedAsset$result$1(this, sgi.h0(string, "/", string), null));
        if ((cacheResult instanceof CacheResult.Success) && (file = ((CacheResult.Success) cacheResult).getCachedFile().getFile()) != null) {
            try {
                int i = Result.b;
                failure = new FileInputStream(file);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            FileInputStream fileInputStream = (FileInputStream) failure;
            if (fileInputStream != null) {
                String absolutePath = file.getAbsolutePath();
                absolutePath.getClass();
                String strGuessMimeType = StringExtensionsKt.guessMimeType(absolutePath);
                if (strGuessMimeType != null && !sgi.N(strGuessMimeType)) {
                    return new WebResourceResponse(strGuessMimeType, null, fileInputStream);
                }
            }
        }
        return null;
    }

    public static /* synthetic */ WebResourceResponse invoke$default(GetCachedAsset getCachedAsset, Uri uri, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return getCachedAsset.invoke(uri, str);
    }

    private final WebResourceResponse tryGetWebViewAsset(Uri uri, String webviewType) {
        Object failure;
        String strGuessMimeType;
        StringBuilder sb = new StringBuilder();
        sb.append(webviewType);
        sb.append('/');
        String string = uri.toString();
        string.getClass();
        String strJ0 = sgi.j0(string, "?");
        sb.append(sgi.h0(strJ0, "/", strJ0));
        String string2 = sb.toString();
        File file = this.cacheWebViewAssets.getCached().get(string2);
        if (file != null) {
            try {
                int i = Result.b;
                failure = new FileInputStream(file);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            FileInputStream fileInputStream = (FileInputStream) failure;
            if (fileInputStream != null && (strGuessMimeType = StringExtensionsKt.guessMimeType(string2)) != null && !sgi.N(strGuessMimeType)) {
                return new WebResourceResponse(strGuessMimeType, null, fileInputStream);
            }
        }
        return null;
    }

    public final WebResourceResponse invoke(Uri uri, String webviewType) {
        uri.getClass();
        webviewType.getClass();
        String host = uri.getHost();
        if (host != null) {
            int iHashCode = host.hashCode();
            if (iHashCode != -1921537799) {
                if (iHashCode == -1920242293 && host.equals(UnityAdsConstants.DefaultUrls.AD_CACHE_DOMAIN)) {
                    return getCachedAsset(uri);
                }
            } else if (host.equals(UnityAdsConstants.DefaultUrls.AD_ASSET_DOMAIN)) {
                return getBundledAsset(uri);
            }
        }
        return tryGetWebViewAsset(uri, webviewType);
    }
}
