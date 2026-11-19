package defpackage;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xmn extends WebViewClient {
    public final /* synthetic */ zzgd a;
    public final /* synthetic */ Function b;

    public xmn(ymn ymnVar, zzgd zzgdVar, Function function) {
        this.a = zzgdVar;
        this.b = function;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!this.a.zza(str)) {
            return true;
        }
        this.b.apply(null);
        return true;
    }
}
