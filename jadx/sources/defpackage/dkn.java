package defpackage;

import com.google.ads.interactivemedia.v3.impl.a;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dkn extends mjn {
    public final WebViewInitData a;
    public final a b;

    public dkn(WebViewInitData webViewInitData, a aVar) {
        this.a = webViewInitData;
        this.b = aVar;
    }

    @Override // defpackage.mjn
    public final WebViewInitData a() {
        return this.a;
    }

    @Override // defpackage.mjn
    public final a b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mjn)) {
            return false;
        }
        mjn mjnVar = (mjn) obj;
        return this.a.equals(mjnVar.a()) && this.b.equals(mjnVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 63 + string2.length() + 1);
        gv7.c(sb, "BridgeInitComponent{webViewInitData=", string, ", adsLoaderChannelListener=", string2);
        sb.append("}");
        return sb.toString();
    }
}
