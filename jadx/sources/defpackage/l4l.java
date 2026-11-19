package defpackage;

import android.content.Context;
import android.util.Log;
import android.webkit.WebResourceResponse;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l4l implements o4l {
    public final cq0 a;

    public l4l(Context context) {
        this.a = new cq0(context);
    }

    @Override // defpackage.o4l
    public final WebResourceResponse a(String str) {
        try {
            cq0 cq0Var = this.a;
            cq0Var.getClass();
            String strSubstring = (str.length() <= 1 || str.charAt(0) != '/') ? str : str.substring(1);
            InputStream inputStreamOpen = cq0Var.a.getAssets().open(strSubstring, 2);
            if (strSubstring.endsWith(".svgz")) {
                inputStreamOpen = new GZIPInputStream(inputStreamOpen);
            }
            return new WebResourceResponse(cq0.b(str), null, inputStreamOpen);
        } catch (IOException e) {
            Log.e("WebViewAssetLoader", "Error opening asset path: " + str, e);
            return new WebResourceResponse(null, null, null);
        }
    }
}
