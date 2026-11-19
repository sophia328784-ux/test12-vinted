package defpackage;

import android.app.Activity;
import android.webkit.WebView;
import com.vungle.ads.internal.model.AdPayload;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h5l implements os {
    public static final a e = new a(null);
    public final String a;
    public final String b;
    public final String c;
    public final bgg d;

    public h5l(String str, String str2, String str3, bgg bggVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bggVar;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        fwj.a.getClass();
        Pair pair = new Pair("webViewUrl", fwj.a(this.a));
        Pair pair2 = new Pair("webViewInstanceId", this.b);
        Pair pair3 = new Pair("windowClassName", this.c);
        bgg bggVar = this.d;
        return u1c.h(pair, pair2, pair3, new Pair("type", bggVar != null ? bggVar.getValue() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5l)) {
            return false;
        }
        h5l h5lVar = (h5l) obj;
        return Intrinsics.c(this.a, h5lVar.a) && Intrinsics.c(this.b, h5lVar.b) && Intrinsics.c(this.c, h5lVar.c) && this.d == h5lVar.d;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "webView";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        bgg bggVar = this.d;
        return iHashCode3 + (bggVar != null ? bggVar.hashCode() : 0);
    }

    public final String toString() {
        return "WebViewPayload(webViewUrl=" + this.a + ", webViewInstanceId=" + this.b + ", windowClassName=" + this.c + ", webViewType=" + this.d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static h5l a(WebView webView, bgg bggVar) {
            Activity activityF;
            String url;
            String name = null;
            String strY = (webView == null || (url = webView.getUrl()) == null) ? null : rgi.y(url, AdPayload.FILE_SCHEME, "", false);
            String strValueOf = webView != null ? String.valueOf(webView.hashCode()) : null;
            if (webView != null && (activityF = fjm.f(webView)) != null) {
                name = activityF.getClass().getName();
            }
            return new h5l(strY, strValueOf, name, bggVar);
        }

        public a() {
        }
    }
}
