package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.ads.MobileAds;
import com.mparticle.kits.ReportingMessage;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class oyk implements ff1 {
    public final EmpowerBannerAdModel a;
    public final Context b;
    public final String c;
    public WebView d;
    public ye1.a e;
    public lwk f;
    public boolean g;
    public final int h;
    public final int i;

    public oyk(Context context, EmpowerBannerAdModel empowerBannerAdModel) {
        Integer numK;
        Integer numK2;
        context.getClass();
        empowerBannerAdModel.getClass();
        this.a = empowerBannerAdModel;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = "Virgul";
        int iIntValue = 0;
        String str = (String) lp3.P(0, sgi.a0(empowerBannerAdModel.getAdSize(), new String[]{ReportingMessage.MessageType.ERROR}, 0, 6));
        this.h = (str == null || (numK2 = qgi.k(10, str)) == null) ? 0 : numK2.intValue();
        String str2 = (String) lp3.P(1, sgi.a0(empowerBannerAdModel.getAdSize(), new String[]{ReportingMessage.MessageType.ERROR}, 0, 6));
        if (str2 != null && (numK = qgi.k(10, str2)) != null) {
            iIntValue = numK.intValue();
        }
        this.i = iIntValue;
    }

    public static void d(String str) {
        i55.a(i55.a, "VirgulBannerLoader: ".concat(str), null, 6);
    }

    @Override // defpackage.ff1
    public final String a() {
        return this.c;
    }

    @Override // defpackage.ff1
    public final void b(ViewGroup viewGroup, EmpowerAdUnit empowerAdUnit, String str, ye1.a aVar) {
        viewGroup.getClass();
        empowerAdUnit.getClass();
        d("load() adUnit=" + empowerAdUnit.getId());
        c();
        this.e = aVar;
        this.g = false;
        String strY = rgi.y(this.a.getUrl(), "__TIMESTAMP__", String.valueOf(System.currentTimeMillis()), false);
        d("load() creating WebView for URL: ".concat(strY));
        WebView webView = new WebView(this.b);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setCacheMode(2);
        settings.setMixedContentMode(1);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        MobileAds.registerWebView(webView);
        webView.setWebViewClient(new mg7(this, (byte) 2));
        webView.loadUrl(strY);
        this.d = webView;
    }

    public final void c() {
        lwk lwkVar = this.f;
        if (lwkVar != null) {
            lwkVar.c();
            lwkVar.a.removeOnAttachStateChangeListener(lwkVar.i);
        }
        this.f = null;
        this.e = null;
        this.g = true;
        WebView webView = this.d;
        if (webView != null) {
            webView.stopLoading();
            webView.setWebViewClient(new nyk());
            webView.getSettings().setJavaScriptEnabled(false);
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.destroy();
        }
        this.d = null;
    }

    @Override // defpackage.ff1
    public final void destroy() {
        c();
    }

    public final void e(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.setFlags(268435456);
        try {
            this.b.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            d("No browser available");
        }
    }

    public final void f(WebView webView, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
        } else {
            layoutParams = null;
        }
        webView.setLayoutParams(layoutParams);
        String scale = this.a.getScale();
        StringBuilder sbA = nv2.a(i, i2, "set WebView size to ", ReportingMessage.MessageType.ERROR, "px (scale='");
        sbA.append(scale);
        sbA.append("')");
        d(sbA.toString());
    }

    @Override // defpackage.ff1
    public final View getAdView() {
        return this.d;
    }

    @Override // defpackage.ff1
    public final boolean isVideo() {
        return false;
    }

    @Override // defpackage.ff1
    public final void onPause() {
        WebView webView = this.d;
        if (webView != null) {
            webView.onPause();
        }
        lwk lwkVar = this.f;
        if (lwkVar != null) {
            lwkVar.c();
        }
    }

    @Override // defpackage.ff1
    public final void onResume() {
        WebView webView = this.d;
        if (webView != null) {
            webView.onResume();
        }
        lwk lwkVar = this.f;
        if (lwkVar != null) {
            lwkVar.b();
        }
    }
}
