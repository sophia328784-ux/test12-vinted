package defpackage;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k5l implements j5l {
    public final WebViewProviderFactoryBoundaryInterface a;

    public k5l(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // defpackage.j5l
    public final String[] a() {
        return this.a.getSupportedFeatures();
    }

    @Override // defpackage.j5l
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) l62.a(WebViewProviderBoundaryInterface.class, this.a.createWebView(webView));
    }

    @Override // defpackage.j5l
    public final ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) l62.a(ProfileStoreBoundaryInterface.class, this.a.getProfileStore());
    }

    @Override // defpackage.j5l
    public final StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) l62.a(StaticsBoundaryInterface.class, this.a.getStatics());
    }

    @Override // defpackage.j5l
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) l62.a(WebkitToCompatConverterBoundaryInterface.class, this.a.getWebkitToCompatConverter());
    }
}
