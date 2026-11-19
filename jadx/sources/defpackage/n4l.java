package defpackage;

import android.content.Context;
import android.util.Log;
import android.webkit.WebResourceResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n4l implements o4l {
    public static final String[] b = {"app_webview/", "databases/", "lib/", "shared_prefs/", "code_cache/"};
    public final File a;

    public n4l(Context context, File file) {
        try {
            this.a = new File(cq0.a(file));
            if (b(context)) {
                return;
            }
            throw new IllegalArgumentException("The given directory \"" + file + "\" doesn't exist under an allowed app internal storage directory");
        } catch (IOException e) {
            throw new IllegalArgumentException("Failed to resolve the canonical path for the given directory: " + file.getPath(), e);
        }
    }

    @Override // defpackage.o4l
    public final WebResourceResponse a(String str) {
        File file = this.a;
        try {
            String strA = cq0.a(file);
            String canonicalPath = new File(file, str).getCanonicalPath();
            File file2 = canonicalPath.startsWith(strA) ? new File(canonicalPath) : null;
            if (file2 == null) {
                Log.e("WebViewAssetLoader", String.format("The requested file: %s is outside the mounted directory: %s", str, file));
                return new WebResourceResponse(null, null, null);
            }
            InputStream fileInputStream = new FileInputStream(file2);
            if (file2.getPath().endsWith(".svgz")) {
                fileInputStream = new GZIPInputStream(fileInputStream);
            }
            return new WebResourceResponse(cq0.b(str), null, fileInputStream);
        } catch (IOException e) {
            Log.e("WebViewAssetLoader", "Error opening the requested path: " + str, e);
        }
    }

    public final boolean b(Context context) throws IOException {
        String strA = cq0.a(this.a);
        String strA2 = cq0.a(context.getCacheDir());
        String strA3 = cq0.a(context.getDataDir());
        if ((!strA.startsWith(strA2) && !strA.startsWith(strA3)) || strA.equals(strA2) || strA.equals(strA3)) {
            return false;
        }
        for (int i = 0; i < 5; i++) {
            if (strA.startsWith(strA3 + b[i])) {
                return false;
            }
        }
        return true;
    }
}
