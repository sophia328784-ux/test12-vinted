package defpackage;

import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzfe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jkn extends fln {
    public final WebView a;
    public final zzfe b;

    public jkn(WebView webView, zzfe zzfeVar) {
        this.a = webView;
        this.b = zzfeVar;
    }

    @Override // defpackage.fln
    public final WebView a() {
        return this.a;
    }

    @Override // defpackage.fln
    public final zzfe b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fln)) {
            return false;
        }
        fln flnVar = (fln) obj;
        return this.a.equals(flnVar.a()) && this.b.equals(flnVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 57 + string2.length() + 1);
        gv7.c(sb, "JavaScriptWebViewInitComponent{webView=", string, ", omidInitializer=", string2);
        sb.append("}");
        return sb.toString();
    }
}
