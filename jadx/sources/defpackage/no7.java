package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class no7 implements lo7 {
    public final String a;
    public final HashMap b = new HashMap();

    public no7(String str) {
        this.a = str;
    }

    public final void a(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            g57.s("Name must not be empty");
            return;
        }
        try {
            this.b.put(str, file.getCanonicalFile());
        } catch (IOException e) {
            throw new IllegalArgumentException(mo7.b(file, "Failed to resolve canonical path for "), e);
        }
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        if (iIndexOf == -1) {
            g57.s(t83.c(uri, "Unable to find path from root: "));
            return null;
        }
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.b.get(strDecode);
        if (file == null) {
            g57.s(t83.c(uri, "Unable to find configured root for "));
            return null;
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            String path = canonicalFile.getPath();
            String path2 = file.getPath();
            if (FileProvider.removeTrailingSlash(path).startsWith(FileProvider.removeTrailingSlash(path2) + '/')) {
                return canonicalFile;
            }
            g57.j("Resolved path jumped beyond configured root");
            return null;
        } catch (IOException unused) {
            g57.s(mo7.b(file2, "Failed to resolve canonical path for "));
            return null;
        }
    }

    public final Uri c(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : this.b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (FileProvider.removeTrailingSlash(canonicalPath).startsWith(FileProvider.removeTrailingSlash(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                g57.s(q60.c("Failed to find configured root that contains ", canonicalPath));
                return null;
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme("content").authority(this.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
        } catch (IOException unused) {
            g57.s(mo7.b(file, "Failed to resolve canonical path for "));
            return null;
        }
    }
}
