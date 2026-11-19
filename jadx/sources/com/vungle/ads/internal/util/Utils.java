package com.vungle.ads.internal.util;

import android.content.Context;
import android.webkit.URLUtil;
import defpackage.op7;
import java.io.File;
import kotlin.Metadata;
import kotlin.io.FileTreeWalk;
import kotlin.io.FileTreeWalk.FileTreeWalkIterator;
import kotlin.io.FileWalkDirection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vungle/ads/internal/util/Utils;", "", "()V", "getFolderSize", "", "dir", "Ljava/io/File;", "getWebViewDataSize", "context", "Landroid/content/Context;", "isOSVersionInvalid", "", "isUrlValid", "url", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Utils {
    public static final Utils INSTANCE = new Utils();

    private Utils() {
    }

    private final long getFolderSize(File dir) {
        long length = 0;
        if (dir.exists()) {
            FileWalkDirection fileWalkDirection = FileWalkDirection.TOP_DOWN;
            fileWalkDirection.getClass();
            FileTreeWalk.FileTreeWalkIterator fileTreeWalkIterator = new FileTreeWalk(dir, fileWalkDirection).new FileTreeWalkIterator();
            while (fileTreeWalkIterator.hasNext()) {
                File file = (File) fileTreeWalkIterator.next();
                if (file.isFile()) {
                    length = file.length() + length;
                }
            }
        }
        return length;
    }

    public final long getWebViewDataSize(Context context) {
        context.getClass();
        long folderSize = 0;
        try {
            File file = new File(context.getApplicationInfo().dataDir, "app_webview");
            folderSize = file.exists() ? getFolderSize(file) : 0L;
            File cacheDir = context.getCacheDir();
            return cacheDir.exists() ? folderSize + getFolderSize(op7.i(cacheDir, "webviewCache")) : folderSize;
        } catch (Exception e) {
            Logger.INSTANCE.e("WebViewSize", "Error reading WebView data size: " + e.getMessage());
            return folderSize;
        }
    }

    public final boolean isOSVersionInvalid() {
        return false;
    }

    public final boolean isUrlValid(String url) {
        if (url == null || url.length() == 0) {
            return false;
        }
        return URLUtil.isHttpsUrl(url) || URLUtil.isHttpUrl(url);
    }
}
